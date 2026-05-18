.class public final Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/FfiConverterRustBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p0, "$this"    # Luniffi/textrcs_libgm/FfiConverterRustBuffer;
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
            "TKotlinType;>;",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p0, "$this"    # Luniffi/textrcs_libgm/FfiConverterRustBuffer;
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
            "TKotlinType;>;",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    const-string v0, "rbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    move-object v0, p0

    check-cast v0, Luniffi/textrcs_libgm/FfiConverter;

    invoke-static {v0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method public static lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p0, "$this"    # Luniffi/textrcs_libgm/FfiConverterRustBuffer;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
            "TKotlinType;>;TKotlinType;)",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
        }
    .end annotation

    .line 220
    invoke-interface {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer;->lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public static lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p0, "$this"    # Luniffi/textrcs_libgm/FfiConverterRustBuffer;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            ">(",
            "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
            "TKotlinType;>;TKotlinType;)",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
        }
    .end annotation

    .line 218
    move-object v0, p0

    check-cast v0, Luniffi/textrcs_libgm/FfiConverter;

    invoke-static {v0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    .line 221
    return-object v0
.end method
