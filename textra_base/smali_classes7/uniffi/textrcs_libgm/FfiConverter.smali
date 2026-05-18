.class public interface abstract Luniffi/textrcs_libgm/FfiConverter;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KotlinType:",
        "Ljava/lang/Object;",
        "FfiType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverter;",
        "KotlinType",
        "FfiType",
        "",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/Object;)J",
        "lift",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "liftFromRustBuffer",
        "rbuf",
        "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;",
        "lower",
        "lowerIntoRustBuffer",
        "(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Object;",
        "write",
        "",
        "(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V"
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
.method public abstract allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)J"
        }
    .end annotation
.end method

.method public abstract lift(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFfiType;)TKotlinType;"
        }
    .end annotation
.end method

.method public abstract liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract lower(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)TFfiType;"
        }
    .end annotation
.end method

.method public abstract lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;)",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TKotlinType;"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKotlinType;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation
.end method
