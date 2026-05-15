.class public final Lcom/textrcs/receive/IncomingMessageHandler;
.super Ljava/lang/Object;
.source "IncomingMessageHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/receive/IncomingMessageHandler;",
        "",
        "()V",
        "TAG",
        "",
        "onUpdateEvents",
        "",
        "context",
        "Landroid/content/Context;",
        "events",
        "Lcom/textrcs/gmproto/events/UpdateEvents;"
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
.field public static final INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

.field private static final TAG:Ljava/lang/String; = "TextRCSIncoming"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler;

    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "events"    # Lcom/textrcs/gmproto/events/UpdateEvents;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasMessageEvent()Z

    move-result v0

    const-string v1, "TextRCSIncoming"

    if-eqz v0, :cond_80

    .line 33
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MessageEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/conversations/Message;

    .line 35
    .local v2, "data":Lcom/textrcs/gmproto/conversations/Message;
    nop

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " conv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    nop

    .line 36
    const-string v4, " tmpId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    nop

    .line 36
    const-string v4, " parts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoCount()I

    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 41
    .end local v2    # "data":Lcom/textrcs/gmproto/conversations/Message;
    :cond_80
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 42
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 43
    .local v2, "data":Lcom/textrcs/gmproto/conversations/Conversation;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convo id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_92

    .line 46
    .end local v2    # "data":Lcom/textrcs/gmproto/conversations/Conversation;
    :cond_c7
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typing convo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/TypingEvent;->getData()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_ef
    return-void
.end method
