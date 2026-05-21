.class public final Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverter<",
        "Luniffi/textrcs_libgm/RustEventSink;",
        "Lcom/sun/jna/Pointer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;",
        "Luniffi/textrcs_libgm/FfiConverter;",
        "Luniffi/textrcs_libgm/RustEventSink;",
        "Lcom/sun/jna/Pointer;",
        "()V",
        "handleMap",
        "Luniffi/textrcs_libgm/UniffiHandleMap;",
        "getHandleMap$main",
        "()Luniffi/textrcs_libgm/UniffiHandleMap;",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/RustEventSink;)J",
        "lift",
        "lower",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "write",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;

.field private static final handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luniffi/textrcs_libgm/UniffiHandleMap<",
            "Luniffi/textrcs_libgm/RustEventSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;

    .line 3386
    new-instance v0, Luniffi/textrcs_libgm/UniffiHandleMap;

    invoke-direct {v0}, Luniffi/textrcs_libgm/UniffiHandleMap;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 3385
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustEventSink;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/RustEventSink;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/RustEventSink;)J
    .registers 4
    .param p1, "value"    # Luniffi/textrcs_libgm/RustEventSink;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3402
    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public final getHandleMap$main()Luniffi/textrcs_libgm/UniffiHandleMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luniffi/textrcs_libgm/UniffiHandleMap<",
            "Luniffi/textrcs_libgm/RustEventSink;",
            ">;"
        }
    .end annotation

    .line 3386
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;

    return-object v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3385
    move-object v0, p1

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->lift(Lcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/RustEventSink;

    move-result-object v0

    return-object v0
.end method

.method public lift(Lcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/RustEventSink;
    .registers 3
    .param p1, "value"    # Lcom/sun/jna/Pointer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3393
    new-instance v0, Luniffi/textrcs_libgm/RustEventSinkImpl;

    invoke-direct {v0, p1}, Luniffi/textrcs_libgm/RustEventSinkImpl;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v0, Luniffi/textrcs_libgm/RustEventSink;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 3385
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustEventSink;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustEventSink;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 3385
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/RustEventSink;

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/RustEventSink;)Lcom/sun/jna/Pointer;
    .registers 5
    .param p1, "value"    # Luniffi/textrcs_libgm/RustEventSink;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3389
    new-instance v0, Lcom/sun/jna/Pointer;

    sget-object v1, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->handleMap:Luniffi/textrcs_libgm/UniffiHandleMap;

    invoke-virtual {v1, p1}, Luniffi/textrcs_libgm/UniffiHandleMap;->insert(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3385
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustEventSink;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->lower(Luniffi/textrcs_libgm/RustEventSink;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3385
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustEventSink;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/RustEventSink;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/RustEventSink;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustEventSink;

    .line 3385
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 3385
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/RustEventSink;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/RustEventSink;
    .registers 5
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3399
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->lift(Lcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/RustEventSink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 3385
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustEventSink;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->write(Luniffi/textrcs_libgm/RustEventSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/RustEventSink;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "value"    # Luniffi/textrcs_libgm/RustEventSink;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3407
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustEventSink;->lower(Luniffi/textrcs_libgm/RustEventSink;)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3408
    return-void
.end method
