#!/bin/bash
# textrcs-libgm-rs build orchestrator.
#
# Builds .so files for all 4 Android ABIs via cargo-ndk + the NDK's
# clang toolchain. Outputs go to ./jniLibs-out/<abi>/libtextrcs_libgm.so
# in the layout the textrcs-standalone APK's apktool tree expects.

set -euo pipefail

# --- NDK + toolchain locations (verified present in this environment) ---
export ANDROID_NDK_HOME="${ANDROID_NDK_HOME:-/opt/android-sdk/ndk/27.1.12297006}"
if [ ! -d "$ANDROID_NDK_HOME" ]; then
    echo "ERROR: ANDROID_NDK_HOME=$ANDROID_NDK_HOME does not exist" >&2
    exit 1
fi
export PATH="$HOME/.cargo/bin:$PATH"

if ! command -v cargo-ndk >/dev/null; then
    echo "ERROR: cargo-ndk not on PATH. Install: cargo install cargo-ndk" >&2
    exit 1
fi

PROFILE="${PROFILE:-release}"
OUT_DIR="${PWD}/jniLibs-out"
mkdir -p "$OUT_DIR"

echo "[0/3] Cleaning previous jniLibs-out..."
rm -rf "$OUT_DIR"
mkdir -p "$OUT_DIR"

echo "[1/3] cargo-ndk build for all 4 ABIs (profile=$PROFILE)..."
# -o tells cargo-ndk to lay the .so files out in jniLibs format under -o dir.
# Targets cover everything Android currently supports for new apps.
cargo ndk \
    -t arm64-v8a \
    -t armeabi-v7a \
    -t x86 \
    -t x86_64 \
    -o "$OUT_DIR" \
    build --profile "$PROFILE"

echo "[2/3] Built .so artifacts:"
find "$OUT_DIR" -name 'libtextrcs_libgm.so' -printf '  %p  %s bytes\n'

echo "[3/3] Generating Kotlin bindings via uniffi-bindgen..."
# Pick aarch64 for binding-gen (the .so contains the same UniFFI metadata
# across all arches — only the native code differs).
PRIMARY_SO="$OUT_DIR/arm64-v8a/libtextrcs_libgm.so"
if [ -f "$PRIMARY_SO" ]; then
    BIND_DIR="${PWD}/generated-kotlin"
    rm -rf "$BIND_DIR"
    mkdir -p "$BIND_DIR"
    # NOTE: uniffi 0.28+ ships its own bin; older versions needed a separate
    # uniffi-bindgen crate. Verify version compat the first time this runs.
    cargo run --release --bin uniffi-bindgen -- generate \
        --library "$PRIMARY_SO" \
        --language kotlin \
        --out-dir "$BIND_DIR" || {
            echo "  (uniffi-bindgen not built as a bin — skip for now;"
            echo "   the textrcs-standalone gradle integration will generate)"
        }
fi

echo "DONE. Drop $OUT_DIR/<abi>/libtextrcs_libgm.so into"
echo "       textrcs/textra_base/lib/<abi>/ for apktool to repackage."
