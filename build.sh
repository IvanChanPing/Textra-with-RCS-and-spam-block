#!/bin/bash
# TextRCS build pipeline.
#
# Compiles inject_src/ (Kotlin) → JAR → DEX → smali, merges into textra_base/,
# repackages with apktool, signs with textrcs.keystore.
#
# Output: build/textra2.apk

set -euo pipefail

PROJ="/root/agent-work/projects/textrcs"
INJECT_SRC="$PROJ/inject_src"
BUILD="$PROJ/build"
SMALI_OUT="$BUILD/inject_smali"
BASE="$PROJ/textra_base"
INJECT_DEX_SLOT="$BASE/smali_classes3"   # add new code to dex slot 3

ANDROID_JAR="/opt/android-sdk/platforms/android-34/android.jar"
D8="/opt/android-sdk/build-tools/36.0.0/d8"
APKSIGNER="/opt/android-sdk/build-tools/36.0.0/apksigner"
BAKSMALI="/usr/bin/baksmali"

GRADLE_CACHE="/root/.gradle/caches/modules-2/files-2.1"
KOTLIN_COMPILER="$GRADLE_CACHE/org.jetbrains.kotlin/kotlin-compiler-embeddable/1.9.22/9cd4dc7773cf2a99ecd961a88fbbc9a2da3fb5e1/kotlin-compiler-embeddable-1.9.22.jar"
KOTLIN_STDLIB="$GRADLE_CACHE/org.jetbrains.kotlin/kotlin-stdlib/1.9.22/d6c44cd08d8f3f9bece8101216dbe6553365c6e3/kotlin-stdlib-1.9.22.jar"
JB_ANNOTATIONS="$GRADLE_CACHE/org.jetbrains/annotations/23.0.0/8cc20c07506ec18e0834947b84a864bfc094484e/annotations-23.0.0.jar"
TROVE4J="$GRADLE_CACHE/org.jetbrains.intellij.deps/trove4j/1.0.20200330/3afb14d5f9ceb459d724e907a21145e8ff394f02/trove4j-1.0.20200330.jar"

KEYSTORE="$PROJ/textrcs.keystore"
KS_PASS="textrcs-pass"
KS_ALIAS="textrcs"

mkdir -p "$BUILD" "$SMALI_OUT"

# ─────────────────────────────────────────────────────────────────────
# 1. Compile Kotlin → JAR
# ─────────────────────────────────────────────────────────────────────
echo "[1/5] kotlinc → JAR"
KT_SOURCES=$(find "$INJECT_SRC" -name '*.kt' 2>/dev/null || true)
if [ -z "$KT_SOURCES" ]; then
  echo "  (no .kt sources; skipping inject compile)"
  SKIP_INJECT=1
else
  java -cp "$KOTLIN_COMPILER:$KOTLIN_STDLIB:$TROVE4J:$JB_ANNOTATIONS" \
    org.jetbrains.kotlin.cli.jvm.K2JVMCompiler \
    $KT_SOURCES \
    -classpath "$ANDROID_JAR:$KOTLIN_STDLIB" \
    -no-stdlib \
    -d "$BUILD/inject.jar" \
    -jvm-target 1.8 \
    2>&1
  SKIP_INJECT=0
fi

# ─────────────────────────────────────────────────────────────────────
# 2. JAR → DEX
# ─────────────────────────────────────────────────────────────────────
if [ "$SKIP_INJECT" = "0" ]; then
  echo "[2/5] d8 → DEX"
  rm -f "$BUILD/classes.dex"
  "$D8" "$BUILD/inject.jar" "$KOTLIN_STDLIB" \
    --classpath "$ANDROID_JAR" \
    --min-api 27 \
    --output "$BUILD/" \
    2>&1

  # ─────────────────────────────────────────────────────────────────────
  # 3. DEX → smali
  # ─────────────────────────────────────────────────────────────────────
  echo "[3/5] baksmali → smali"
  rm -rf "$SMALI_OUT"
  "$BAKSMALI" disassemble "$BUILD/classes.dex" -o "$SMALI_OUT" 2>&1

  # ─────────────────────────────────────────────────────────────────────
  # 4. Merge smali into textra_base
  # ─────────────────────────────────────────────────────────────────────
  echo "[4/5] merge into $INJECT_DEX_SLOT"
  # Wipe previous textrcs injection (don't touch other smali)
  rm -rf "$INJECT_DEX_SLOT/com/textrcs" "$INJECT_DEX_SLOT/kotlin"
  if [ -d "$SMALI_OUT/com/textrcs" ]; then
    cp -r "$SMALI_OUT/com/textrcs" "$INJECT_DEX_SLOT/com/textrcs"
  fi
  if [ -d "$SMALI_OUT/kotlin" ]; then
    cp -r "$SMALI_OUT/kotlin" "$INJECT_DEX_SLOT/kotlin"
  fi
  echo "  injected classes: $(find "$INJECT_DEX_SLOT/com/textrcs" -name '*.smali' 2>/dev/null | wc -l)"
  echo "  kotlin stdlib:    $(find "$INJECT_DEX_SLOT/kotlin"      -name '*.smali' 2>/dev/null | wc -l)"
fi

# ─────────────────────────────────────────────────────────────────────
# 5. apktool b → sign
# ─────────────────────────────────────────────────────────────────────
echo "[5/5] apktool b + apksigner"
rm -f "$BUILD/textra2_unsigned.apk" "$BUILD/textra2.apk" "$BUILD/textra2.apk.idsig"
apktool b "$BASE" -o "$BUILD/textra2_unsigned.apk" 2>&1 | tail -8
"$APKSIGNER" sign --ks "$KEYSTORE" --ks-pass "pass:$KS_PASS" --ks-key-alias "$KS_ALIAS" \
  --out "$BUILD/textra2.apk" "$BUILD/textra2_unsigned.apk" 2>&1 | tail -3

echo
echo "==> Built: $BUILD/textra2.apk ($(du -h "$BUILD/textra2.apk" | cut -f1))"
