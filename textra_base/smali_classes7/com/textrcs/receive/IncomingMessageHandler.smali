.class public final Lcom/textrcs/receive/IncomingMessageHandler;
.super Ljava/lang/Object;
.source "IncomingMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;,
        Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;,
        Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncomingMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,584:1\n1603#2,9:585\n1855#2:594\n1856#2:596\n1612#2:597\n766#2:598\n857#2,2:599\n766#2:601\n857#2,2:602\n1549#2:604\n1620#2,3:605\n766#2:608\n857#2,2:609\n766#2:611\n857#2,2:612\n1#3:595\n1#3:614\n372#4,7:615\n1099#5,3:622\n*S KotlinDebug\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n*L\n232#1:585,9\n232#1:594\n232#1:596\n232#1:597\n233#1:598\n233#1:599,2\n258#1:601\n258#1:602,2\n259#1:604\n259#1:605,3\n260#1:608\n260#1:609,2\n341#1:611\n341#1:612,2\n232#1:595\n456#1:615,7\n573#1:622,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003<=>B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J>\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080!2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0004H\u0002J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J(\u0010,\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0004H\u0002J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0008H\u0002J\u0012\u0010/\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0004H\u0002J\u0016\u00102\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0006\u00103\u001a\u000204J\u0012\u00105\u001a\u0004\u0018\u00010\u00082\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010;\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000Rb\u0010\u0012\u001aV\u0012\u0004\u0012\u00020\u0008\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u0013j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0014`\u00150\nj*\u0012\u0004\u0012\u00020\u0008\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u0013j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0014`\u0015`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0017j\u0008\u0012\u0004\u0012\u00020\u0008`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
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
        "convInfo",
        "Ljava/util/HashMap;",
        "Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;",
        "Lkotlin/collections/HashMap;",
        "convPrimaryPhone",
        "mediaExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "participantPhone",
        "pendingOutgoing",
        "Ljava/util/LinkedHashMap;",
        "Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;",
        "Lkotlin/collections/LinkedHashMap;",
        "seenMessageIds",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "cacheConversation",
        "",
        "conv",
        "Lcom/textrcs/gmproto/conversations/Conversation;",
        "deliverOutgoing",
        "convID",
        "messageID",
        "recipients",
        "",
        "body",
        "hasMedia",
        "",
        "ts",
        "flushPendingOutgoing",
        "handleMessage",
        "context",
        "Landroid/content/Context;",
        "data",
        "Lcom/textrcs/gmproto/conversations/Message;",
        "handleOutgoing",
        "looksLikePhone",
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
        "resolveOutgoingRecipients",
        "resolveSenderPhone",
        "Lcom/textrcs/receive/IncomingMessageHandler$Sender;",
        "trimSeen",
        "ConvInfo",
        "PendingOutgoing",
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

.field private static final convInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private static final pendingOutgoing:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;",
            ">;>;"
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

