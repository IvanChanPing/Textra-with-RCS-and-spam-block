#!/bin/bash
# TextRCS build pipeline.
#
# Compiles inject_src/ (Java protos + Kotlin app code) → DEX → smali, merges
# into textra_base/smali_classes3, repackages with apktool, signs with
# textrcs.keystore.
#
# Output: build/textra2.apk

set -euo pipefail

PROJ="/root/agent-work/projects/textrcs"
INJECT_SRC="$PROJ/inject_src"
BUILD="$PROJ/build"
SMALI_OUT="$BUILD/inject_smali"
BASE="$PROJ/textra_base"
INJECT_DEX_SLOT="$BASE/smali_classes4"

ANDROID_JAR="/opt/android-sdk/platforms/android-34/android.jar"
D8="/opt/android-sdk/build-tools/36.0.0/d8"
APKSIGNER="/opt/android-sdk/build-tools/36.0.0/apksigner"
BAKSMALI="/usr/bin/baksmali"

GRADLE="/root/.gradle/caches/modules-2/files-2.1"
KOTLIN_COMPILER="$GRADLE/org.jetbrains.kotlin/kotlin-compiler-embeddable/1.9.22/9cd4dc7773cf2a99ecd961a88fbbc9a2da3fb5e1/kotlin-compiler-embeddable-1.9.22.jar"
KOTLIN_STDLIB="$GRADLE/org.jetbrains.kotlin/kotlin-stdlib/1.9.22/d6c44cd08d8f3f9bece8101216dbe6553365c6e3/kotlin-stdlib-1.9.22.jar"
JB_ANNOTATIONS="$GRADLE/org.jetbrains/annotations/23.0.0/8cc20c07506ec18e0834947b84a864bfc094484e/annotations-23.0.0.jar"
TROVE4J="$GRADLE/org.jetbrains.intellij.deps/trove4j/1.0.20200330/3afb14d5f9ceb459d724e907a21145e8ff394f02/trove4j-1.0.20200330.jar"
PROTOBUF_JAVA="$GRADLE/com.google.protobuf/protobuf-java/3.24.4/a773e5a3845e6baa5c4ede5532c426ebe6c53330/protobuf-java-3.24.4.jar"

KEYSTORE="$PROJ/textrcs.keystore"
KS_PASS="textrcs-pass"
KS_ALIAS="textrcs"

mkdir -p "$BUILD" "$SMALI_OUT"

# ─────────────────────────────────────────────────────────────────────
# 1. javac → proto.jar
# ─────────────────────────────────────────────────────────────────────
echo "[1/6] javac → proto.jar"
JAVA_SOURCES=$(find "$INJECT_SRC" -name '*.java' 2>/dev/null || true)
if [ -z "$JAVA_SOURCES" ]; then
  echo "  (no .java sources)"
  PROTO_JAR=""
else
  rm -rf "$BUILD/proto_classes"
  mkdir -p "$BUILD/proto_classes"
  javac -d "$BUILD/proto_classes" -classpath "$PROTOBUF_JAVA:$ANDROID_JAR" \
    $JAVA_SOURCES 2>&1 | tail -5
  jar cf "$BUILD/proto.jar" -C "$BUILD/proto_classes" .
  echo "  proto.jar: $(unzip -l "$BUILD/proto.jar" | tail -1 | awk '{print $1}') bytes, $(find "$BUILD/proto_classes" -name '*.class' | wc -l) classes"
  PROTO_JAR="$BUILD/proto.jar"
fi

# ─────────────────────────────────────────────────────────────────────
# 2. kotlinc → app.jar
# ─────────────────────────────────────────────────────────────────────
echo "[2/6] kotlinc → app.jar"
KT_SOURCES=$(find "$INJECT_SRC" -name '*.kt' 2>/dev/null || true)
if [ -z "$KT_SOURCES" ]; then
  echo "  (no .kt sources)"
  APP_JAR=""
