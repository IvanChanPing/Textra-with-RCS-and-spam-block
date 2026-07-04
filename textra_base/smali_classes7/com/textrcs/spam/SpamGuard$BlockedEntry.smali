.class public final Lcom/textrcs/spam/SpamGuard$BlockedEntry;
.super Ljava/lang/Object;
.source "SpamGuard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/spam/SpamGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockedEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/textrcs/spam/SpamGuard$BlockedEntry;",
        "",
        "messageId",
        "",
        "sender",
        "body",
        "timestampMs",
        "",
        "level",
        "reason",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getBody",
        "()Ljava/lang/String;",
        "getLevel",
        "getMessageId",
        "getReason",
        "getSender",
        "getTimestampMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final body:Ljava/lang/String;

.field private final level:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final sender:Ljava/lang/String;

.field private final timestampMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "sender"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .param p4, "timestampMs"    # J
    .param p6, "level"    # Ljava/lang/String;
    .param p7, "reason"    # Ljava/lang/String;

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->messageId:Ljava/lang/String;

    .line 258
    iput-object p2, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->sender:Ljava/lang/String;

    .line 259
    iput-object p3, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->body:Ljava/lang/String;

    .line 260
    iput-wide p4, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->timestampMs:J

    .line 261
    iput-object p6, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->level:Ljava/lang/String;

    .line 262
    iput-object p7, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->reason:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/spam/SpamGuard$BlockedEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/textrcs/spam/SpamGuard$BlockedEntry;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->messageId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->sender:Ljava/lang/String;

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p3, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->body:Ljava/lang/String;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-wide p4, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->timestampMs:J

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p6, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->level:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_24

    iget-object p7, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->reason:Ljava/lang/String;

    :cond_24
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/textrcs/spam/SpamGuard$BlockedEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->timestampMs:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/textrcs/spam/SpamGuard$BlockedEntry;
    .registers 17

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/textrcs/spam/SpamGuard$BlockedEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;

    iget-object v3, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->messageId:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->messageId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->sender:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->sender:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->body:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->body:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-wide v3, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->timestampMs:J

    iget-wide v5, v1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->timestampMs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_37

    return v2

    :cond_37
    iget-object v3, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->level:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->level:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    return v2

    :cond_42
    iget-object v3, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->reason:Ljava/lang/String;

    iget-object v1, v1, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->reason:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampMs()J
    .registers 3

    .line 260
    iget-wide v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->timestampMs:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->sender:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->timestampMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->level:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->reason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockedEntry(messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->timestampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/spam/SpamGuard$BlockedEntry;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
