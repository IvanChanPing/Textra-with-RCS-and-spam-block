.class public abstract Luniffi/textrcs_libgm/FfiConverterCallbackInterface;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CallbackInterface:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverter<",
        "TCallbackInterface;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterCallbackInterface;",
        "CallbackInterface",
        "",
        "Luniffi/textrcs_libgm/FfiConverter;",
        "",
        "()V",
        "handleMap",
        "Luniffi/textrcs_libgm/UniffiHandleMap;",
        "getHandleMap$main",
        "()Luniffi/textrcs_libgm/UniffiHandleMap;",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Ljava/lang/Object;)J",
        "drop",
        "",
        "handle",
        "drop$main",
        "lift",
        "(J)Ljava/lang/Object;",
        "lower",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Object;",
        "write",
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


# instance fields
.field private final handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luniffi/textrcs_libgm/UniffiHandleMap<",
            "TCallbackInterface;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3280
    new-instance v0, Luniffi/textrcs_libgm/UniffiHandleMap;

    invoke-direct {v0}, Luniffi/textrcs_libgm/UniffiHandleMap;-><init>()V

    iput-object v0, p0, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;

    .line 3279
    return-void
.end method


# virtual methods
.method public allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)J"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3294
    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public final drop$main(J)V
    .registers 4
    .param p1, "handle"    # J

    .line 3283
    iget-object v0, p0, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;

    invoke-virtual {v0, p1, p2}, Luniffi/textrcs_libgm/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    .line 3284
    return-void
.end method

.method public final getHandleMap$main()Luniffi/textrcs_libgm/UniffiHandleMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luniffi/textrcs_libgm/UniffiHandleMap<",
            "TCallbackInterface;>;"
        }
    .end annotation

    .line 3280
    iget-object v0, p0, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;

    return-object v0
.end method

.method public lift(J)Ljava/lang/Object;
    .registers 4
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TCallbackInterface;"
        }
    .end annotation

    .line 3287
    iget-object v0, p0, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;

    invoke-virtual {v0, p1, p2}, Luniffi/textrcs_libgm/UniffiHandleMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 3279
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->lift(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;",
            ")TCallbackInterface;"
        }
    .end annotation

    .line 3279
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3292
    iget-object v0, p0, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/UniffiHandleMap;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3279
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->lower(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;)",
            "Luniffi/textrcs_libgm/RustBuffer$ByValue;"
        }
    .end annotation

    .line 3279
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TCallbackInterface;"
        }
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->lift(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackInterface;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3297
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterCallbackInterface;->lower(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3298
    return-void
.end method
