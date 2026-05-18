.class public interface abstract Luniffi/textrcs_libgm/FfiConverterRustBuffer;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverter<",
        "TKotlinType;",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002J\u0015\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "KotlinType",
        "Luniffi/textrcs_libgm/FfiConverter;",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "lift",
        "value",
        "(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;",
        "lower",
        "(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
        }
    .end annotation
.end method
