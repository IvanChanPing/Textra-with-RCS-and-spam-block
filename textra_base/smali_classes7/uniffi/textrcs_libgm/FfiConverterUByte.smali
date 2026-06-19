.class public final Luniffi/textrcs_libgm/FfiConverterUByte;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverter<",
        "Lkotlin/UByte;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterUByte;",
        "Luniffi/textrcs_libgm/FfiConverter;",
        "Lkotlin/UByte;",
        "",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-qRK8ubM",
        "(B)J",
        "lift",
        "lift-Wa3L5BU",
        "(B)B",
        "lower",
        "lower-7apg3OU",
        "(B)Ljava/lang/Byte;",
        "read",
        "buf",
        "Ljava/nio/ByteBuffer;",
        "read-Wa3L5BU",
        "(Ljava/nio/ByteBuffer;)B",
        "write",
        "",
        "write-0ky7B_Q",
        "(BLjava/nio/ByteBuffer;)V"
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterUByte;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterUByte;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterUByte;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterUByte;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterUByte;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1397
    move-object v0, p1

    check-cast v0, Lkotlin/UByte;

    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterUByte;->allocationSize-qRK8ubM(B)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-qRK8ubM(B)J
    .registers 4
    .param p1, "value"    # B

    .line 1410
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1397
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterUByte;->lift-Wa3L5BU(B)B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

    return-object v0
.end method

.method public lift-Wa3L5BU(B)B
    .registers 3
    .param p1, "value"    # B

    .line 1399
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 1397
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterUByte;->liftFromRustBuffer-Wa3L5BU(Luniffi/textrcs_libgm/RustBuffer$ByValue;)B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer-Wa3L5BU(Luniffi/textrcs_libgm/RustBuffer$ByValue;)B
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 1397
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/UByte;

    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    move-result v0

    return v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1397
    move-object v0, p1

    check-cast v0, Lkotlin/UByte;

    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterUByte;->lower-7apg3OU(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public lower-7apg3OU(B)Ljava/lang/Byte;
    .registers 3
    .param p1, "value"    # B

    .line 1407
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1397
    move-object v0, p1

    check-cast v0, Lkotlin/UByte;

    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterUByte;->lowerIntoRustBuffer-7apg3OU(B)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer-7apg3OU(B)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # B

    .line 1397
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

    invoke-static {p0, v0}, Luniffi/textrcs_libgm/FfiConverter$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverter;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 1397
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterUByte;->read-Wa3L5BU(Ljava/nio/ByteBuffer;)B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

    return-object v0
.end method

.method public read-Wa3L5BU(Ljava/nio/ByteBuffer;)B
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterUByte;->lift-Wa3L5BU(B)B

    move-result v0

    return v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 1397
    move-object v0, p1

    check-cast v0, Lkotlin/UByte;

    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterUByte;->write-0ky7B_Q(BLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public write-0ky7B_Q(BLjava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # B
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1414
    return-void
.end method
