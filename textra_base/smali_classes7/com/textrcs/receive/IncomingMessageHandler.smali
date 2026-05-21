.class public final Lcom/textrcs/receive/IncomingMessageHandler;
.super Ljava/lang/Object;
.source "IncomingMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncomingMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,364:1\n1603#2,9:365\n1855#2:374\n1856#2:376\n1612#2:377\n766#2:378\n857#2,2:379\n766#2:381\n857#2,2:382\n1549#2:384\n1620#2,3:385\n766#2:388\n857#2,2:389\n1#3:375\n1#3:394\n1099#4,3:391\n*S KotlinDebug\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n*L\n155#1:365,9\n155#1:374\n155#1:376\n155#1:377\n156#1:378\n156#1:379,2\n181#1:381\n181#1:382,2\n182#1:384\n182#1:385,3\n183#1:388\n183#1:389,2\n155#1:375\n353#1:391,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0016\u0010\"\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$J\u0012\u0010%\u001a\u0004\u0018\u00010\u00082\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010*\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0011j\u0008\u0012\u0004\u0012\u00020\u0008`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/receive/IncomingMessageHandler;",
        "",
        "()V",
        "MICROS_THRESHOLD",
        "",
        "SEEN_CAP",
        "",
        "TAG",
        "",
        "convPrimaryPhone",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mediaExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "participantPhone",
        "seenMessageIds",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "cacheConversation",
        "",
        "conv",
        "Lcom/textrcs/gmproto/conversations/Conversation;",
        "handleMessage",
        "context",
        "Landroid/content/Context;",
        "data",
        "Lcom/textrcs/gmproto/conversations/Message;",
        "looksLikePhone",
        "",
        "s",
        "normalizePhone",
        "raw",
        "normalizeTimestamp",
        "onUpdateEvents",
        "events",
        "Lcom/textrcs/gmproto/events/UpdateEvents;",
        "participantPhoneOf",
        "p",
        "Lcom/textrcs/gmproto/conversations/Participant;",
        "resolveSenderPhone",
        "Lcom/textrcs/receive/IncomingMessageHandler$Sender;",
        "trimSeen",
        "Sender"
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

.field private static final MICROS_THRESHOLD:J = 0x5af3107a4000L

.field private static final SEEN_CAP:I = 0x190

.field private static final TAG:Ljava/lang/String; = "TextRCSIncoming"

