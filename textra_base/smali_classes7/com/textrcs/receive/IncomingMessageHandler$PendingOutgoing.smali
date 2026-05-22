.class final Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
.super Ljava/lang/Object;
.source "IncomingMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/receive/IncomingMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingOutgoing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;",
        "",
        "messageID",
        "",
        "body",
        "hasMedia",
        "",
        "ts",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZJ)V",
        "getBody",
        "()Ljava/lang/String;",
        "getHasMedia",
        "()Z",
        "getMessageID",
        "getTs",
        "()J"
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

.field private final hasMedia:Z

.field private final messageID:Ljava/lang/String;

.field private final ts:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 7
    .param p1, "messageID"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "hasMedia"    # Z
    .param p4, "ts"    # J

    const-string v0, "messageID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->messageID:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->body:Ljava/lang/String;

    .line 51
    iput-boolean p3, p0, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->hasMedia:Z

    .line 52
    iput-wide p4, p0, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->ts:J

    .line 48
    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMedia()Z
    .registers 2

    .line 51
    iget-boolean v0, p0, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->hasMedia:Z

    return v0
.end method

.method public final getMessageID()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->messageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->ts:J

    return-wide v0
.end method
