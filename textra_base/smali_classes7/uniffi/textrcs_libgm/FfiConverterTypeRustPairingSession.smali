.class public final Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverter<",
        "Luniffi/textrcs_libgm/RustPairingSession;",
        "Lcom/sun/jna/Pointer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;",
        "Luniffi/textrcs_libgm/FfiConverter;",
        "Luniffi/textrcs_libgm/RustPairingSession;",
        "Lcom/sun/jna/Pointer;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/RustPairingSession;)J",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 3962
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustPairingSession;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/RustPairingSession;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/RustPairingSession;)J
    .registers 4
    .param p1, "value"    # Luniffi/textrcs_libgm/RustPairingSession;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3978
    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3962
    move-object v0, p1

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->lift(Lcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/RustPairingSession;

    move-result-object v0

    return-object v0
.end method

.method public lift(Lcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/RustPairingSession;
    .registers 3
    .param p1, "value"    # Lcom/sun/jna/Pointer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3969
    new-instance v0, Luniffi/textrcs_libgm/RustPairingSession;

    invoke-direct {v0, p1}, Luniffi/textrcs_libgm/RustPairingSession;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 3962
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustPairingSession;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustPairingSession;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 3962
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/RustPairingSession;

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/RustPairingSession;)Lcom/sun/jna/Pointer;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustPairingSession;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3965
    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustPairingSession;->uniffiClonePointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3962
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustPairingSession;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->lower(Luniffi/textrcs_libgm/RustPairingSession;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 3962
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustPairingSession;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/RustPairingSession;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustPairingSession;

    .line 3962
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 3962
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/RustPairingSession;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/RustPairingSession;
    .registers 5
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3975
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->lift(Lcom/sun/jna/Pointer;)Luniffi/textrcs_libgm/RustPairingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 3962
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustPairingSession;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->write(Luniffi/textrcs_libgm/RustPairingSession;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/RustPairingSession;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "value"    # Luniffi/textrcs_libgm/RustPairingSession;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3983
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustPairingSession;->lower(Luniffi/textrcs_libgm/RustPairingSession;)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3984
    return-void
.end method
