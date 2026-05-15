.class public final Lcom/textrcs/protocol/GMessagesSession;
.super Ljava/lang/Object;
.source "GMessagesSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\u0015\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\rH\u00c6\u0003J[\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/textrcs/protocol/GMessagesSession;",
        "",
        "tachyonAuthToken",
        "",
        "tokenTtlSeconds",
        "",
        "browserUuid",
        "",
        "aesKey",
        "hmacKey",
        "mobileDevice",
        "Lcom/textrcs/gmproto/authentication/Device;",
        "cookies",
        "",
        "([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;)V",
        "getAesKey",
        "()[B",
        "getBrowserUuid",
        "()Ljava/lang/String;",
        "getCookies",
        "()Ljava/util/Map;",
        "getHmacKey",
        "getMobileDevice",
        "()Lcom/textrcs/gmproto/authentication/Device;",
        "getTachyonAuthToken",
        "getTokenTtlSeconds",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString"
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
.field private final aesKey:[B

.field private final browserUuid:Ljava/lang/String;

.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hmacKey:[B

.field private final mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

.field private final tachyonAuthToken:[B

.field private final tokenTtlSeconds:J


# direct methods
.method public constructor <init>([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;)V
    .registers 10
    .param p1, "tachyonAuthToken"    # [B
    .param p2, "tokenTtlSeconds"    # J
    .param p4, "browserUuid"    # Ljava/lang/String;
    .param p5, "aesKey"    # [B
    .param p6, "hmacKey"    # [B
    .param p7, "mobileDevice"    # Lcom/textrcs/gmproto/authentication/Device;
    .param p8, "cookies"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Ljava/lang/String;",
            "[B[B",
            "Lcom/textrcs/gmproto/authentication/Device;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tachyonAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserUuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmacKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileDevice"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/textrcs/protocol/GMessagesSession;->tachyonAuthToken:[B

    .line 21
    iput-wide p2, p0, Lcom/textrcs/protocol/GMessagesSession;->tokenTtlSeconds:J

    .line 22
    iput-object p4, p0, Lcom/textrcs/protocol/GMessagesSession;->browserUuid:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/textrcs/protocol/GMessagesSession;->aesKey:[B

    .line 24
    iput-object p6, p0, Lcom/textrcs/protocol/GMessagesSession;->hmacKey:[B

    .line 25
    iput-object p7, p0, Lcom/textrcs/protocol/GMessagesSession;->mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

    .line 26
    iput-object p8, p0, Lcom/textrcs/protocol/GMessagesSession;->cookies:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/protocol/GMessagesSession;[BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;ILjava/lang/Object;)Lcom/textrcs/protocol/GMessagesSession;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    iget-object p1, p0, Lcom/textrcs/protocol/GMessagesSession;->tachyonAuthToken:[B

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    iget-wide p2, p0, Lcom/textrcs/protocol/GMessagesSession;->tokenTtlSeconds:J

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    iget-object p4, p0, Lcom/textrcs/protocol/GMessagesSession;->browserUuid:Ljava/lang/String;

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    iget-object p5, p0, Lcom/textrcs/protocol/GMessagesSession;->aesKey:[B

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    iget-object p6, p0, Lcom/textrcs/protocol/GMessagesSession;->hmacKey:[B

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    iget-object p7, p0, Lcom/textrcs/protocol/GMessagesSession;->mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

    :cond_24
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2a

    iget-object p8, p0, Lcom/textrcs/protocol/GMessagesSession;->cookies:Ljava/util/Map;

    :cond_2a
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/textrcs/protocol/GMessagesSession;->copy([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;)Lcom/textrcs/protocol/GMessagesSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->tachyonAuthToken:[B

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/textrcs/protocol/GMessagesSession;->tokenTtlSeconds:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->browserUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[B
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->aesKey:[B

    return-object v0
.end method

.method public final component5()[B
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->hmacKey:[B

    return-object v0
.end method

.method public final component6()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public final copy([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;)Lcom/textrcs/protocol/GMessagesSession;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Ljava/lang/String;",
            "[B[B",
            "Lcom/textrcs/gmproto/authentication/Device;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/textrcs/protocol/GMessagesSession;"
        }
    .end annotation

    const-string v0, "tachyonAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserUuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmacKey"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileDevice"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/textrcs/protocol/GMessagesSession;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/textrcs/protocol/GMessagesSession;-><init>([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/protocol/GMessagesSession;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/protocol/GMessagesSession;

    iget-object v3, p0, Lcom/textrcs/protocol/GMessagesSession;->tachyonAuthToken:[B

    iget-object v4, v1, Lcom/textrcs/protocol/GMessagesSession;->tachyonAuthToken:[B

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/textrcs/protocol/GMessagesSession;->tokenTtlSeconds:J

    iget-wide v5, v1, Lcom/textrcs/protocol/GMessagesSession;->tokenTtlSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_21

    return v2

    :cond_21
    iget-object v3, p0, Lcom/textrcs/protocol/GMessagesSession;->browserUuid:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/protocol/GMessagesSession;->browserUuid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    iget-object v3, p0, Lcom/textrcs/protocol/GMessagesSession;->aesKey:[B

    iget-object v4, v1, Lcom/textrcs/protocol/GMessagesSession;->aesKey:[B

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    return v2

    :cond_37
    iget-object v3, p0, Lcom/textrcs/protocol/GMessagesSession;->hmacKey:[B

    iget-object v4, v1, Lcom/textrcs/protocol/GMessagesSession;->hmacKey:[B

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    return v2

    :cond_42
    iget-object v3, p0, Lcom/textrcs/protocol/GMessagesSession;->mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

    iget-object v4, v1, Lcom/textrcs/protocol/GMessagesSession;->mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    return v2

    :cond_4d
    iget-object v3, p0, Lcom/textrcs/protocol/GMessagesSession;->cookies:Ljava/util/Map;

    iget-object v1, v1, Lcom/textrcs/protocol/GMessagesSession;->cookies:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final getAesKey()[B
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->aesKey:[B

    return-object v0
.end method

.method public final getBrowserUuid()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->browserUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookies()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public final getHmacKey()[B
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->hmacKey:[B

    return-object v0
.end method

.method public final getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public final getTachyonAuthToken()[B
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->tachyonAuthToken:[B

    return-object v0
.end method

.method public final getTokenTtlSeconds()J
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/textrcs/protocol/GMessagesSession;->tokenTtlSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/textrcs/protocol/GMessagesSession;->tachyonAuthToken:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/textrcs/protocol/GMessagesSession;->tokenTtlSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/GMessagesSession;->browserUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/GMessagesSession;->aesKey:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/GMessagesSession;->hmacKey:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/GMessagesSession;->mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/GMessagesSession;->cookies:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMessagesSession(tachyonAuthToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/GMessagesSession;->tachyonAuthToken:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenTtlSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/textrcs/protocol/GMessagesSession;->tokenTtlSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", browserUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/GMessagesSession;->browserUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aesKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/GMessagesSession;->aesKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hmacKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/GMessagesSession;->hmacKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/GMessagesSession;->mobileDevice:Lcom/textrcs/gmproto/authentication/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/GMessagesSession;->cookies:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
