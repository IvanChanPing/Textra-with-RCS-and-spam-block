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
# JNA — needed by the UniFFI-generated Kotlin bindings (uniffi/textrcs_libgm/textrcs_libgm.kt).
# We bundle the @aar variant's classes.jar at $PROJ/build-deps/jna-5.13.0.jar and
# its per-ABI libjnidispatch.so files are already in $BASE/lib/<abi>/.
JNA_JAR="$PROJ/build-deps/jna-5.13.0.jar"
# kotlinx-coroutines — UniFFI Kotlin uses suspend fns for async Rust exports.
COROUTINES_CORE="$PROJ/build-deps/kotlinx-coroutines-core-jvm-1.7.3.jar"
COROUTINES_ANDROID="$PROJ/build-deps/kotlinx-coroutines-android-1.7.3.jar"

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
    -classpath "$ANDROID_JAR:$KOTLIN_STDLIB:$PROTOBUF_JAVA:$JNA_JAR:$COROUTINES_CORE:$COROUTINES_ANDROID:${PROTO_JAR:-}" \
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
# JNA classes — UniFFI Kotlin bindings depend on com.sun.jna.*
D8_INPUTS+=("$JNA_JAR")
# kotlinx-coroutines — UniFFI uses suspend fns
D8_INPUTS+=("$COROUTINES_CORE")
D8_INPUTS+=("$COROUTINES_ANDROID")
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
# d8 may emit multiple dex files (classes.dex, classes2.dex, ...) when the
# input exceeds the 64K-method limit per dex. baksmali each in turn into
# the same output dir; later passes overlay missing classes (no overlap
# in practice since each class lives in exactly one dex).
for dex in "$BUILD"/classes*.dex; do
  echo "  baksmali $(basename $dex)"
  "$BAKSMALI" disassemble "$dex" -o "$SMALI_OUT" 2>&1
done

# ─────────────────────────────────────────────────────────────────────
# 5. Merge into textra_base
# ─────────────────────────────────────────────────────────────────────
echo "[5/6] merge into $INJECT_DEX_SLOT"
# Strategy: smali_classes4 stayed pristine pre-textrcs (3862 cracker files).
# Adding ALL our new classes into one new slot put us over the 64K-method
# per-dex limit again (65551). Split across 3 new slots:
#   smali_classes5: kotlin stdlib (bulky, single namespace)
#   smali_classes6: kotlinx + _COROUTINE (suspend-fn impls are method-heavy)
#   smali_classes7: protobuf + jna + uniffi + textrcs (mixed)
DEX_SLOT5="$BASE/smali_classes5"
DEX_SLOT6="$BASE/smali_classes6"
DEX_SLOT7="$BASE/smali_classes7"
# Wipe any prior textrcs/dep injection — drop them everywhere they could
# have landed from a previous build.
rm -rf "$INJECT_DEX_SLOT/com/textrcs" "$INJECT_DEX_SLOT/com/google/protobuf" "$INJECT_DEX_SLOT/kotlin" "$INJECT_DEX_SLOT/kotlinx" "$INJECT_DEX_SLOT/com/sun/jna" "$INJECT_DEX_SLOT/uniffi" "$INJECT_DEX_SLOT/_COROUTINE"
rm -rf "$DEX_SLOT5" "$DEX_SLOT6" "$DEX_SLOT7"
mkdir -p "$DEX_SLOT5" "$DEX_SLOT6/com" "$DEX_SLOT7/com"

# slot5: kotlin
[ -d "$SMALI_OUT/kotlin" ] && cp -r "$SMALI_OUT/kotlin" "$DEX_SLOT5/"

# slot6: kotlinx + _COROUTINE
[ -d "$SMALI_OUT/kotlinx" ]    && cp -r "$SMALI_OUT/kotlinx"    "$DEX_SLOT6/"
[ -d "$SMALI_OUT/_COROUTINE" ] && cp -r "$SMALI_OUT/_COROUTINE" "$DEX_SLOT6/"

# slot7: protobuf + jna + uniffi + textrcs
[ -d "$SMALI_OUT/com/google/protobuf" ] && mkdir -p "$DEX_SLOT7/com/google" && cp -r "$SMALI_OUT/com/google/protobuf" "$DEX_SLOT7/com/google/"
[ -d "$SMALI_OUT/com/sun/jna" ]         && mkdir -p "$DEX_SLOT7/com/sun"   && cp -r "$SMALI_OUT/com/sun/jna"         "$DEX_SLOT7/com/sun/"
[ -d "$SMALI_OUT/com/textrcs" ]         && mkdir -p "$DEX_SLOT7/com"       && cp -r "$SMALI_OUT/com/textrcs"         "$DEX_SLOT7/com/"
[ -d "$SMALI_OUT/uniffi" ]              && cp -r "$SMALI_OUT/uniffi"      "$DEX_SLOT7/"

echo "  smali_classes5 (kotlin):"
echo "    kotlin:         $(find "$DEX_SLOT5/kotlin" -name '*.smali' 2>/dev/null | wc -l)"
echo "  smali_classes6 (kotlinx + _COROUTINE):"
echo "    kotlinx:        $(find "$DEX_SLOT6/kotlinx" -name '*.smali' 2>/dev/null | wc -l)"
echo "    _COROUTINE:     $(find "$DEX_SLOT6/_COROUTINE" -name '*.smali' 2>/dev/null | wc -l)"
echo "  smali_classes7 (protobuf + jna + uniffi + textrcs):"
echo "    protobuf:       $(find "$DEX_SLOT7/com/google/protobuf" -name '*.smali' 2>/dev/null | wc -l)"
echo "    jna:            $(find "$DEX_SLOT7/com/sun/jna" -name '*.smali' 2>/dev/null | wc -l)"
echo "    uniffi:         $(find "$DEX_SLOT7/uniffi" -name '*.smali' 2>/dev/null | wc -l)"
echo "    textrcs:        $(find "$DEX_SLOT7/com/textrcs" -name '*.smali' 2>/dev/null | wc -l)"

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
