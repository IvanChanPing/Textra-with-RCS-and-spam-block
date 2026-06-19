.class public final Luniffi/textrcs_libgm/FfiConverterTypeRustSession;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"

# interfaces
.implements Luniffi/textrcs_libgm/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer<",
        "Luniffi/textrcs_libgm/RustSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Luniffi/textrcs_libgm/FfiConverterTypeRustSession;",
        "Luniffi/textrcs_libgm/FfiConverterRustBuffer;",
        "Luniffi/textrcs_libgm/RustSession;",
        "()V",
        "allocationSize",
        "Lkotlin/ULong;",
        "value",
        "allocationSize-I7RO_PI",
        "(Luniffi/textrcs_libgm/RustSession;)J",
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
.field public static final INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustSession;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;

    invoke-direct {v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterTypeRustSession;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 4045
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustSession;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->allocationSize-I7RO_PI(Luniffi/textrcs_libgm/RustSession;)J

    move-result-wide v0

    return-wide v0
.end method

.method public allocationSize-I7RO_PI(Luniffi/textrcs_libgm/RustSession;)J
    .registers 7
    .param p1, "value"    # Luniffi/textrcs_libgm/RustSession;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4061
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getTachyonAuthToken()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide v0

    .line 4062
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getTokenTtlSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luniffi/textrcs_libgm/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4063
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getAesKey()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4064
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getHmacKey()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4065
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getMobileDeviceProto()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4066
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getBrowserDeviceProto()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4067
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterMapStringString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterMapStringString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getCookies()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterMapStringString;->allocationSize-I7RO_PI(Ljava/util/Map;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4068
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getRefreshKeyPkcs8()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterByteArray;->allocationSize-I7RO_PI([B)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4069
    sget-object v2, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luniffi/textrcs_libgm/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4045
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustBuffer$ByValue;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4045
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustSession;

    move-result-object v0

    return-object v0
.end method

.method public lift(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustSession;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4045
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lift(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/RustSession;

    return-object v0
.end method

.method public bridge synthetic liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4045
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustSession;

    move-result-object v0

    return-object v0
.end method

.method public liftFromRustBuffer(Luniffi/textrcs_libgm/RustBuffer$ByValue;)Luniffi/textrcs_libgm/RustSession;
    .registers 3
    .param p1, "rbuf"    # Luniffi/textrcs_libgm/RustBuffer$ByValue;

    .line 4045
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->liftFromRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Luniffi/textrcs_libgm/RustBuffer$ByValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/RustSession;

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4045
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustSession;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->lower(Luniffi/textrcs_libgm/RustSession;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4045
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustSession;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->lower(Luniffi/textrcs_libgm/RustSession;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lower(Luniffi/textrcs_libgm/RustSession;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustSession;

    .line 4045
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lower(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 4045
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustSession;

    invoke-virtual {p0, v0}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/RustSession;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public lowerIntoRustBuffer(Luniffi/textrcs_libgm/RustSession;)Luniffi/textrcs_libgm/RustBuffer$ByValue;
    .registers 3
    .param p1, "value"    # Luniffi/textrcs_libgm/RustSession;

    .line 4045
    invoke-static {p0, p1}, Luniffi/textrcs_libgm/FfiConverterRustBuffer$DefaultImpls;->lowerIntoRustBuffer(Luniffi/textrcs_libgm/FfiConverterRustBuffer;Ljava/lang/Object;)Luniffi/textrcs_libgm/RustBuffer$ByValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    .line 4045
    invoke-virtual {p0, p1}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/RustSession;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Luniffi/textrcs_libgm/RustSession;
    .registers 14
    .param p1, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4047
    new-instance v1, Luniffi/textrcs_libgm/RustSession;

    .line 4048
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 4049
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4050
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    .line 4051
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    .line 4052
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 4053
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    .line 4054
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterMapStringString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterMapStringString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterMapStringString;->read(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v9

    .line 4055
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterByteArray;->read(Ljava/nio/ByteBuffer;)[B

    move-result-object v10

    .line 4056
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v11

    .line 4047
    invoke-direct/range {v1 .. v11}, Luniffi/textrcs_libgm/RustSession;-><init>([BJ[B[B[B[BLjava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    .line 4045
    move-object v0, p1

    check-cast v0, Luniffi/textrcs_libgm/RustSession;

    invoke-virtual {p0, v0, p2}, Luniffi/textrcs_libgm/FfiConverterTypeRustSession;->write(Luniffi/textrcs_libgm/RustSession;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(Luniffi/textrcs_libgm/RustSession;Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "value"    # Luniffi/textrcs_libgm/RustSession;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4073
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getTachyonAuthToken()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    .line 4074
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterLong;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterLong;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getTokenTtlSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Luniffi/textrcs_libgm/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 4075
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getAesKey()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    .line 4076
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getHmacKey()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    .line 4077
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getMobileDeviceProto()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    .line 4078
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getBrowserDeviceProto()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    .line 4079
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterMapStringString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterMapStringString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getCookies()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterMapStringString;->write(Ljava/util/Map;Ljava/nio/ByteBuffer;)V

    .line 4080
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterByteArray;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterByteArray;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getRefreshKeyPkcs8()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterByteArray;->write([BLjava/nio/ByteBuffer;)V

    .line 4081
    sget-object v0, Luniffi/textrcs_libgm/FfiConverterString;->INSTANCE:Luniffi/textrcs_libgm/FfiConverterString;

    invoke-virtual {p1}, Luniffi/textrcs_libgm/RustSession;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Luniffi/textrcs_libgm/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4082
    return-void
.end method
