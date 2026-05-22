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
    value = "SMAP\nIncomingMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,679:1\n766#2:680\n857#2,2:681\n1603#2,9:683\n1855#2:692\n1856#2:694\n1612#2:695\n766#2:696\n857#2,2:697\n766#2:699\n857#2,2:700\n1549#2:702\n1620#2,3:703\n766#2:706\n857#2,2:707\n766#2:709\n857#2,2:710\n1#3:693\n1#3:712\n372#4,7:713\n1099#5,3:720\n*S KotlinDebug\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n*L\n87#1:680\n87#1:681,2\n320#1:683,9\n320#1:692\n320#1:694\n320#1:695\n321#1:696\n321#1:697,2\n346#1:699\n346#1:700,2\n347#1:702\n347#1:703,3\n348#1:706\n348#1:707,2\n429#1:709\n429#1:710,2\n320#1:693\n551#1:713,7\n668#1:720,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003GHIB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u001c\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0%J>\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040%2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u0018\u0010.\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010/\u001a\u000200H\u0002J(\u00101\u001a\u00020\u001f2\u0006\u0010/\u001a\u0002002\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u000bH\u0002J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u0004H\u0002J\u0012\u00106\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002J\u0016\u00109\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020;J\u0012\u0010<\u001a\u0004\u0018\u00010\u00042\u0006\u0010=\u001a\u00020>H\u0002J\u0018\u0010?\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0010H\u0002J\u0018\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u0010\u0010B\u001a\u00020C2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u0010D\u001a\u00020\u001fH\u0002J\u0018\u0010E\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rb\u0010\u0017\u001aV\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019`\u001a0\u000fj*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019`\u001a`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001cj\u0008\u0012\u0004\u0012\u00020\u0004`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/receive/IncomingMessageHandler;",
        "",
        "()V",
        "CONV_CACHE_PREFS",
        "",
        "MICROS_THRESHOLD",
        "",
        "SEEN_CAP",
        "",
        "TAG",
        "appContext",
        "Landroid/content/Context;",
        "convCacheLoaded",
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
        "cacheConversations",
        "context",
        "convs",
        "",
        "deliverOutgoing",
        "convID",
        "messageID",
        "recipients",
        "body",
        "hasMedia",
        "ts",
        "flushPendingOutgoing",
        "handleMessage",
        "data",
        "Lcom/textrcs/gmproto/conversations/Message;",
        "handleOutgoing",
        "loadPersistedConvInfo",
        "ctx",
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
        "persistConvEntry",
        "info",
        "resolveOutgoingRecipients",
        "resolveSenderPhone",
        "Lcom/textrcs/receive/IncomingMessageHandler$Sender;",
        "trimSeen",
        "warmConvFromIncoming",
        "senderPhone",
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
.field private static final CONV_CACHE_PREFS:Ljava/lang/String; = "textrcs_convcache"

.field public static final INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

.field private static final MICROS_THRESHOLD:J = 0x5af3107a4000L

.field private static final SEEN_CAP:I = 0x190

.field private static final TAG:Ljava/lang/String; = "TextRCSIncoming"

.field private static appContext:Landroid/content/Context;

