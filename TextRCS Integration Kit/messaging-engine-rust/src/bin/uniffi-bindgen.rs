//! UniFFI 0.28 bindings generator entry point.
//!
//! Usage:
//!   cargo run --bin uniffi-bindgen -- generate \
//!       --library target/aarch64-linux-android/release/libtextrcs_libgm.so \
//!       --language kotlin \
//!       --out-dir generated/uniffi/
//!
//! The generated Kotlin sits at `generated/uniffi/com/textrcs/libgm/textrcs_libgm.kt`
//! (package/class names come from the UDL — we use proc-macros so the
//! crate name becomes the namespace by default).

fn main() {
    uniffi::uniffi_bindgen_main()
}
