.class public final Luniffi/textrcs_libgm/FfiConverterByteArray;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterByteArray;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "([B)J",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterByteArray;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1308
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI([B)J
    .registers 6
    .param p1, "value"    # [B

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1308
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 1308
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)[B

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)[B
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 1308
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 1308
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)[B

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)[B
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 1308
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1308
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower([B)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1308
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lower([B)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower([B)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # [B

    .line 1308
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1308
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterByteArray;->lowerIntoRustBuffer([B)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer([B)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # [B

    .line 1308
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 1308
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)[B
    .registers 4
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1311
    .local v0, "len":I
    new-array v1, v0, [B

    .line 1312
    .local v1, "byteArr":[B
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1313
    return-object v1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 1308
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public write([BLjava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # [B
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1320
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1321
    return-void
.end method