.field private static convCacheLoaded:Z

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
.method public static synthetic $r8$lambda$GWERYL6zbwbQkADkv50k-Tl_Qd4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xkgxcwUd9zcj27jV5iFzRCpL9hI(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;J)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage$lambda$12(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;J)V

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

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    .line 116
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

    .line 175
    nop

    .line 176
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

    .line 177
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    nop

    .line 176
    const-string v1, " others="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "TextRCSIncoming"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v0, "all":Ljava/util/ArrayList;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    const/4 v2, 0x0

    .line 182
    .local v2, "primary":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
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

    .line 184
    .local v5, "p":Lcom/textrcs/gmproto/conversations/Participant;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v6

    .line 185
    .local v6, "pid":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v7

    .line 187
    .local v7, "phone":Ljava/lang/String;
    nop

    .line 188
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

    .line 189
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 189
    nop

    .line 188
    const-string v9, " idNum="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 189
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 189
    nop

    .line 188
    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 189
    nop

    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v8

    if-nez v8, :cond_68

    .line 192
    if-eqz v7, :cond_68

    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f0

    sget-object v8, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_f0
    if-nez v2, :cond_f3

    move-object v2, v7

    .line 195
    :cond_f3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_68

    .line 199
    .end local v5    # "p":Lcom/textrcs/gmproto/conversations/Participant;
    .end local v6    # "pid":Ljava/lang/String;
    .end local v7    # "phone":Ljava/lang/String;
    :cond_fe
    if-nez v2, :cond_118

    .line 200
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    .local v4, "n":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_118

    .line 202
    move-object v2, v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_118

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
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

    .line 210
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

    .line 211
    .local v6, "isGroup":Z
    :cond_139
    :goto_139
    new-instance v5, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-direct {v5, v6, v7}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;-><init>(ZLjava/util/List;)V

    .line 212
    .local v5, "info":Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;
    sget-object v7, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_162

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v5}, Lcom/textrcs/receive/IncomingMessageHandler;->persistConvEntry(Ljava/lang/String;Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;)V

    .line 214
    :cond_162
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  convInfo["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] isGroup="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " members="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->flushPendingOutgoing(Ljava/lang/String;)V

    .line 216
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

    .line 575
    const-string v0, "TextRCSIncoming"

    if-eqz p5, :cond_29

    .line 579
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

    .line 580
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 582
    return-void

    .line 584
    :cond_29
    sget-object v1, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual {v1, p3, p4, p6, p7}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing(Ljava/util/List;Ljava/lang/String;J)Z

    move-result v1

    .line 586
    .local v1, "wrote":Z
    nop

    .line 587
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

    .line 588
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    .line 587
    :goto_70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 588
    nop

    .line 587
    const-string v3, " body.len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 588
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    if-eqz v1, :cond_94

    .line 591
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 594
    :cond_94
    return-void
.end method

.method private final flushPendingOutgoing(Ljava/lang/String;)V
    .registers 13
    .param p1, "convID"    # Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_b

    return-void

    .line 243
    .local v0, "pend":Ljava/util/LinkedHashMap;
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 244
    :cond_12
    invoke-direct {p0, p1}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveOutgoingRecipients(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 245
    .local v5, "recipients":Ljava/util/List;
    if-nez v5, :cond_20

    .line 247
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void

    .line 250
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

    .line 251
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

    .line 252
    .local v10, "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 253
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

    .line 252
    .end local v3    # "convID":Ljava/lang/String;
    .restart local v10    # "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    .restart local p1    # "convID":Ljava/lang/String;
    :cond_7d
    move-object v3, p1

    .end local p1    # "convID":Ljava/lang/String;
    .restart local v3    # "convID":Ljava/lang/String;
    goto :goto_4e

    .line 255
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

    .line 285
    move-object/from16 v0, p0

    .line 286
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

    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v2

    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    nop

    .line 286
    const-string v2, " tmpId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    nop

    .line 286
    const-string v2, " parts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoCount()I

    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 287
    nop

    .line 286
    const-string v2, " hasSenderParticipant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
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

    .line 293
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

    .line 294
    .local v7, "shouldWrite":Z
    :goto_8b
    if-nez v7, :cond_a8

    .line 295
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

    .line 296
    return-void

    .line 307
    :cond_a8
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v8

    const-string v9, " status="

    if-eqz v8, :cond_f9

    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v8

    const/16 v10, 0xc8

    if-lt v8, v10, :cond_f9

    .line 309
    sget-object v8, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v10, "incoming_deliver_system_msgs"

    invoke-static {v8, v10, v5, v1, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f9

    .line 312
    nop

    .line 313
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

    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatus()Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    nop

    .line 313
    const-string v3, " \u2014 dropped (not a bubble)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    return-void

    .line 319
    :cond_f9
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v8

    const-string v10, "getMessageInfoList(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 320
    nop

    .local v8, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 683
    .local v11, "$i$f$mapNotNull":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 691
    .local v14, "$i$f$mapNotNullTo":I
    move-object v15, v13

    .local v15, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 692
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

    .line 691
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v21, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v22, 0x0

    .line 320
    .local v22, "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    invoke-virtual/range {v21 .. v21}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v23

    if-eqz v23, :cond_135

    invoke-virtual/range {v23 .. v23}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v23

    goto :goto_137

    :cond_135
    move-object/from16 v23, v5

    .line 691
    .end local v21    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v22    # "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    :goto_137
    if-eqz v23, :cond_142

    move-object/from16 v21, v23

    .line 693
    .local v21, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 691
    .local v22, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v4, v21

    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .local v4, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 692
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v22    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_142
    nop

    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_116

    .line 694
    :cond_144
    nop

    .line 695
    .end local v15    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNullTo":I
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 683
    nop

    .end local v8    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 696
    .local v8, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v4

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 697
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

    .line 321
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

    .line 697
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-IncomingMessageHandler$handleMessage$textParts$2":I
    :goto_17a
    if-eqz v18, :cond_15b

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15b

    .line 698
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_180
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    check-cast v11, Ljava/util/List;

    .line 696
    nop

    .line 321
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    nop

    .line 319
    nop

    .line 322
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

    .line 324
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

    .line 325
    .local v14, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v15

    const-string v13, "  part["

    if-eqz v15, :cond_236

    .line 326
    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v15

    .line 328
    .local v15, "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    nop

    .line 329
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

    .line 330
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v13

    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 330
    nop

    .line 329
    const-string v13, " keyLen="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 330
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 330
    nop

    .line 329
    const-string v13, " inlineLen="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 331
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 331
    nop

    .line 329
    const-string v13, " fmt="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 331
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getFormat()Lcom/textrcs/gmproto/conversations/MediaFormats;

    move-result-object v13

    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_277

    .line 335
    .end local v15    # "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    :cond_236
    nop

    .line 336
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

    .line 337
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

    .line 336
    :goto_26c
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .end local v12    # "i":I
    .end local v14    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    :goto_277
    const/4 v3, 0x1

    goto/16 :goto_1a7

    .line 345
    :cond_27a
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 346
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 699
    .local v4, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v3

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 700
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

    .line 346
    .local v18, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v15

    .line 700
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v18    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    if-eqz v15, :cond_292

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_292

    .line 701
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_2ab
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 699
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 347
    nop

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 702
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

    .line 703
    .local v12, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2dd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 704
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .restart local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v18, 0x0

    .line 347
    .local v18, "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v15

    .line 704
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v18    # "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c6

    .line 705
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_2dd
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 702
    nop

    .end local v3    # "$i$f$map":I
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 348
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 706
    .local v3, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 707
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

    .line 348
    .local v18, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getMediaID(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 707
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v18    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    if-nez v1, :cond_315

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_315
    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_2f2

    .line 708
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_318
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 706
    nop

    .line 348
    .end local v3    # "$i$f$filter":I
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 345
    move-object v8, v1

    .line 350
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

    .line 351
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

    .line 352
    const-string v1, "RCV msg SKIP \u2014 no content parts"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 353
    return-void

    .line 359
    :cond_35a
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_dedup_disable"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38d

    .line 360
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38d

    .line 362
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

    .line 363
    return-void

    .line 366
    :cond_38d
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizeTimestamp(J)J

    move-result-wide v32

    .line 377
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

    .line 376
    :goto_3b2
    move v10, v1

    .line 378
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

    .line 379
    .local v12, "isMeSender":Z
    if-nez v10, :cond_3cf

    if-eqz v12, :cond_3cc

    goto :goto_3cf

    :cond_3cc
    move-wide/from16 v4, v32

    goto :goto_440

    .line 380
    :cond_3cf
    :goto_3cf
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_skip_outgoing_detection"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43e

    .line 383
    nop

    .line 384
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

    .line 385
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

    .line 384
    :goto_403
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 385
    nop

    .line 384
    const-string v3, " isMeSender="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 386
    nop

    .line 384
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 386
    nop

    .line 384
    const-string v3, " participantID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
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

    .line 389
    .end local v2    # "body":Ljava/lang/String;
    .restart local v31    # "body":Ljava/lang/String;
    return-void

    .line 380
    .end local v4    # "ts":J
    .restart local v32    # "ts":J
    :cond_43e
    move-wide/from16 v4, v32

    .line 392
    .end local v32    # "ts":J
    .restart local v4    # "ts":J
    :goto_440
    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveSenderPhone(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    move-result-object v29

    .line 394
    .local v29, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    nop

    .line 395
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

    .line 396
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v13

    .line 395
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 396
    nop

    .line 395
    const-string v13, ") tsMs="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 396
    nop

    .line 395
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 396
    nop

    .line 395
    const-string v13, " text.len="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 397
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v13

    .line 395
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 397
    nop

    .line 395
    const-string v13, " mediaParts="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 397
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    .line 395
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v13, "FALLBACK-raw-participantID"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f0

    .line 409
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v13, "incoming_allow_unresolved_sender"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v13, v15, v14, v15}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f0

    .line 412
    nop

    .line 413
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

    .line 414
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v9

    .line 413
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 414
    nop

    .line 413
    const-string v9, "); not delivering"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return-void

    .line 426
    :cond_4f0
    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    if-eqz v3, :cond_507

    invoke-virtual {v3}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->isGroup()Z

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_507

    const/4 v3, 0x1

    goto :goto_508

    :cond_507
    const/4 v3, 0x0

    :goto_508
    if-eqz v3, :cond_518

    .line 427
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v13, "incoming_skip_group_routing"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v13, v15, v14, v15}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_518

    const/4 v3, 0x1

    goto :goto_519

    :cond_518
    const/4 v3, 0x0

    .line 426
    :goto_519
    nop

    .line 428
    .local v3, "convIsGroup":Z
    sget-object v13, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    .line 429
    if-eqz v13, :cond_574

    .line 428
    nop

    .line 429
    invoke-virtual {v13}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_574

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 709
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 710
    .local v18, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_541
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_568

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move/from16 v20, v3

    .end local v3    # "convIsGroup":Z
    .local v1, "element$iv$iv":Ljava/lang/Object;
    .local v20, "convIsGroup":Z
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .local v3, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 429
    .local v21, "$i$a$-filter-IncomingMessageHandler$handleMessage$groupMembers$1":I
    move-wide/from16 v32, v4

    .end local v4    # "ts":J
    .restart local v32    # "ts":J
    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 710
    .end local v3    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-filter-IncomingMessageHandler$handleMessage$groupMembers$1":I
    if-nez v4, :cond_561

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_561
    move-object/from16 v1, p2

    move/from16 v3, v20

    move-wide/from16 v4, v32

    goto :goto_541

    .line 711
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "convIsGroup":Z
    .end local v32    # "ts":J
    .local v3, "convIsGroup":Z
    .restart local v4    # "ts":J
    :cond_568
    move/from16 v20, v3

    move-wide/from16 v32, v4

    .end local v3    # "convIsGroup":Z
    .end local v4    # "ts":J
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filterTo":I
    .restart local v20    # "convIsGroup":Z
    .restart local v32    # "ts":J
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    .line 709
    nop

    .line 429
    .end local v13    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    nop

    .line 428
    move-object/from16 v30, v1

    goto :goto_57e

    .line 429
    .end local v20    # "convIsGroup":Z
    .end local v32    # "ts":J
    .restart local v3    # "convIsGroup":Z
    .restart local v4    # "ts":J
    :cond_574
    move/from16 v20, v3

    move-wide/from16 v32, v4

    .end local v3    # "convIsGroup":Z
    .end local v4    # "ts":J
    .restart local v20    # "convIsGroup":Z
    .restart local v32    # "ts":J
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    .line 428
    :goto_57e
    nop

    .line 430
    .local v30, "groupMembers":Ljava/util/List;
    if-eqz v20, :cond_58e

    move-object/from16 v1, v30

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58e

    const/16 v28, 0x1

    goto :goto_590

    :cond_58e
    const/16 v28, 0x0

    .line 431
    .local v28, "deliverAsGroup":Z
    :goto_590
    if-eqz v20, :cond_5b9

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b9

    .line 433
    nop

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  group conv "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has no other members \u2014 falling back to 1:1 delivery"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_5b9
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61b

    .line 443
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 445
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 446
    .local v25, "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    if-le v1, v13, :cond_5fd

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  note: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " media parts \u2014 delivering the first"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_5fd
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v26

    .line 450
    .local v26, "msgId":Ljava/lang/String;
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v24, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;

    move-object/from16 v27, p1

    invoke-direct/range {v24 .. v33}, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;J)V

    move-object/from16 v2, v24

    move/from16 v4, v28

    move-object/from16 v3, v29

    .end local v28    # "deliverAsGroup":Z
    .end local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .local v3, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .local v4, "deliverAsGroup":Z
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move/from16 v17, v6

    move-object/from16 v13, v31

    move-wide/from16 v14, v32

    .end local v25    # "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v26    # "msgId":Ljava/lang/String;
    goto/16 :goto_77e

    .line 488
    .end local v3    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .end local v4    # "deliverAsGroup":Z
    .restart local v28    # "deliverAsGroup":Z
    .restart local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    :cond_61b
    move/from16 v4, v28

    move-object/from16 v3, v29

    .end local v28    # "deliverAsGroup":Z
    .end local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v3    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v4    # "deliverAsGroup":Z
    const-string v5, " body.len="

    if-eqz v4, :cond_6d8

    .line 492
    sget-object v24, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 493
    invoke-virtual {v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v25

    .line 494
    sget-object v9, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    if-eqz v9, :cond_63d

    invoke-virtual {v9}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_641

    :cond_63d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_641
    move-object/from16 v26, v9

    .line 495
    nop

    .line 492
    move-object/from16 v27, v31

    move-wide/from16 v28, v32

    .end local v31    # "body":Ljava/lang/String;
    .end local v32    # "ts":J
    .local v27, "body":Ljava/lang/String;
    .local v28, "ts":J
    invoke-virtual/range {v24 .. v29}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)Z

    move-result v9

    .line 498
    move-object/from16 v13, v27

    move-wide/from16 v14, v28

    .line 499
    .end local v27    # "body":Ljava/lang/String;
    .end local v28    # "ts":J
    .local v9, "wrote":Z
    .local v13, "body":Ljava/lang/String;
    .local v14, "ts":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    .end local v3    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    const-string v3, "  GROUP text wrote="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " members="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v28, v4

    .end local v4    # "deliverAsGroup":Z
    .local v28, "deliverAsGroup":Z
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " from.tail="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 500
    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v6

    const/4 v6, 0x6

    .end local v6    # "isOwnSend":Z
    .local v17, "isOwnSend":Z
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 500
    nop

    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 500
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV group writeIncomingGroup="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 506
    if-eqz v9, :cond_77e

    .line 507
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .end local v9    # "wrote":Z
    goto/16 :goto_77e

    .line 512
    .end local v13    # "body":Ljava/lang/String;
    .end local v14    # "ts":J
    .end local v17    # "isOwnSend":Z
    .end local v28    # "deliverAsGroup":Z
    .end local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v3    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v4    # "deliverAsGroup":Z
    .restart local v6    # "isOwnSend":Z
    .restart local v31    # "body":Ljava/lang/String;
    .restart local v32    # "ts":J
    :cond_6d8
    move-object/from16 v29, v3

    move/from16 v28, v4

    move/from16 v17, v6

    move-object/from16 v13, v31

    move-wide/from16 v14, v32

    .end local v3    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .end local v4    # "deliverAsGroup":Z
    .end local v6    # "isOwnSend":Z
    .end local v31    # "body":Ljava/lang/String;
    .end local v32    # "ts":J
    .restart local v13    # "body":Ljava/lang/String;
    .restart local v14    # "ts":J
    .restart local v17    # "isOwnSend":Z
    .restart local v28    # "deliverAsGroup":Z
    .restart local v29    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    sget-object v1, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v13, v14, v15}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    .line 513
    .local v1, "wrote":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  wrote-to-textra-db="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RCV writeIncoming="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sender.tail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 516
    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 516
    nop

    .line 515
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 516
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 518
    if-eqz v1, :cond_77e

    .line 519
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getConversationID(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/textrcs/receive/IncomingMessageHandler;->warmConvFromIncoming(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .end local v1    # "wrote":Z
    :cond_77e
    :goto_77e
    return-void
.end method

.method private static final handleMessage$lambda$12(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;J)V
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

    .line 451
    nop

    .line 452
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    .line 455
    .local v2, "keyBytes":[B
    nop

    .line 456
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

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 457
    const-string v6, " key.len="

    .line 456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 457
    array-length v6, v2

    .line 456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
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

    .line 461
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

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 460
    nop

    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    .line 452
    :goto_c5
    nop

    .line 464
    .local v7, "bytes":[B
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 712
    const/4 v0, 0x0

    .line 464
    .local v0, "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    const-string v2, "image/jpeg"

    move-object v0, v2

    .end local v0    # "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    :cond_d6
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 465
    .local v8, "mime":Ljava/lang/String;
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v11, :cond_100

    .line 466
    move v6, v2

    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 467
    move v9, v4

    invoke-virtual {v14}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 468
    move-object v10, v12

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_f0

    move v9, v6

    :cond_f0
    if-eqz v9, :cond_f5

    .line 712
    const/4 v6, 0x0

    .line 468
    .local v6, "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    nop

    .end local v6    # "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    goto :goto_f6

    :cond_f5
    move-object v0, v10

    :goto_f6
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 466
    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroupMms(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/String;J)Z

    move-result v0

    goto :goto_12a

    .line 471
    :cond_100
    move v6, v2

    move v9, v4

    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 472
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

    .line 712
    const/4 v3, 0x0

    .line 472
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

    .line 471
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

    .line 465
    .end local v6    # "bytes":[B
    .local v7, "bytes":[B
    .restart local v8    # "mime":Ljava/lang/String;
    :goto_12a
    nop

    .line 476
    .local v0, "wrote":Z
    nop

    .line 477
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

    .line 478
    array-length v3, v7

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 478
    const-string v3, "b mime="

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 478
    nop

    .line 477
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16c
    .catchall {:try_start_25 .. :try_end_16c} :catchall_16d

    goto :goto_1cd

    .line 480
    .end local v0    # "wrote":Z
    .end local v7    # "bytes":[B
    .end local v8    # "mime":Ljava/lang/String;
    :catchall_16d
    move-exception v0

    .line 482
    .local v0, "e":Ljava/lang/Throwable;
    nop

    .line 483
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

    .line 481
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
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

    .line 487
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

    .line 549
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConversationID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveOutgoingRecipients(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 550
    .local v5, "recipients":Ljava/util/List;
    const-string v0, "getMessageID(...)"

    if-nez v5, :cond_91

    .line 551
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 713
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 714
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_2f

    .line 715
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$a$-getOrPut-IncomingMessageHandler$handleOutgoing$q$1":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 715
    .end local v6    # "$i$a$-getOrPut-IncomingMessageHandler$handleOutgoing$q$1":I
    nop

    .line 716
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    nop

    .end local v7    # "answer$iv":Ljava/lang/Object;
    goto :goto_30

    .line 719
    :cond_2f
    move-object v7, v4

    .line 714
    :goto_30
    nop

    .line 551
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "value$iv":Ljava/lang/Object;
    move-object v1, v7

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 552
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

    .line 554
    nop

    .line 555
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

    .line 556
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    return-void

    .line 560
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

    .line 561
    return-void
.end method

.method private final loadPersistedConvInfo(Landroid/content/Context;)V
    .registers 25
    .param p1, "ctx"    # Landroid/content/Context;

    .line 75
    const-string v0, "substring(...)"

    const-string v1, "TextRCSIncoming"

    sget-boolean v2, Lcom/textrcs/receive/IncomingMessageHandler;->convCacheLoaded:Z

    if-eqz v2, :cond_9

    return-void

    .line 76
    :cond_9
    const/4 v2, 0x1

    sput-boolean v2, Lcom/textrcs/receive/IncomingMessageHandler;->convCacheLoaded:Z

    .line 79
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "incoming_convcache_disable"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    return-void

    .line 80
    :cond_19
    nop

    .line 81
    :try_start_1a
    const-string v3, "textrcs_convcache"
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_112

    const/4 v4, 0x0

    move-object/from16 v5, p1

    :try_start_1f
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 82
    .local v3, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    const-string v8, "getAll(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ed

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "convID":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 83
    .local v8, "raw":Ljava/lang/Object;
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_52

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    goto :goto_53

    :cond_52
    move-object v10, v6

    :goto_53
    if-nez v10, :cond_56

    goto :goto_34

    .line 84
    .local v10, "s":Ljava/lang/String;
    :cond_56
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    .line 85
    .local v11, "bar":I
    if-ltz v11, :cond_ea

    .line 86
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "true"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 87
    .local v12, "isGroup":Z
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v2, [Ljava/lang/String;

    const-string v13, ","

    aput-object v13, v15, v4

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 680
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 681
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v20

    check-cast v19, Ljava/lang/String;

    .local v19, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 87
    .local v21, "$i$a$-filter-IncomingMessageHandler$loadPersistedConvInfo$phones$1":I
    move-object/from16 v22, v19

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 681
    .end local v19    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-filter-IncomingMessageHandler$loadPersistedConvInfo$phones$1":I
    if-nez v22, :cond_c5

    move-object/from16 v2, v20

    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .local v2, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .restart local v20    # "element$iv$iv":Ljava/lang/Object;
    :cond_c5
    move-object/from16 v2, v20

    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .restart local v2    # "element$iv$iv":Ljava/lang/Object;
    :goto_c7
    const/4 v2, 0x1

    goto :goto_a3

    .line 682
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_c9
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    move-object v2, v15

    check-cast v2, Ljava/util/List;

    .line 680
    nop

    .line 87
    .end local v13    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    nop

    .line 88
    .local v2, "phones":Ljava/util/List;
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e7

    sget-object v13, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    check-cast v13, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    invoke-direct {v14, v12, v2}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;-><init>(ZLjava/util/List;)V

    invoke-interface {v13, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    const/4 v2, 0x1

    goto/16 :goto_34

    .line 85
    .end local v2    # "phones":Ljava/util/List;
    .end local v12    # "isGroup":Z
    :cond_ea
    const/4 v2, 0x1

    goto/16 :goto_34

    .line 90
    .end local v8    # "raw":Ljava/lang/Object;
    .end local v9    # "convID":Ljava/lang/String;
    .end local v10    # "s":Ljava/lang/String;
    .end local v11    # "bar":I
    :cond_ed
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " persisted conversation(s)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10f
    .catchall {:try_start_1f .. :try_end_10f} :catchall_110

    goto :goto_141

    .line 91
    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    :catchall_110
    move-exception v0

    goto :goto_115

    :catchall_112
    move-exception v0

    move-object/from16 v5, p1

    .line 92
    .local v0, "e":Ljava/lang/Throwable;
    :goto_115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPersistedConvInfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_141
    return-void
.end method

.method private final looksLikePhone(Ljava/lang/String;)Z
    .registers 12
    .param p1, "s"    # Ljava/lang/String;

    .line 668
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 720
    .local v1, "$i$f$count":I
    const/4 v2, 0x0

    .line 721
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

    .line 668
    .local v8, "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    const/16 v9, 0x30

    if-gt v9, v7, :cond_1d

    const/16 v9, 0x3a

    if-ge v7, v9, :cond_1d

    goto :goto_1e

    :cond_1d
    move v6, v3

    .line 721
    .end local v7    # "it":C
    .end local v8    # "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    :goto_1e
    if-eqz v6, :cond_22

    add-int/lit8 v2, v2, 0x1

    .end local v5    # "element$iv":C
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 722
    :cond_25
    nop

    .line 668
    .end local v0    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    const/4 v0, 0x7

    if-lt v2, v0, :cond_2a

    move v3, v6

    :cond_2a
    return v3
.end method

.method private static final mediaExecutor$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 117
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Mms"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 712
    .local v1, "$this$mediaExecutor_u24lambda_u242_u24lambda_u241":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-apply-IncomingMessageHandler$mediaExecutor$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$mediaExecutor_u24lambda_u242_u24lambda_u241":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-IncomingMessageHandler$mediaExecutor$1$1":I
    return-object v0
.end method

.method private final normalizePhone(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "raw"    # Ljava/lang/String;

    .line 658
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

    .line 659
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .local v0, "sb":Ljava/lang/StringBuilder;
    move v3, v2

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 661
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

    .line 662
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

    .line 660
    .end local v4    # "c":C
    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 664
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

    .line 672
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 675
    :cond_b
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_ts_skip_micros_fix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-wide p1

    .line 676
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

    .line 270
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "idNum":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
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

    .line 273
    :cond_26
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    return-object v1

    .line 274
    :cond_33
    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    return-object v0

    .line 275
    :cond_3a
    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    return-object v1

    .line 276
    :cond_41
    return-object v5
.end method

.method private final persistConvEntry(Ljava/lang/String;Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;)V
    .registers 16
    .param p1, "convID"    # Ljava/lang/String;
    .param p2, "info"    # Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    .line 98
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-object v1, v0

    .line 99
    .local v1, "ctx":Landroid/content/Context;
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "incoming_convcache_disable"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 100
    :cond_13
    nop

    .line 101
    :try_start_14
    const-string v0, "textrcs_convcache"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->isGroup()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v3, ","

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_59
    .catchall {:try_start_14 .. :try_end_59} :catchall_5a

    goto :goto_89

    .line 105
    :catchall_5a
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persistConvEntry failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRCSIncoming"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_89
    return-void
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

    .line 530
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

    .line 712
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 530
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

    .line 531
    :cond_20
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 712
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$a$-let-IncomingMessageHandler$resolveOutgoingRecipients$r$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-IncomingMessageHandler$resolveOutgoingRecipients$r$2":I
    goto :goto_31

    :cond_30
    move-object v0, v1

    .line 530
    :cond_31
    :goto_31
    nop

    .line 532
    .local v0, "r":Ljava/util/List;
    if-eqz v0, :cond_40

    move-object v2, v0

    .line 712
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 532
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

    .line 613
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_sender_skip_resolution"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "getParticipantID(...)"

    if-eqz v0, :cond_1d

    .line 614
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hook-raw-participantID"

    invoke-direct {v0, v2, v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 618
    :cond_1d
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "incoming_sender_use_conv"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 619
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConversationID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hook-conversationID"

    invoke-direct {v0, v1, v2}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 627
    :cond_38
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 628
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    const-string v2, "getSenderParticipant(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "phone":Ljava/lang/String;
    if-eqz v0, :cond_7e

    .line 630
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 631
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

    .line 632
    :cond_76
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "senderParticipant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 636
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

    .line 637
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$1":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-participant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 640
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

    .line 641
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-conversation"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 645
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    :cond_ac
    nop

    .line 646
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

    .line 647
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 647
    nop

    .line 646
    const-string v2, " \u2014 message will thread wrong"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
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

    .line 597
    nop

    :goto_1
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_19

    .line 598
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 600
    :cond_19
    return-void
.end method

.method private final warmConvFromIncoming(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "convID"    # Ljava/lang/String;
    .param p2, "senderPhone"    # Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 227
    :cond_9
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    const/4 v1, 0x0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;-><init>(ZLjava/util/List;)V

    .line 228
    .local v0, "info":Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->persistConvEntry(Ljava/lang/String;Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;)V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  convInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] warmed from incoming sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct {p0, p1}, Lcom/textrcs/receive/IncomingMessageHandler;->flushPendingOutgoing(Ljava/lang/String;)V

    .line 232
    return-void
.end method


# virtual methods
.method public final declared-synchronized cacheConversations(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "convs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    .line 133
    .end local p0    # "this":Lcom/textrcs/receive/IncomingMessageHandler;
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->loadPersistedConvInfo(Landroid/content/Context;)V

    .line 134
    const-string v0, "TextRCSIncoming"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheConversations \u2014 caching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversation(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Conversation;

    .local v1, "c":Lcom/textrcs/gmproto/conversations/Conversation;
    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->cacheConversation(Lcom/textrcs/gmproto/conversations/Conversation;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_59

    .end local v1    # "c":Lcom/textrcs/gmproto/conversations/Conversation;
    goto :goto_47

    .line 136
    :cond_57
    monitor-exit p0

    return-void

    .line 131
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "convs":Ljava/util/List;
    :catchall_59
    move-exception p1

    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p1
.end method

.method public final declared-synchronized onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "events"    # Lcom/textrcs/gmproto/events/UpdateEvents;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    .line 141
    .end local p0    # "this":Lcom/textrcs/receive/IncomingMessageHandler;
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->loadPersistedConvInfo(Landroid/content/Context;)V

    .line 144
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_drop_all"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 145
    const-string v0, "RCV onUpdateEvents DROPPED by hook incoming_drop_all"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_e0

    .line 146
    monitor-exit p0

    return-void

    .line 149
    :cond_34
    :try_start_34
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

    .line 150
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    const-string v1, " typing="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 155
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 156
    .local v1, "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->cacheConversation(Lcom/textrcs/gmproto/conversations/Conversation;)V

    .end local v1    # "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    goto :goto_7c

    .line 159
    :cond_8f
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasMessageEvent()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 160
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MessageEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Message;

    .line 161
    .local v1, "data":Lcom/textrcs/gmproto/conversations/Message;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V

    .end local v1    # "data":Lcom/textrcs/gmproto/conversations/Message;
    goto :goto_a1

    .line 164
    :cond_b4
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 165
    const-string v0, "TextRCSIncoming"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typing convo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/TypingEvent;->getData()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_de
    .catchall {:try_start_34 .. :try_end_de} :catchall_e0

    .line 167
    :cond_de
    monitor-exit p0

    return-void

    .line 139
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    :catchall_e0
    move-exception p1

    :try_start_e1
    monitor-exit p0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    throw p1
.end method