else
  java -cp "$KOTLIN_COMPILER:$KOTLIN_STDLIB:$TROVE4J:$JB_ANNOTATIONS" \
    org.jetbrains.kotlin.cli.jvm.K2JVMCompiler \
    $KT_SOURCES \
    -classpath "$ANDROID_JAR:$KOTLIN_STDLIB:$PROTOBUF_JAVA:${PROTO_JAR:-}" \
    -no-stdlib \
    -d "$BUILD/app.jar" \
    -jvm-target 1.8 \
    2>&1
  APP_JAR="$BUILD/app.jar"
fi

# ─────────────────────────────────────────────────────────────────────
# 3. d8 → DEX  (proto.jar + app.jar + protobuf-java + kotlin-stdlib)
# ─────────────────────────────────────────────────────────────────────
echo "[3/6] d8 → DEX"
rm -f "$BUILD/classes.dex"
D8_INPUTS=()
[ -n "$PROTO_JAR" ] && D8_INPUTS+=("$PROTO_JAR") && D8_INPUTS+=("$PROTOBUF_JAVA")
[ -n "$APP_JAR" ]   && D8_INPUTS+=("$APP_JAR")   && D8_INPUTS+=("$KOTLIN_STDLIB")
"$D8" "${D8_INPUTS[@]}" \
  --classpath "$ANDROID_JAR" \
  --min-api 27 \
  --output "$BUILD/" \
  2>&1

# ─────────────────────────────────────────────────────────────────────
# 4. baksmali → smali
# ─────────────────────────────────────────────────────────────────────
echo "[4/6] baksmali → smali"
rm -rf "$SMALI_OUT"
"$BAKSMALI" disassemble "$BUILD/classes.dex" -o "$SMALI_OUT" 2>&1

# ─────────────────────────────────────────────────────────────────────
# 5. Merge into textra_base
# ─────────────────────────────────────────────────────────────────────
echo "[5/6] merge into $INJECT_DEX_SLOT"
# Wipe previous textrcs injection + dep stdlibs (avoid stale)
rm -rf "$INJECT_DEX_SLOT/com/textrcs" "$INJECT_DEX_SLOT/com/google/protobuf" "$INJECT_DEX_SLOT/kotlin"
for d in com/textrcs com/google/protobuf kotlin; do
  if [ -d "$SMALI_OUT/$d" ]; then
    mkdir -p "$INJECT_DEX_SLOT/$(dirname $d)"
    cp -r "$SMALI_OUT/$d" "$INJECT_DEX_SLOT/$(dirname $d)/"
  fi
done
echo "  textrcs:        $(find "$INJECT_DEX_SLOT/com/textrcs"        -name '*.smali' 2>/dev/null | wc -l)"
echo "  protobuf:       $(find "$INJECT_DEX_SLOT/com/google/protobuf" -name '*.smali' 2>/dev/null | wc -l)"
echo "  kotlin stdlib:  $(find "$INJECT_DEX_SLOT/kotlin"             -name '*.smali' 2>/dev/null | wc -l)"

# ─────────────────────────────────────────────────────────────────────
# 6. apktool b → sign
# ─────────────────────────────────────────────────────────────────────
echo "[6/6] apktool b + apksigner"
rm -f "$BUILD/textra2_unsigned.apk" "$BUILD/textra2.apk" "$BUILD/textra2.apk.idsig"
apktool b "$BASE" -o "$BUILD/textra2_unsigned.apk" 2>&1 | tail -6
"$APKSIGNER" sign --ks "$KEYSTORE" --ks-pass "pass:$KS_PASS" --ks-key-alias "$KS_ALIAS" \
  --out "$BUILD/textra2.apk" "$BUILD/textra2_unsigned.apk" 2>&1 | tail -2

echo
echo "==> Built: $BUILD/textra2.apk ($(du -h "$BUILD/textra2.apk" | cut -f1))"