.method public static synthetic $r8$lambda$iRa4teDlaHQvHdEVyXFPmUIUs9k(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;J)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage$lambda$11(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;J)V

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

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    .line 67
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
    .registers 12
    .param p1, "conv"    # Lcom/textrcs/gmproto/conversations/Conversation;

    .line 105
    nop

    .line 106
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

    .line 107
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    nop

    .line 106
    const-string v1, " others="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "TextRCSIncoming"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .local v0, "all":Ljava/util/ArrayList;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    const/4 v2, 0x0

    .line 112
    .local v2, "primary":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v3, "nonMePhones":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_fe

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/textrcs/gmproto/conversations/Participant;

    .line 114
    .local v5, "p":Lcom/textrcs/gmproto/conversations/Participant;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v6

    .line 115
    .local v6, "pid":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v7

    .line 117
    .local v7, "phone":Ljava/lang/String;
    nop

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  participant pid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isMe="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " fmt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 119
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 119
    nop

    .line 118
    const-string v9, " idNum="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 119
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 119
    nop

    .line 118
    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 119
    nop

    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v8

    if-nez v8, :cond_68

    .line 122
    if-eqz v7, :cond_68

    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f0

    sget-object v8, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_f0
    if-nez v2, :cond_f3

    move-object v2, v7

    .line 125
    :cond_f3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_68

    .line 129
    .end local v5    # "p":Lcom/textrcs/gmproto/conversations/Participant;
    .end local v6    # "pid":Ljava/lang/String;
    .end local v7    # "phone":Ljava/lang/String;
    :cond_fe
    if-nez v2, :cond_118

    .line 130
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    .local v4, "n":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_118

    .line 132
    move-object v2, v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_118

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .end local v4    # "n":Ljava/lang/String;
    :cond_118
    const-string v4, "getConversationID(...)"

    if-eqz v2, :cond_12a

    sget-object v5, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_12a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getIsGroupChat()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_139

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_138

    goto :goto_139

    :cond_138
    const/4 v6, 0x0

    .line 141
    .local v6, "isGroup":Z
    :cond_139
    :goto_139
    sget-object v5, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    invoke-direct {v8, v6, v9}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;-><init>(ZLjava/util/List;)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  convInfo["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] isGroup="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " members="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->flushPendingOutgoing(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private final deliverOutgoing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJ)V
    .registers 13
    .param p1, "convID"    # Ljava/lang/String;
    .param p2, "messageID"    # Ljava/lang/String;
    .param p3, "recipients"    # Ljava/util/List;
    .param p4, "body"    # Ljava/lang/String;
    .param p5, "hasMedia"    # Z
    .param p6, "ts"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .line 480
    const-string v0, "TextRCSIncoming"

    if-eqz p5, :cond_29

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  OUTGOING media own-send id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2014 not yet supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 487
    return-void

    .line 489
    :cond_29
    sget-object v1, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual {v1, p3, p4, p6, p7}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing(Ljava/util/List;Ljava/lang/String;J)Z

    move-result v1

    .line 491
    .local v1, "wrote":Z
    nop

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  OUTGOING wrote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " recipients="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " group="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 493
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    .line 492
    :goto_70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 493
    nop

    .line 492
    const-string v3, " body.len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 493
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    if-eqz v1, :cond_94

    .line 496
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 499
    :cond_94
    return-void
.end method

.method private final flushPendingOutgoing(Ljava/lang/String;)V
    .registers 13
    .param p1, "convID"    # Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_b

    return-void

    .line 155
    .local v0, "pend":Ljava/util/LinkedHashMap;
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 156
    :cond_12
    invoke-direct {p0, p1}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveOutgoingRecipients(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 157
    .local v5, "recipients":Ljava/util/List;
    if-nez v5, :cond_20

    .line 159
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 162
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  flushing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pending own-send(s) for conv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;

    .line 164
    .local v10, "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 165
    invoke-virtual {v10}, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->getMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->getHasMedia()Z

    move-result v7

    invoke-virtual {v10}, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->getTs()J

    move-result-wide v8

    move-object v2, p0

    move-object v3, p1

    .end local p1    # "convID":Ljava/lang/String;
    .local v3, "convID":Ljava/lang/String;
    invoke-direct/range {v2 .. v9}, Lcom/textrcs/receive/IncomingMessageHandler;->deliverOutgoing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJ)V

    .end local v10    # "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    goto :goto_4e

    .line 164
    .end local v3    # "convID":Ljava/lang/String;
    .restart local v10    # "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    .restart local p1    # "convID":Ljava/lang/String;
    :cond_7d
    move-object v3, p1

    .end local p1    # "convID":Ljava/lang/String;
    .restart local v3    # "convID":Ljava/lang/String;
    goto :goto_4e

    .line 167
    .end local v3    # "convID":Ljava/lang/String;
    .end local v10    # "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    .restart local p1    # "convID":Ljava/lang/String;
    :cond_7f
    return-void
.end method

.method private final handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V
    .registers 37
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/textrcs/gmproto/conversations/Message;

    .line 197
    move-object/from16 v0, p0

    .line 198
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

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v2

    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    nop

    .line 198
    const-string v2, " tmpId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    nop

    .line 198
    const-string v2, " parts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoCount()I

    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    nop

    .line 198
    const-string v2, " hasSenderParticipant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getTmpID(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    move v6, v1

    .line 205
    .local v6, "isOwnSend":Z
    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v6, :cond_8a

    sget-object v7, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "incoming_write_own_sends"

    invoke-static {v7, v8, v5, v1, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    goto :goto_8a

    :cond_88
    const/4 v7, 0x0

    goto :goto_8b

    :cond_8a
    :goto_8a
    move v7, v3

    .line 206
    .local v7, "shouldWrite":Z
    :goto_8b
    if-nez v7, :cond_a8

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  skip own-send id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void

    .line 219
    :cond_a8
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v8

    const-string v9, " status="

    if-eqz v8, :cond_f9

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v8

    const/16 v10, 0xc8

    if-lt v8, v10, :cond_f9

    .line 221
    sget-object v8, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v10, "incoming_deliver_system_msgs"

    invoke-static {v8, v10, v5, v1, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f9

    .line 224
    nop

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  SYSTEM/tombstone msg id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatus()Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 226
    nop

    .line 225
    const-string v3, " \u2014 dropped (not a bubble)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void

    .line 231
    :cond_f9
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v8

    const-string v10, "getMessageInfoList(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 232
    nop

    .local v8, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 585
    .local v11, "$i$f$mapNotNull":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 593
    .local v14, "$i$f$mapNotNullTo":I
    move-object v15, v13

    .local v15, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 594
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_116
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_144

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "element$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 593
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v21, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v22, 0x0

    .line 232
    .local v22, "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    invoke-virtual/range {v21 .. v21}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v23

    if-eqz v23, :cond_135

    invoke-virtual/range {v23 .. v23}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v23

    goto :goto_137

    :cond_135
    move-object/from16 v23, v5

    .line 593
    .end local v21    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v22    # "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    :goto_137
    if-eqz v23, :cond_142

    move-object/from16 v21, v23

    .line 595
    .local v21, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 593
    .local v22, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v4, v21

    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .local v4, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v22    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_142
    nop

    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_116

    .line 596
    :cond_144
    nop

    .line 597
    .end local v15    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNullTo":I
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 585
    nop

    .end local v8    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/lang/Iterable;

    .line 233
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 598
    .local v8, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v4

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 599
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15b
    :goto_15b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_180

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 233
    .local v17, "$i$a$-filter-IncomingMessageHandler$handleMessage$textParts$2":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_178

    move/from16 v18, v3

    goto :goto_17a

    :cond_178
    const/16 v18, 0x0

    .line 599
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-IncomingMessageHandler$handleMessage$textParts$2":I
    :goto_17a
    if-eqz v18, :cond_15b

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15b

    .line 600
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_180
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    check-cast v11, Ljava/util/List;

    .line 598
    nop

    .line 233
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    nop

    .line 231
    nop

    .line 234
    .local v11, "textParts":Ljava/util/List;
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const-string v4, "\n"

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 236
    .local v31, "body":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27a

    move v12, v8

    .local v12, "i":I
    add-int/2addr v8, v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 237
    .local v14, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v15

    const-string v13, "  part["

    if-eqz v15, :cond_236

    .line 238
    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v15

    .line 240
    .local v15, "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    nop

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "] MEDIA id=\'"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "\' mime="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " name="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 242
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v13

    .line 241
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 242
    nop

    .line 241
    const-string v13, " keyLen="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 242
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    .line 241
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 242
    nop

    .line 241
    const-string v13, " inlineLen="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 243
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    .line 241
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 243
    nop

    .line 241
    const-string v13, " fmt="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 243
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getFormat()Lcom/textrcs/gmproto/conversations/MediaFormats;

    move-result-object v13

    .line 241
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_277

    .line 247
    .end local v15    # "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    :cond_236
    nop

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "] hasText="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMessageContent()Z

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " textLen="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 249
    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMessageContent()Z

    move-result v13

    if-eqz v13, :cond_26b

    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v13

    invoke-virtual {v13}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_26c

    :cond_26b
    const/4 v13, -0x1

    .line 248
    :goto_26c
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .end local v12    # "i":I
    .end local v14    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    :goto_277
    const/4 v3, 0x1

    goto/16 :goto_1a7

    .line 257
    :cond_27a
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 258
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 601
    .local v4, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v3

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 602
    .local v12, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_292
    :goto_292
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2ab

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v15, "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v18, 0x0

    .line 258
    .local v18, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v15

    .line 602
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v18    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    if-eqz v15, :cond_292

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_292

    .line 603
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_2ab
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 601
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 259
    nop

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 604
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v8

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 605
    .local v12, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2dd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 606
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .restart local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v18, 0x0

    .line 259
    .local v18, "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v15

    .line 606
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v18    # "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c6

    .line 607
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_2dd
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 604
    nop

    .end local v3    # "$i$f$map":I
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 260
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 608
    .local v3, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 609
    .local v12, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_318

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/textrcs/gmproto/conversations/MediaContent;

    .local v15, "it":Lcom/textrcs/gmproto/conversations/MediaContent;
    const/16 v18, 0x0

    .line 260
    .local v18, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getMediaID(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 609
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v18    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    if-nez v1, :cond_315

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_315
    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_2f2

    .line 610
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_318
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 608
    nop

    .line 260
    .end local v3    # "$i$f$filter":I
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 257
    move-object v8, v1

    .line 262
    .local v8, "mediaParts":Ljava/util/List;
    move-object/from16 v1, v31

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_32b

    const/4 v1, 0x1

    goto :goto_32c

    :cond_32b
    const/4 v1, 0x0

    :goto_32c
    if-eqz v1, :cond_35a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35a

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  skip id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u2014 no text or media parts"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string v1, "RCV msg SKIP \u2014 no content parts"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 265
    return-void

    .line 271
    :cond_35a
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_dedup_disable"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38d

    .line 272
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38d

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  DEDUP skip already-delivered id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return-void

    .line 278
    :cond_38d
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizeTimestamp(J)J

    move-result-wide v32

    .line 289
    .local v32, "ts":J
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v1

    if-eqz v1, :cond_3b1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v3, v1, :cond_3ac

    const/16 v3, 0x17

    if-ge v1, v3, :cond_3ac

    const/4 v1, 0x1

    goto :goto_3ad

    :cond_3ac
    const/4 v1, 0x0

    :goto_3ad
    if-eqz v1, :cond_3b1

    const/4 v1, 0x1

    goto :goto_3b2

    :cond_3b1
    const/4 v1, 0x0

    .line 288
    :goto_3b2
    move v10, v1

    .line 290
    .local v10, "outgoingStatus":Z
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v1

    if-eqz v1, :cond_3c5

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v1

    if-eqz v1, :cond_3c5

    const/4 v1, 0x1

    goto :goto_3c6

    :cond_3c5
    const/4 v1, 0x0

    :goto_3c6
    move v12, v1

    .line 291
    .local v12, "isMeSender":Z
    if-nez v10, :cond_3cf

    if-eqz v12, :cond_3cc

    goto :goto_3cf

    :cond_3cc
    move-wide/from16 v4, v32

    goto :goto_431

    .line 292
    :cond_3cf
    :goto_3cf
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_skip_outgoing_detection"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42f

    .line 295
    nop

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  OUTGOING own-send id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v3

    if-eqz v3, :cond_402

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v13

    goto :goto_403

    :cond_402
    const/4 v13, -0x1

    .line 296
    :goto_403
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 297
    nop

    .line 296
    const-string v3, " isMeSender="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 298
    nop

    .line 296
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v3, v1, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v31

    move-wide/from16 v4, v32

    .end local v31    # "body":Ljava/lang/String;
    .end local v32    # "ts":J
    .local v2, "body":Ljava/lang/String;
    .local v4, "ts":J
    invoke-direct/range {v0 .. v5}, Lcom/textrcs/receive/IncomingMessageHandler;->handleOutgoing(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/String;ZJ)V

    .line 301
    .end local v2    # "body":Ljava/lang/String;
    .restart local v31    # "body":Ljava/lang/String;
    return-void

    .line 292
    .end local v4    # "ts":J
    .restart local v32    # "ts":J
    :cond_42f
    move-wide/from16 v4, v32

    .line 304
    .end local v32    # "ts":J
    .restart local v4    # "ts":J
    :goto_431
    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveSenderPhone(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    move-result-object v29

    .line 306
    .local v29, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    nop

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  sender="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " via="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " (rawParticipantID="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v13

    .line 307
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    nop

    .line 307
    const-string v13, ") tsMs="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    nop

    .line 307
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    nop

    .line 307
    const-string v13, " text.len="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 309
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v13

    .line 307
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 309
    nop

    .line 307
    const-string v13, " mediaParts="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    .line 307
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v13, "FALLBACK-raw-participantID"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e1

    .line 321
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v13, "incoming_allow_unresolved_sender"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v13, v15, v14, v15}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e1

    .line 324
    nop

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  HOLD id="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " \u2014 sender unresolved (participantID="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 326
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 326
    nop

    .line 325
    const-string v9, "); not delivering"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void

    .line 338
    :cond_4e1
    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    if-eqz v3, :cond_4f8

    invoke-virtual {v3}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->isGroup()Z

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_4f8

    const/4 v3, 0x1

    goto :goto_4f9

    :cond_4f8
    const/4 v3, 0x0

    :goto_4f9
    if-eqz v3, :cond_509

    .line 339
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v13, "incoming_skip_group_routing"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v13, v15, v14, v15}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_509

    const/4 v3, 0x1

    goto :goto_50a

    :cond_509
    const/4 v3, 0x0

    .line 338
    :goto_50a
    nop

    .line 340
    .local v3, "convIsGroup":Z
    sget-object v13, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    .line 341
    if-eqz v13, :cond_561

    .line 340
    nop

    .line 341
    invoke-virtual {v13}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_561

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 611
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 612
    .local v18, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_532
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_557

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .local v1, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 341
    .local v20, "$i$a$-filter-IncomingMessageHandler$handleMessage$groupMembers$1":I
    move/from16 v21, v3

    .end local v3    # "convIsGroup":Z
    .local v21, "convIsGroup":Z
    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 612
    .end local v1    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-filter-IncomingMessageHandler$handleMessage$groupMembers$1":I
    if-nez v3, :cond_550

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_550
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, v21

    goto :goto_532

    .line 613
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "convIsGroup":Z
    .restart local v3    # "convIsGroup":Z
    :cond_557
    move/from16 v21, v3

    .end local v3    # "convIsGroup":Z
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filterTo":I
    .restart local v21    # "convIsGroup":Z
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 611
    nop

    .line 341
    .end local v13    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    nop

    .line 340
    move-object/from16 v30, v0

    goto :goto_569

    .line 341
    .end local v21    # "convIsGroup":Z
    .restart local v3    # "convIsGroup":Z
    :cond_561
    move/from16 v21, v3

    .end local v3    # "convIsGroup":Z
    .restart local v21    # "convIsGroup":Z
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v30, v0

    .line 340
    :goto_569
    nop

    .line 342
    .local v30, "groupMembers":Ljava/util/List;
    if-eqz v21, :cond_579

    move-object/from16 v0, v30

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_579

    const/16 v28, 0x1

    goto :goto_57b

    :cond_579
    const/16 v28, 0x0

    .line 343
    .local v28, "deliverAsGroup":Z
    :goto_57b
    if-eqz v21, :cond_5a4

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a4

    .line 345
    nop

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  group conv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no other members \u2014 falling back to 1:1 delivery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_5a4
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_605

    .line 355
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 357
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 358
    .local v25, "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-le v0, v13, :cond_5e8

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  note: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " media parts \u2014 delivering the first"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_5e8
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v26

    .line 362
    .local v26, "msgId":Ljava/lang/String;
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v24, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;

    move-object/from16 v27, p1

    move-wide/from16 v32, v4

    .end local v4    # "ts":J
    .restart local v32    # "ts":J
    invoke-direct/range {v24 .. v33}, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;J)V

    move-object/from16 v2, v24

    move/from16 v3, v28

    move-object/from16 v1, v29

    .end local v28    # "deliverAsGroup":Z
    .end local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .end local v32    # "ts":J
    .local v1, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .local v3, "deliverAsGroup":Z
    .restart local v4    # "ts":J
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-wide v14, v4

    move-object/from16 v5, v31

    .end local v25    # "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v26    # "msgId":Ljava/lang/String;
    goto/16 :goto_742

    .line 400
    .end local v1    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .end local v3    # "deliverAsGroup":Z
    .restart local v28    # "deliverAsGroup":Z
    .restart local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    :cond_605
    move/from16 v3, v28

    move-object/from16 v1, v29

    .end local v28    # "deliverAsGroup":Z
    .end local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v1    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v3    # "deliverAsGroup":Z
    const-string v13, " body.len="

    if-eqz v3, :cond_6af

    .line 402
    sget-object v24, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 403
    invoke-virtual {v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v26

    .line 402
    const/16 v29, 0x0

    move-object/from16 v27, v30

    .end local v30    # "groupMembers":Ljava/util/List;
    .local v27, "groupMembers":Ljava/util/List;
    const/16 v30, 0x0

    move-object/from16 v25, p1

    move-object/from16 v28, v31

    move-wide/from16 v31, v4

    .end local v4    # "ts":J
    .local v28, "body":Ljava/lang/String;
    .local v31, "ts":J
    invoke-virtual/range {v24 .. v32}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroupMms(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/String;J)Z

    move-result v4

    .line 406
    move-object/from16 v30, v27

    move-object/from16 v5, v28

    move-wide/from16 v14, v31

    .line 407
    .end local v27    # "groupMembers":Ljava/util/List;
    .end local v28    # "body":Ljava/lang/String;
    .end local v31    # "ts":J
    .local v4, "wrote":Z
    .local v5, "body":Ljava/lang/String;
    .local v14, "ts":J
    .restart local v30    # "groupMembers":Ljava/util/List;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  GROUP text wrote="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " members="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v29, v1

    .end local v1    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from.tail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v3

    const/4 v3, 0x6

    .end local v3    # "deliverAsGroup":Z
    .local v28, "deliverAsGroup":Z
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    nop

    .line 407
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RCV group writeIncomingGroupMms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 414
    if-eqz v4, :cond_742

    .line 415
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-direct/range {p0 .. p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .end local v4    # "wrote":Z
    goto/16 :goto_742

    .line 420
    .end local v5    # "body":Ljava/lang/String;
    .end local v14    # "ts":J
    .end local v28    # "deliverAsGroup":Z
    .end local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v1    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v3    # "deliverAsGroup":Z
    .local v4, "ts":J
    .local v31, "body":Ljava/lang/String;
    :cond_6af
    move-object/from16 v29, v1

    move/from16 v28, v3

    move-wide v14, v4

    move-object/from16 v5, v31

    .end local v1    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .end local v3    # "deliverAsGroup":Z
    .end local v4    # "ts":J
    .end local v31    # "body":Ljava/lang/String;
    .restart local v5    # "body":Ljava/lang/String;
    .restart local v14    # "ts":J
    .restart local v28    # "deliverAsGroup":Z
    .restart local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    sget-object v0, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v14, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 421
    .local v0, "wrote":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  wrote-to-textra-db="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sender="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " len="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV writeIncoming="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sender.tail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 424
    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 424
    nop

    .line 423
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 424
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 426
    if-eqz v0, :cond_742

    .line 427
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 431
    .end local v0    # "wrote":Z
    :cond_742
    :goto_742
    return-void
.end method

.method private static final handleMessage$lambda$11(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;J)V
    .registers 25
    .param p0, "$mc"    # Lcom/textrcs/gmproto/conversations/MediaContent;
    .param p1, "$msgId"    # Ljava/lang/String;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "$deliverAsGroup"    # Z
    .param p4, "$sender"    # Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .param p5, "$groupMembers"    # Ljava/util/List;
    .param p6, "$body"    # Ljava/lang/String;
    .param p7, "$ts"    # J

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v11, p3

    move-object/from16 v12, p6

    const-string v0, "getMediaID(...)"

    const-string v13, "TextRCSIncoming"

    const-string v2, "$context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$sender"

    move-object/from16 v14, p4

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupMembers"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$body"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    nop

    .line 364
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    .line 367
    .local v2, "keyBytes":[B
    nop

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  MMS downloading id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " mediaId.len="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " mime="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 369
    const-string v6, " key.len="

    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 369
    array-length v6, v2

    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    sget-object v4, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6, v2}, Lcom/textrcs/bridge/RustBridge;->downloadMedia(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    move-object v7, v0

    .end local v2    # "keyBytes":[B
    goto :goto_c5

    .line 373
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  MMS inline media id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 372
    nop

    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    .line 364
    :goto_c5
    nop

    .line 376
    .local v7, "bytes":[B
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 614
    const/4 v0, 0x0

    .line 376
    .local v0, "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    const-string v2, "image/jpeg"

    move-object v0, v2

    .end local v0    # "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    :cond_d6
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 377
    .local v8, "mime":Ljava/lang/String;
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v11, :cond_100

    .line 378
    move v6, v2

    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 379
    move v9, v4

    invoke-virtual {v14}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 380
    move-object v10, v12

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_f0

    move v9, v6

    :cond_f0
    if-eqz v9, :cond_f5

    .line 614
    const/4 v6, 0x0

    .line 380
    .local v6, "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    nop

    .end local v6    # "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    goto :goto_f6

    :cond_f5
    move-object v0, v10

    :goto_f6
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 378
    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroupMms(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/String;J)Z

    move-result v0

    goto :goto_12a

    .line 383
    :cond_100
    move v6, v2

    move v9, v4

    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 384
    invoke-virtual {v14}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_112

    move v9, v6

    :cond_112
    if-eqz v9, :cond_117

    .line 614
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$2":I
    nop

    .end local v3    # "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$2":I
    goto :goto_118

    :cond_117
    move-object v0, v3

    :goto_118
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    move-object/from16 v3, p2

    move-object v6, v7

    move-object v7, v8

    move-wide/from16 v8, p7

    .end local v8    # "mime":Ljava/lang/String;
    .local v6, "bytes":[B
    .local v7, "mime":Ljava/lang/String;
    invoke-virtual/range {v2 .. v9}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingMms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)Z

    move-result v0

    move-object v8, v7

    move-object v7, v6

    .line 377
    .end local v6    # "bytes":[B
    .local v7, "bytes":[B
    .restart local v8    # "mime":Ljava/lang/String;
    :goto_12a
    nop

    .line 388
    .local v0, "wrote":Z
    nop

    .line 389
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

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " group="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 390
    array-length v3, v7

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 390
    const-string v3, "b mime="

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 390
    nop

    .line 389
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16c
    .catchall {:try_start_25 .. :try_end_16c} :catchall_16d

    goto :goto_1cd

    .line 392
    .end local v0    # "wrote":Z
    .end local v7    # "bytes":[B
    .end local v8    # "mime":Ljava/lang/String;
    :catchall_16d
    move-exception v0

    .line 394
    .local v0, "e":Ljava/lang/Throwable;
    nop

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  MMS handling failed id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 393
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV-MMS FAIL "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 399
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1cd
    return-void
.end method

.method private final handleOutgoing(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/String;ZJ)V
    .registers 18
    .param p1, "data"    # Lcom/textrcs/gmproto/conversations/Message;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "hasMedia"    # Z
    .param p4, "ts"    # J

    .line 454
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConversationID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveOutgoingRecipients(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 455
    .local v5, "recipients":Ljava/util/List;
    const-string v0, "getMessageID(...)"

    if-nez v5, :cond_91

    .line 456
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 615
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 616
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_2f

    .line 617
    const/4 v6, 0x0

    .line 456
    .local v6, "$i$a$-getOrPut-IncomingMessageHandler$handleOutgoing$q$1":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 617
    .end local v6    # "$i$a$-getOrPut-IncomingMessageHandler$handleOutgoing$q$1":I
    nop

    .line 618
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    nop

    .end local v7    # "answer$iv":Ljava/lang/Object;
    goto :goto_30

    .line 621
    :cond_2f
    move-object v7, v4

    .line 616
    :goto_30
    nop

    .line 456
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "value$iv":Ljava/lang/Object;
    move-object v1, v7

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 457
    .local v1, "q":Ljava/util/LinkedHashMap;
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    move v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    nop

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  OUTGOING HOLD+QUEUED id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " conv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2014 recipients not yet known (pending="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 461
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void

    .line 465
    .end local v1    # "q":Ljava/util/LinkedHashMap;
    :cond_91
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/textrcs/receive/IncomingMessageHandler;->deliverOutgoing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 466
    return-void
.end method

.method private final looksLikePhone(Ljava/lang/String;)Z
    .registers 12
    .param p1, "s"    # Ljava/lang/String;

    .line 573
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 622
    .local v1, "$i$f$count":I
    const/4 v2, 0x0

    .line 623
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

    .line 573
    .local v8, "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    const/16 v9, 0x30

    if-gt v9, v7, :cond_1d

    const/16 v9, 0x3a

    if-ge v7, v9, :cond_1d

    goto :goto_1e

    :cond_1d
    move v6, v3

    .line 623
    .end local v7    # "it":C
    .end local v8    # "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    :goto_1e
    if-eqz v6, :cond_22

    add-int/lit8 v2, v2, 0x1

    .end local v5    # "element$iv":C
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 624
    :cond_25
    nop

    .line 573
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

    .line 68
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Mms"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 614
    .local v1, "$this$mediaExecutor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 68
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

    .line 563
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

    .line 564
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .local v0, "sb":Ljava/lang/StringBuilder;
    move v3, v2

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 566
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

    .line 567
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

    .line 565
    .end local v4    # "c":C
    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 569
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

    .line 577
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 580
    :cond_b
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_ts_skip_micros_fix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-wide p1

    .line 581
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

    .line 182
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "idNum":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
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

    .line 185
    :cond_26
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    return-object v1

    .line 186
    :cond_33
    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    return-object v0

    .line 187
    :cond_3a
    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    return-object v1

    .line 188
    :cond_41
    return-object v5
.end method

.method private final resolveOutgoingRecipients(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .param p1, "convID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v2, v0

    .line 614
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 435
    .local v3, "$i$a$-takeIf-IncomingMessageHandler$resolveOutgoingRecipients$r$1":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-takeIf-IncomingMessageHandler$resolveOutgoingRecipients$r$1":I
    if-nez v4, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    :goto_1e
    if-nez v0, :cond_31

    .line 436
    :cond_20
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 614
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$a$-let-IncomingMessageHandler$resolveOutgoingRecipients$r$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-IncomingMessageHandler$resolveOutgoingRecipients$r$2":I
    goto :goto_31

    :cond_30
    move-object v0, v1

    .line 435
    :cond_31
    :goto_31
    nop

    .line 437
    .local v0, "r":Ljava/util/List;
    if-eqz v0, :cond_40

    move-object v2, v0

    .line 614
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 437
    .local v3, "$i$a$-takeIf-IncomingMessageHandler$resolveOutgoingRecipients$1":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-takeIf-IncomingMessageHandler$resolveOutgoingRecipients$1":I
    if-nez v4, :cond_40

    move-object v1, v0

    :cond_40
    return-object v1
.end method

.method private final resolveSenderPhone(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .registers 7
    .param p1, "data"    # Lcom/textrcs/gmproto/conversations/Message;

    .line 518
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_sender_skip_resolution"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "getParticipantID(...)"

    if-eqz v0, :cond_1d

    .line 519
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hook-raw-participantID"

    invoke-direct {v0, v2, v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 523
    :cond_1d
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "incoming_sender_use_conv"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 524
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConversationID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hook-conversationID"

    invoke-direct {v0, v1, v2}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 532
    :cond_38
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 533
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    const-string v2, "getSenderParticipant(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v0

    .line 534
    .local v0, "phone":Ljava/lang/String;
    if-eqz v0, :cond_7e

    .line 535
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 536
    .local v1, "pid":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_76

    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_76
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "senderParticipant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 541
    .end local v0    # "phone":Ljava/lang/String;
    .end local v1    # "pid":Ljava/lang/String;
    :cond_7e
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_95

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 542
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$1":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-participant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 545
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$1":I
    :cond_95
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ac

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-conversation"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 550
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    :cond_ac
    nop

    .line 551
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

    .line 552
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 552
    nop

    .line 551
    const-string v2, " \u2014 message will thread wrong"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
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

    .line 502
    nop

    :goto_1
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_19

    .line 503
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 505
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

    .line 74
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "incoming_drop_all"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 75
    const-string v0, "RCV onUpdateEvents DROPPED by hook incoming_drop_all"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 76
    return-void

    .line 79
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

    .line 80
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    nop

    .line 79
    const-string v1, " typing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 85
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

    .line 86
    .local v1, "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->cacheConversation(Lcom/textrcs/gmproto/conversations/Conversation;)V

    .end local v1    # "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    goto :goto_65

    .line 89
    :cond_78
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasMessageEvent()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 90
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

    .line 91
    .local v1, "data":Lcom/textrcs/gmproto/conversations/Message;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V

    .end local v1    # "data":Lcom/textrcs/gmproto/conversations/Message;
    goto :goto_8a

    .line 94
    :cond_9d
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 95
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

    .line 97
    :cond_c7
    return-void
.end method