.field private static final convPrimaryPhone:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final participantPhone:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final seenMessageIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$873kf_-zt72gwC7HlD1yafFz-mM(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9kiEkT4MeqAMxLBTLybOZP4_4uA(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;Lcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/lang/String;J)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage$lambda$9(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;Lcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/lang/String;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler;

    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    .line 45
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cacheConversation(Lcom/textrcs/gmproto/conversations/Conversation;)V
    .registers 11
    .param p1, "conv"    # Lcom/textrcs/gmproto/conversations/Conversation;

    .line 83
    nop

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convo id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    nop

    .line 84
    const-string v1, " others="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "TextRCSIncoming"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v0, "all":Ljava/util/ArrayList;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    const/4 v2, 0x0

    .line 90
    .local v2, "primary":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/textrcs/gmproto/conversations/Participant;

    .line 91
    .local v4, "p":Lcom/textrcs/gmproto/conversations/Participant;
    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "pid":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .local v6, "phone":Ljava/lang/String;
    nop

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  participant pid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isMe="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " fmt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 96
    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 96
    nop

    .line 95
    const-string v8, " idNum="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 96
    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 96
    nop

    .line 95
    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 96
    nop

    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v7

    if-nez v7, :cond_63

    .line 99
    if-eqz v6, :cond_63

    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_eb

    sget-object v7, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_eb
    if-nez v2, :cond_63

    move-object v2, v6

    .end local v4    # "p":Lcom/textrcs/gmproto/conversations/Participant;
    .end local v5    # "pid":Ljava/lang/String;
    .end local v6    # "phone":Ljava/lang/String;
    goto/16 :goto_63

    .line 105
    :cond_f0
    if-nez v2, :cond_101

    .line 106
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "n":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_101

    move-object v2, v1

    .line 109
    .end local v1    # "n":Ljava/lang/String;
    :cond_101
    if-eqz v2, :cond_113

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getConversationID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_113
    return-void
.end method

.method private final handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V
    .registers 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/textrcs/gmproto/conversations/Message;

    .line 140
    move-object/from16 v0, p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v2

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    nop

    .line 141
    const-string v2, " tmpId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    nop

    .line 141
    const-string v2, " parts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoCount()I

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    nop

    .line 141
    const-string v2, " hasSenderParticipant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getTmpID(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 148
    .local v1, "isOwnSend":Z
    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_89

    sget-object v7, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "incoming_write_own_sends"

    invoke-static {v7, v8, v6, v4, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    goto :goto_89

    :cond_87
    const/4 v7, 0x0

    goto :goto_8a

    :cond_89
    :goto_89
    move v7, v3

    .line 149
    .local v7, "shouldWrite":Z
    :goto_8a
    if-nez v7, :cond_a7

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  skip own-send id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void

    .line 154
    :cond_a7
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v8

    const-string v9, "getMessageInfoList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 155
    nop

    .local v8, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 365
    .local v10, "$i$f$mapNotNull":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 373
    .local v13, "$i$f$mapNotNullTo":I
    move-object v14, v12

    .local v14, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 374
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "element$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 373
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v20, v18

    check-cast v20, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v20, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v21, 0x0

    .line 155
    .local v21, "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v22

    if-eqz v22, :cond_e2

    invoke-virtual/range {v22 .. v22}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v22

    goto :goto_e4

    :cond_e2
    move-object/from16 v22, v6

    .line 373
    .end local v20    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v21    # "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    :goto_e4
    if-eqz v22, :cond_ef

    move-object/from16 v20, v22

    .line 375
    .local v20, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 373
    .local v21, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v5, v20

    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    .local v5, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v21    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_ef
    nop

    .end local v17    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_c3

    .line 376
    :cond_f1
    nop

    .line 377
    .end local v14    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNullTo":I
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    .line 365
    nop

    .end local v8    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNull":I
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    nop

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 378
    .local v8, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v5

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 379
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_108
    :goto_108
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 156
    .local v16, "$i$a$-filter-IncomingMessageHandler$handleMessage$textParts$2":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_124

    move/from16 v17, v3

    goto :goto_126

    :cond_124
    const/16 v17, 0x0

    .line 379
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-filter-IncomingMessageHandler$handleMessage$textParts$2":I
    :goto_126
    if-eqz v17, :cond_108

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_108

    .line 380
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_12c
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v10, Ljava/util/List;

    .line 378
    nop

    .line 156
    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    nop

    .line 154
    nop

    .line 157
    .local v10, "textParts":Ljava/util/List;
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v5, "\n"

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 159
    .local v28, "body":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_152
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_225

    move v11, v8

    .local v11, "i":I
    add-int/2addr v8, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 160
    .local v12, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    invoke-virtual {v12}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v13

    const-string v14, "  part["

    if-eqz v13, :cond_1e2

    .line 161
    invoke-virtual {v12}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v13

    .line 163
    .local v13, "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    nop

    .line 164
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "] MEDIA id=\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\' mime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " name="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 165
    invoke-virtual {v13}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v15

    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 165
    nop

    .line 164
    const-string v15, " keyLen="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 165
    invoke-virtual {v13}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/protobuf/ByteString;->size()I

    move-result v15

    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 165
    nop

    .line 164
    const-string v15, " inlineLen="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 166
    invoke-virtual {v13}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/protobuf/ByteString;->size()I

    move-result v15

    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 166
    nop

    .line 164
    const-string v15, " fmt="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 166
    invoke-virtual {v13}, Lcom/textrcs/gmproto/conversations/MediaContent;->getFormat()Lcom/textrcs/gmproto/conversations/MediaFormats;

    move-result-object v15

    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 162
    invoke-static {v2, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_152

    .line 170
    .end local v13    # "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    :cond_1e2
    nop

    .line 171
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "] hasText="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMessageContent()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " textLen="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 172
    invoke-virtual {v12}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMessageContent()Z

    move-result v14

    if-eqz v14, :cond_217

    invoke-virtual {v12}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v14

    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_218

    :cond_217
    const/4 v14, -0x1

    .line 171
    :goto_218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_152

    .line 180
    .end local v11    # "i":I
    .end local v12    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    :cond_225
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 181
    nop

    .restart local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 381
    .restart local v8    # "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v5

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 382
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23d
    :goto_23d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_256

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v15, "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v16, 0x0

    .line 181
    .local v16, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v15

    .line 382
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v16    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    if-eqz v15, :cond_23d

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23d

    .line 383
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_256
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v9, Ljava/util/List;

    .line 381
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    check-cast v9, Ljava/lang/Iterable;

    .line 182
    nop

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 384
    .local v5, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v9

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 385
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_271
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_288

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 386
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .restart local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v15

    .line 386
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v16    # "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_271

    .line 387
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_288
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 384
    nop

    .end local v5    # "$i$f$map":I
    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v8, Ljava/lang/Iterable;

    .line 183
    nop

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 388
    .local v5, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 389
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/textrcs/gmproto/conversations/MediaContent;

    .local v15, "it":Lcom/textrcs/gmproto/conversations/MediaContent;
    const/16 v16, 0x0

    .line 183
    .local v16, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMediaID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 389
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v16    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    if-nez v3, :cond_2c0

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c0
    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_29d

    .line 390
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_2c3
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 388
    nop

    .line 183
    .end local v5    # "$i$f$filter":I
    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 180
    nop

    .line 185
    .local v3, "mediaParts":Ljava/util/List;
    move-object/from16 v4, v28

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2d6

    const/4 v5, 0x1

    goto :goto_2d7

    :cond_2d6
    const/4 v5, 0x0

    :goto_2d7
    if-eqz v5, :cond_305

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_305

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  skip id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u2014 no text or media parts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v2, "RCV msg SKIP \u2014 no content parts"

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 188
    return-void

    .line 194
    :cond_305
    sget-object v4, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "incoming_dedup_disable"

    const/4 v8, 0x2

    invoke-static {v4, v5, v6, v8, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_337

    .line 195
    sget-object v4, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_337

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  DEDUP skip already-delivered id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void

    .line 201
    :cond_337
    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveSenderPhone(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    move-result-object v27

    .line 202
    .local v27, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizeTimestamp(J)J

    move-result-wide v8

    .line 204
    .local v8, "ts":J
    nop

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  sender="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " via="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " (rawParticipantID="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 206
    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v12

    .line 205
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 206
    nop

    .line 205
    const-string v12, ") tsMs="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 206
    nop

    .line 205
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 206
    nop

    .line 205
    const-string v12, " text.len="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 207
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v12

    .line 205
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 207
    nop

    .line 205
    const-string v12, " mediaParts="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    .line 205
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual/range {v27 .. v27}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v12, "FALLBACK-raw-participantID"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3ee

    .line 219
    sget-object v5, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v12, "incoming_allow_unresolved_sender"

    const/4 v13, 0x2

    invoke-static {v5, v12, v6, v13, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3ee

    .line 222
    nop

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  HOLD id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u2014 sender unresolved (participantID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 224
    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 224
    nop

    .line 223
    const-string v6, "); not delivering"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void

    .line 229
    :cond_3ee
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_44a

    .line 233
    sget-object v5, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 235
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 236
    .local v24, "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_432

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  note: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " media parts \u2014 delivering the first"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_432
    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v25

    .line 240
    .local v25, "msgId":Ljava/lang/String;
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v23, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;

    move-object/from16 v26, p1

    move-wide/from16 v29, v8

    .end local v8    # "ts":J
    .local v29, "ts":J
    invoke-direct/range {v23 .. v30}, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;Lcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/lang/String;J)V

    move-object/from16 v6, v23

    move-object/from16 v5, v28

    .end local v28    # "body":Ljava/lang/String;
    .end local v29    # "ts":J
    .local v5, "body":Ljava/lang/String;
    .restart local v8    # "ts":J
    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .end local v24    # "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v25    # "msgId":Ljava/lang/String;
    goto/16 :goto_4da

    .line 272
    .end local v5    # "body":Ljava/lang/String;
    .restart local v28    # "body":Ljava/lang/String;
    :cond_44a
    move-object/from16 v5, v28

    .end local v28    # "body":Ljava/lang/String;
    .restart local v5    # "body":Ljava/lang/String;
    sget-object v6, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual/range {v27 .. v27}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v5, v8, v9}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    .line 273
    .local v6, "wrote":Z
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  wrote-to-textra-db="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sender="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {v27 .. v27}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " len="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RCV writeIncoming="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " sender.tail="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 276
    invoke-virtual/range {v27 .. v27}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v11

    .line 275
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 276
    nop

    .line 275
    const-string v11, " body.len="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    .line 275
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 278
    if-eqz v6, :cond_4da

    .line 279
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 283
    .end local v6    # "wrote":Z
    :cond_4da
    :goto_4da
    return-void
.end method

.method private static final handleMessage$lambda$9(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;Lcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/lang/String;J)V
    .registers 17
    .param p0, "$mc"    # Lcom/textrcs/gmproto/conversations/MediaContent;
    .param p1, "$msgId"    # Ljava/lang/String;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "$sender"    # Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .param p4, "$body"    # Ljava/lang/String;
    .param p5, "$ts"    # J

    const-string v0, "getMediaID(...)"

    const-string v1, "TextRCSIncoming"

    const-string v2, "$context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$sender"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$body"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    nop

    .line 242
    :try_start_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    .line 245
    .local v2, "keyBytes":[B
    nop

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  MMS downloading id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mediaId.len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 247
    const-string v4, " key.len="

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 247
    array-length v4, v2

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    sget-object v3, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v2}, Lcom/textrcs/bridge/RustBridge;->downloadMedia(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .end local v2    # "keyBytes":[B
    goto :goto_b2

    .line 251
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  MMS inline media id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 250
    nop

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    :goto_b2
    move-object v6, v0

    .line 254
    .local v6, "bytes":[B
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 394
    const/4 v0, 0x0

    .line 254
    .local v0, "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    const-string v2, "image/jpeg"

    move-object v0, v2

    .end local v0    # "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    :cond_c3
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 255
    .local v7, "mime":Ljava/lang/String;
    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 256
    invoke-virtual {p3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d7

    const/4 v3, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v3, 0x0

    :goto_d8
    if-eqz v3, :cond_dd

    .line 394
    const/4 v0, 0x0

    .line 256
    .local v0, "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    const/4 v0, 0x0

    :cond_dd
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    move-object v3, p2

    move-wide v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingMms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)Z

    move-result v0

    .line 259
    .local v0, "wrote":Z
    nop

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  MMS wrote-to-textra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b mime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11f
    .catchall {:try_start_14 .. :try_end_11f} :catchall_120

    goto :goto_180

    .line 262
    .end local v0    # "wrote":Z
    .end local v6    # "bytes":[B
    .end local v7    # "mime":Ljava/lang/String;
    :catchall_120
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/Throwable;
    nop

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  MMS handling failed id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV-MMS FAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 269
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_180
    return-void
.end method

.method private final looksLikePhone(Ljava/lang/String;)Z
    .registers 12
    .param p1, "s"    # Ljava/lang/String;

    .line 353
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 391
    .local v1, "$i$f$count":I
    const/4 v2, 0x0

    .line 392
    .local v2, "count$iv":I
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_25

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element$iv":C
    move v7, v5

    .local v7, "it":C
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    const/16 v9, 0x30

    if-gt v9, v7, :cond_1d

    const/16 v9, 0x3a

    if-ge v7, v9, :cond_1d

    goto :goto_1e

    :cond_1d
    move v6, v3

    .line 392
    .end local v7    # "it":C
    .end local v8    # "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    :goto_1e
    if-eqz v6, :cond_22

    add-int/lit8 v2, v2, 0x1

    .end local v5    # "element$iv":C
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 393
    :cond_25
    nop

    .line 353
    .end local v0    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    const/4 v0, 0x7

    if-lt v2, v0, :cond_2a

    move v3, v6

    :cond_2a
    return v3
.end method

.method private static final mediaExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 46
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Mms"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 394
    .local v1, "$this$mediaExecutor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-apply-IncomingMessageHandler$mediaExecutor$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$mediaExecutor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-IncomingMessageHandler$mediaExecutor$1$1":I
    return-object v0
.end method

.method private final normalizePhone(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "raw"    # Ljava/lang/String;

    .line 343
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    move v0, v2

    goto :goto_11

    :cond_10
    :goto_10
    move v0, v1

    :goto_11
    if-eqz v0, :cond_16

    const-string v0, ""

    return-object v0

    .line 344
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .local v0, "sb":Ljava/lang/StringBuilder;
    move v3, v2

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 346
    .local v4, "c":C
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3c

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_35

    move v6, v1

    goto :goto_36

    :cond_35
    move v6, v2

    :goto_36
    if-eqz v6, :cond_3c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 347
    :cond_3c
    const/16 v5, 0x30

    if-gt v5, v4, :cond_46

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_46

    move v5, v1

    goto :goto_47

    :cond_46
    move v5, v2

    :goto_47
    if-eqz v5, :cond_4c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .end local v4    # "c":C
    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 349
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final normalizeTimestamp(J)J
    .registers 7
    .param p1, "raw"    # J

    .line 357
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 360
    :cond_b
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_ts_skip_micros_fix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-wide p1

    .line 361
    :cond_18
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_26

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    goto :goto_27

    :cond_26
    move-wide v0, p1

    :goto_27
    return-wide v0
.end method

.method private final participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;
    .registers 9
    .param p1, "p"    # Lcom/textrcs/gmproto/conversations/Participant;

    .line 125
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "idNum":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "fmt":Ljava/lang/String;
    const-string v2, "+"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    return-object v0

    .line 128
    :cond_26
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    return-object v1

    .line 129
    :cond_33
    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    return-object v0

    .line 130
    :cond_3a
    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    return-object v1

    .line 131
    :cond_41
    return-object v5
.end method

.method private final resolveSenderPhone(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .registers 7
    .param p1, "data"    # Lcom/textrcs/gmproto/conversations/Message;

    .line 302
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_sender_skip_resolution"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "getParticipantID(...)"

    if-eqz v0, :cond_1d

    .line 303
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hook-raw-participantID"

    invoke-direct {v0, v2, v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 307
    :cond_1d
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "incoming_sender_use_conv"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 308
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConversationID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hook-conversationID"

    invoke-direct {v0, v1, v2}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 312
    :cond_38
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 313
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    const-string v2, "getSenderParticipant(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "phone":Ljava/lang/String;
    if-eqz v0, :cond_74

    .line 315
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 316
    .local v1, "pid":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_6c
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "senderParticipant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 321
    .end local v0    # "phone":Ljava/lang/String;
    .end local v1    # "pid":Ljava/lang/String;
    :cond_74
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8b

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 322
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$1":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-participant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 325
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$1":I
    :cond_8b
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a2

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-conversation"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 330
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    :cond_a2
    nop

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could NOT resolve a phone for participantID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " conv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    nop

    .line 331
    const-string v2, " \u2014 message will thread wrong"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FALLBACK-raw-participantID"

    invoke-direct {v0, v2, v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final trimSeen()V
    .registers 3

    .line 286
    nop

    :goto_1
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_19

    .line 287
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_19
    return-void
.end method


# virtual methods
.method public final onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "events"    # Lcom/textrcs/gmproto/events/UpdateEvents;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "incoming_drop_all"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 53
    const-string v0, "RCV onUpdateEvents DROPPED by hook incoming_drop_all"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RCV onUpdateEvents msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasMessageEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    nop

    .line 57
    const-string v1, " typing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 63
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 64
    .local v1, "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->cacheConversation(Lcom/textrcs/gmproto/conversations/Conversation;)V

    .end local v1    # "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    goto :goto_65

    .line 67
    :cond_78
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasMessageEvent()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 68
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MessageEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Message;

    .line 69
    .local v1, "data":Lcom/textrcs/gmproto/conversations/Message;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V

    .end local v1    # "data":Lcom/textrcs/gmproto/conversations/Message;
    goto :goto_8a

    .line 72
    :cond_9d
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typing convo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/events/TypingEvent;->getData()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRCSIncoming"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_c7
    return-void
.end method
