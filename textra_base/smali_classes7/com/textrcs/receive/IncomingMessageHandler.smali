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
    value = "SMAP\nIncomingMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,906:1\n766#2:907\n857#2,2:908\n1603#2,9:910\n1855#2:919\n1856#2:921\n1612#2:922\n766#2:923\n857#2,2:924\n1603#2,9:926\n1855#2:935\n1856#2:937\n1612#2:938\n766#2:939\n857#2,2:940\n766#2:942\n857#2,2:943\n1549#2:945\n1620#2,3:946\n766#2:949\n857#2,2:950\n766#2:952\n857#2,2:953\n2624#2,3:963\n1603#2,9:966\n1855#2:975\n1856#2:977\n1612#2:978\n766#2:979\n857#2,2:980\n766#2:982\n857#2,2:983\n1#3:920\n1#3:936\n1#3:955\n1#3:976\n1#3:988\n372#4,7:956\n1099#5,3:985\n*S KotlinDebug\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n*L\n87#1:907\n87#1:908,2\n354#1:910,9\n354#1:919\n354#1:921\n354#1:922\n355#1:923\n355#1:924,2\n389#1:926,9\n389#1:935\n389#1:937\n389#1:938\n390#1:939\n390#1:940,2\n415#1:942\n415#1:943,2\n416#1:945\n416#1:946,3\n417#1:949\n417#1:950,2\n509#1:952\n509#1:953,2\n752#1:963,3\n755#1:966,9\n755#1:975\n755#1:977\n755#1:978\n756#1:979\n756#1:980,2\n773#1:982\n773#1:983,2\n354#1:920\n389#1:936\n755#1:976\n634#1:956,7\n895#1:985,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003Z[\\B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u001c\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00132\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,00J>\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0004002\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0006H\u0002J\u0010\u00108\u001a\u00020*2\u0006\u00102\u001a\u00020\u0004H\u0002J\u0018\u00109\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010:\u001a\u00020;H\u0002J(\u0010<\u001a\u00020*2\u0006\u0010:\u001a\u00020;2\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0006H\u0002J\u0010\u0010=\u001a\u00020*2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020\u0013H\u0002J\u0010\u0010@\u001a\u00020*2\u0006\u0010?\u001a\u00020\u0013H\u0002J\u0010\u0010A\u001a\u00020*2\u0006\u0010?\u001a\u00020\u0013H\u0002J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0004H\u0002J\u0010\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020\u0004H\u0002J\u0012\u0010F\u001a\u00020\u00042\u0008\u0010G\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0002J\u0016\u0010I\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010J\u001a\u00020KJ\u0012\u0010L\u001a\u0004\u0018\u00010\u00042\u0006\u0010M\u001a\u00020NH\u0002J\u0018\u0010O\u001a\u00020*2\u0006\u00102\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0018H\u0002J\u0008\u0010Q\u001a\u00020*H\u0002J\u0008\u0010R\u001a\u00020*H\u0002J\u0018\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u0004H\u0002J\u0010\u0010T\u001a\u00020U2\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010V\u001a\u00020*H\u0002J\u0008\u0010W\u001a\u00020*H\u0002J\u0018\u0010X\u001a\u00020*2\u0006\u00102\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rb\u0010\u001f\u001aV\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!0 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!`\"0\u0017j*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!0 j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!`\"`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00040&j\u0008\u0012\u0004\u0012\u00020\u0004`\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00040&j\u0008\u0012\u0004\u0012\u00020\u0004`\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/receive/IncomingMessageHandler;",
        "",
        "()V",
        "CONV_CACHE_PREFS",
        "",
        "MICROS_THRESHOLD",
        "",
        "REACTION_CAP",
        "",
        "REACTION_KEY",
        "REACTION_PREFS",
        "SEEN_CAP",
        "SEEN_KEY",
        "SEEN_PREFS",
        "SEP",
        "TAG",
        "ZWNJ",
        "ZWSP",
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
        "reactionsLoaded",
        "seenLoaded",
        "seenMessageIds",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "seenReactionKeys",
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
        "handleReactions",
        "loadPersistedConvInfo",
        "ctx",
        "loadPersistedReactions",
        "loadPersistedSeen",
        "looksLikePhone",
        "s",
        "markSeen",
        "id",
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
        "persistReactions",
        "persistSeen",
        "resolveOutgoingRecipients",
        "resolveSenderPhone",
        "Lcom/textrcs/receive/IncomingMessageHandler$Sender;",
        "trimReactions",
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

.field private static final REACTION_CAP:I = 0x258

.field private static final REACTION_KEY:Ljava/lang/String; = "keys"

.field private static final REACTION_PREFS:Ljava/lang/String; = "textrcs_reactions"

.field private static final SEEN_CAP:I = 0x190

.field private static final SEEN_KEY:Ljava/lang/String; = "ids"

.field private static final SEEN_PREFS:Ljava/lang/String; = "textrcs_seen"

.field private static final SEP:Ljava/lang/String; = "\u0001"

.field private static final TAG:Ljava/lang/String; = "TextRCSIncoming"

.field private static final ZWNJ:Ljava/lang/String; = "\u200c"

.field private static final ZWSP:Ljava/lang/String; = "\u200b"

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

.field private static reactionsLoaded:Z

.field private static seenLoaded:Z

.field private static final seenMessageIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final seenReactionKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ChBW5f6n_mq7Fh0AQ_wQxFe7lLY(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage$lambda$14(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GWERYL6zbwbQkADkv50k-Tl_Qd4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
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

    .line 132
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    .line 146
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

    .line 213
    nop

    .line 214
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

    .line 215
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    nop

    .line 214
    const-string v1, " others="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "TextRCSIncoming"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v0, "all":Ljava/util/ArrayList;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    const/4 v2, 0x0

    .line 220
    .local v2, "primary":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
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

    .line 222
    .local v5, "p":Lcom/textrcs/gmproto/conversations/Participant;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v6

    .line 223
    .local v6, "pid":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v7

    .line 225
    .local v7, "phone":Ljava/lang/String;
    nop

    .line 226
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

    .line 227
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 227
    nop

    .line 226
    const-string v9, " idNum="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 227
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 227
    nop

    .line 226
    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 227
    nop

    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v8

    if-nez v8, :cond_68

    .line 230
    if-eqz v7, :cond_68

    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f0

    sget-object v8, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_f0
    if-nez v2, :cond_f3

    move-object v2, v7

    .line 233
    :cond_f3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_68

    .line 237
    .end local v5    # "p":Lcom/textrcs/gmproto/conversations/Participant;
    .end local v6    # "pid":Ljava/lang/String;
    .end local v7    # "phone":Ljava/lang/String;
    :cond_fe
    if-nez v2, :cond_118

    .line 238
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    .local v4, "n":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_118

    .line 240
    move-object v2, v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_118

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
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

    .line 248
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

    .line 249
    .local v6, "isGroup":Z
    :cond_139
    :goto_139
    new-instance v5, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-direct {v5, v6, v7}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;-><init>(ZLjava/util/List;)V

    .line 250
    .local v5, "info":Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;
    sget-object v7, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_162

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v5}, Lcom/textrcs/receive/IncomingMessageHandler;->persistConvEntry(Ljava/lang/String;Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;)V

    .line 252
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

    .line 253
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->flushPendingOutgoing(Ljava/lang/String;)V

    .line 254
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

    .line 658
    const-string v0, "TextRCSIncoming"

    if-eqz p5, :cond_24

    .line 662
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

    .line 663
    invoke-direct {p0, p2}, Lcom/textrcs/receive/IncomingMessageHandler;->markSeen(Ljava/lang/String;)V

    .line 664
    return-void

    .line 666
    :cond_24
    sget-object v1, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual {v1, p3, p4, p6, p7}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing(Ljava/util/List;Ljava/lang/String;J)Z

    move-result v1

    .line 668
    .local v1, "wrote":Z
    nop

    .line 669
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

    .line 670
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v4, 0x0

    .line 669
    :goto_6b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 670
    nop

    .line 669
    const-string v3, " body.len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 670
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    if-eqz v1, :cond_8a

    .line 673
    invoke-direct {p0, p2}, Lcom/textrcs/receive/IncomingMessageHandler;->markSeen(Ljava/lang/String;)V

    .line 675
    :cond_8a
    return-void
.end method

.method private final flushPendingOutgoing(Ljava/lang/String;)V
    .registers 13
    .param p1, "convID"    # Ljava/lang/String;

    .line 280
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_b

    return-void

    .line 281
    .local v0, "pend":Ljava/util/LinkedHashMap;
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 282
    :cond_12
    invoke-direct {p0, p1}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveOutgoingRecipients(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 283
    .local v5, "recipients":Ljava/util/List;
    if-nez v5, :cond_20

    .line 285
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void

    .line 288
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

    .line 289
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

    .line 290
    .local v10, "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 291
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

    .line 290
    .end local v3    # "convID":Ljava/lang/String;
    .restart local v10    # "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    .restart local p1    # "convID":Ljava/lang/String;
    :cond_7d
    move-object v3, p1

    .end local p1    # "convID":Ljava/lang/String;
    .restart local v3    # "convID":Ljava/lang/String;
    goto :goto_4e

    .line 293
    .end local v3    # "convID":Ljava/lang/String;
    .end local v10    # "po":Lcom/textrcs/receive/IncomingMessageHandler$PendingOutgoing;
    .restart local p1    # "convID":Ljava/lang/String;
    :cond_7f
    return-void
.end method

.method private final handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V
    .registers 48
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/textrcs/gmproto/conversations/Message;

    .line 323
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const-string v2, "getMessageID(...)"

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " conv="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v3

    .line 324
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    nop

    .line 324
    const-string v3, " tmpId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    nop

    .line 324
    const-string v3, " parts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoCount()I

    move-result v3

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    nop

    .line 324
    const-string v3, " hasSenderParticipant="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 326
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v3

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v9, "TextRCSIncoming"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getTmpID(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    move v11, v0

    .line 331
    .local v11, "isOwnSend":Z
    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v11, :cond_8e

    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v7, "incoming_write_own_sends"

    invoke-static {v0, v7, v6, v4, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_8e

    :cond_8c
    const/4 v0, 0x0

    goto :goto_8f

    :cond_8e
    :goto_8e
    move v0, v3

    :goto_8f
    move v12, v0

    .line 332
    .local v12, "shouldWrite":Z
    if-nez v12, :cond_ad

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  skip own-send id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-void

    .line 345
    :cond_ad
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v0

    const-string v10, " status="

    const-string v7, "\n"

    const-string v13, "getMessageInfoList(...)"

    if-eqz v0, :cond_1f3

    .line 346
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v0

    const/16 v14, 0xc8

    if-lt v0, v14, :cond_1f0

    .line 347
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v14, "incoming_deliver_system_msgs"

    invoke-static {v0, v14, v6, v4, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ed

    .line 353
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 910
    .local v2, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v0

    .local v13, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 918
    .local v14, "$i$f$mapNotNullTo":I
    move-object v15, v13

    .local v15, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 919
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_ea
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_118

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "element$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 918
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v21, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v22, 0x0

    .line 354
    .local v22, "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$sysText$1":I
    invoke-virtual/range {v21 .. v21}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v23

    if-eqz v23, :cond_109

    invoke-virtual/range {v23 .. v23}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v23

    goto :goto_10b

    :cond_109
    move-object/from16 v23, v6

    .line 918
    .end local v21    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v22    # "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$sysText$1":I
    :goto_10b
    if-eqz v23, :cond_116

    move-object/from16 v21, v23

    .line 920
    .local v21, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 918
    .local v22, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v5, v21

    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .local v5, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 919
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v22    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_116
    nop

    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_ea

    .line 921
    :cond_118
    nop

    .line 922
    .end local v15    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 910
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/lang/Iterable;

    .line 355
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 923
    .local v0, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 924
    .local v13, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12e
    :goto_12e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_153

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 355
    .local v17, "$i$a$-filter-IncomingMessageHandler$handleMessage$sysText$2":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_14b

    move/from16 v18, v3

    goto :goto_14d

    :cond_14b
    const/16 v18, 0x0

    .line 924
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-IncomingMessageHandler$handleMessage$sysText$2":I
    :goto_14d
    if-eqz v18, :cond_12e

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12e

    .line 925
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_153
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 923
    nop

    .end local v0    # "$i$f$filter":I
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .line 356
    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 353
    nop

    .line 357
    .local v5, "sysText":Ljava/lang/String;
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v6

    :cond_181
    if-nez v6, :cond_187

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_187
    move-object v4, v6

    .line 359
    .local v4, "members":Ljava/util/List;
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_192

    goto :goto_193

    :cond_192
    const/4 v3, 0x0

    :goto_193
    if-eqz v3, :cond_1b0

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b0

    .line 360
    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 361
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizeTimestamp(J)J

    move-result-wide v6

    .line 360
    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/textrcs/bridge/TextraDbBridge;->writeSystemMessage(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Z

    move-result v0

    move-object v14, v3

    goto :goto_1b3

    .line 359
    :cond_1b0
    move-object/from16 v14, p1

    .line 364
    const/4 v0, 0x0

    .line 359
    :goto_1b3
    nop

    .line 358
    nop

    .line 367
    .local v0, "wrote":Z
    nop

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  SYSTEM/tombstone msg id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 369
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatus()Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 369
    nop

    .line 368
    const-string v3, " inline="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 369
    nop

    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    return-void

    .line 347
    .end local v0    # "wrote":Z
    .end local v4    # "members":Ljava/util/List;
    .end local v5    # "sysText":Ljava/lang/String;
    :cond_1ed
    move-object/from16 v14, p1

    goto :goto_1f5

    .line 346
    :cond_1f0
    move-object/from16 v14, p1

    goto :goto_1f5

    .line 345
    :cond_1f3
    move-object/from16 v14, p1

    .line 380
    :goto_1f5
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "incoming_reactions_disable"

    invoke-static {v0, v5, v6, v4, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_231

    .line 381
    nop

    .line 382
    :try_start_200
    invoke-direct {v1, v8}, Lcom/textrcs/receive/IncomingMessageHandler;->handleReactions(Lcom/textrcs/gmproto/conversations/Message;)V
    :try_end_203
    .catchall {:try_start_200 .. :try_end_203} :catchall_204

    goto :goto_231

    .line 383
    :catchall_204
    move-exception v0

    .line 384
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleReactions failed: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ": "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_231
    :goto_231
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 926
    .local v5, "$i$f$mapNotNull":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v0

    .local v16, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 934
    .local v17, "$i$f$mapNotNullTo":I
    move-object/from16 v18, v16

    .local v18, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 935
    .local v19, "$i$f$forEach":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_24f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_283

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "element$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 934
    .local v24, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v25, v22

    check-cast v25, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v25, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v26, 0x0

    .line 389
    .local v26, "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    invoke-virtual/range {v25 .. v25}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v27

    if-eqz v27, :cond_26e

    invoke-virtual/range {v27 .. v27}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v27

    goto :goto_270

    :cond_26e
    move-object/from16 v27, v6

    .line 934
    .end local v25    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v26    # "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    :goto_270
    if-eqz v27, :cond_27e

    move-object/from16 v25, v27

    .line 936
    .local v25, "it$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 934
    .local v26, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move/from16 v27, v3

    move-object/from16 v3, v25

    .end local v25    # "it$iv$iv":Ljava/lang/Object;
    .local v3, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_280

    :cond_27e
    move/from16 v27, v3

    .line 935
    .end local v22    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :goto_280
    move/from16 v3, v27

    .end local v21    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_24f

    .line 937
    :cond_283
    move/from16 v27, v3

    .line 938
    .end local v18    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapNotNullTo":I
    move-object v3, v15

    check-cast v3, Ljava/util/List;

    .line 926
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/lang/Iterable;

    .line 390
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 939
    .local v0, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v3

    .local v15, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 940
    .local v16, "$i$f$filterTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_29c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2c2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .local v19, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 390
    .local v20, "$i$a$-filter-IncomingMessageHandler$handleMessage$textParts$2":I
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/CharSequence;

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-lez v21, :cond_2b9

    move/from16 v21, v27

    goto :goto_2bb

    :cond_2b9
    const/16 v21, 0x0

    .line 940
    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-filter-IncomingMessageHandler$handleMessage$textParts$2":I
    :goto_2bb
    if-eqz v21, :cond_2c0

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c0
    const/4 v4, 0x2

    goto :goto_29c

    .line 941
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_2c2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterTo":I
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 939
    nop

    .line 390
    .end local v0    # "$i$f$filter":I
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 388
    move-object v15, v4

    .line 391
    .local v15, "textParts":Ljava/util/List;
    move-object/from16 v28, v15

    check-cast v28, Ljava/lang/Iterable;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/CharSequence;

    const/16 v35, 0x3e

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v28 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 393
    .local v3, "body":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c0

    move v5, v4

    .local v5, "i":I
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 394
    .local v16, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v17

    const-string v7, "  part["

    if-eqz v17, :cond_37c

    .line 395
    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v17

    .line 397
    .local v17, "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    nop

    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] MEDIA id=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' mime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 399
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v7

    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 399
    nop

    .line 398
    const-string v7, " keyLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 399
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 399
    nop

    .line 398
    const-string v7, " inlineLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 400
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 400
    nop

    .line 398
    const-string v7, " fmt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 400
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MediaContent;->getFormat()Lcom/textrcs/gmproto/conversations/MediaFormats;

    move-result-object v7

    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 396
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3bd

    .line 404
    .end local v17    # "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    :cond_37c
    nop

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] hasText="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMessageContent()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " textLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 406
    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMessageContent()Z

    move-result v7

    if-eqz v7, :cond_3b1

    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3b2

    :cond_3b1
    const/4 v7, -0x1

    .line 405
    :goto_3b2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .end local v5    # "i":I
    .end local v16    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    :goto_3bd
    const/4 v6, 0x0

    goto/16 :goto_2ec

    .line 414
    :cond_3c0
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 415
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 942
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 943
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3d8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3f6

    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v16, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    check-cast v17, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v17, "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v21, 0x0

    .line 415
    .local v21, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v17

    .line 943
    .end local v17    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v21    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    if-eqz v17, :cond_3f3

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3f3
    move-object/from16 v0, v16

    goto :goto_3d8

    .line 944
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    :cond_3f6
    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    .restart local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 942
    nop

    .end local v4    # "$i$f$filter":I
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 945
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 946
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_413
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_42f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 947
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .restart local v17    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v21, 0x0

    .line 416
    .local v21, "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    move-object/from16 v22, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v22, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    .line 947
    .end local v17    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v21    # "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto :goto_413

    .line 948
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_42f
    move-object/from16 v22, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v22    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 945
    nop

    .end local v4    # "$i$f$map":I
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 417
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 949
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 950
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_446
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_477

    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v16, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    check-cast v17, Lcom/textrcs/gmproto/conversations/MediaContent;

    .local v17, "it":Lcom/textrcs/gmproto/conversations/MediaContent;
    const/16 v21, 0x0

    .line 417
    .local v21, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    move-object/from16 v40, v3

    .end local v3    # "body":Ljava/lang/String;
    .local v40, "body":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v4

    .end local v4    # "$i$f$filter":I
    .local v22, "$i$f$filter":I
    const-string v4, "getMediaID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 950
    .end local v17    # "it":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v21    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    if-nez v3, :cond_470

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_470
    move-object/from16 v0, v16

    move/from16 v4, v22

    move-object/from16 v3, v40

    goto :goto_446

    .line 951
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$filter":I
    .end local v40    # "body":Ljava/lang/String;
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v3    # "body":Ljava/lang/String;
    .restart local v4    # "$i$f$filter":I
    :cond_477
    move-object/from16 v16, v0

    move-object/from16 v40, v3

    move/from16 v22, v4

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "$i$f$filter":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    .restart local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$filter":I
    .restart local v40    # "body":Ljava/lang/String;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 949
    nop

    .line 417
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$filter":I
    nop

    .line 414
    move-object v13, v0

    .line 419
    .local v13, "mediaParts":Ljava/util/List;
    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_490

    move/from16 v0, v27

    goto :goto_491

    :cond_490
    const/4 v0, 0x0

    :goto_491
    if-eqz v0, :cond_4bf

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4bf

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  skip id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2014 no text or media parts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    const-string v0, "RCV msg SKIP \u2014 no content parts"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 422
    return-void

    .line 428
    :cond_4bf
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_dedup_disable"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f2

    .line 429
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  DEDUP skip already-delivered id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    return-void

    .line 435
    :cond_4f2
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizeTimestamp(J)J

    move-result-wide v5

    .line 446
    .local v5, "ts":J
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v0

    if-eqz v0, :cond_517

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v0

    move/from16 v3, v27

    if-gt v3, v0, :cond_512

    const/16 v3, 0x17

    if-ge v0, v3, :cond_512

    const/4 v0, 0x1

    goto :goto_513

    :cond_512
    const/4 v0, 0x0

    :goto_513
    if-eqz v0, :cond_517

    const/4 v0, 0x1

    goto :goto_518

    :cond_517
    const/4 v0, 0x0

    .line 445
    :goto_518
    move/from16 v16, v0

    .line 447
    .local v16, "outgoingStatus":Z
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v0

    if-eqz v0, :cond_52c

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v0

    if-eqz v0, :cond_52c

    const/4 v0, 0x1

    goto :goto_52d

    :cond_52c
    const/4 v0, 0x0

    :goto_52d
    move v7, v0

    .line 448
    .local v7, "isMeSender":Z
    if-nez v16, :cond_539

    if-eqz v7, :cond_533

    goto :goto_539

    :cond_533
    move v4, v7

    move-object v3, v8

    move-object/from16 v7, v40

    goto/16 :goto_5b0

    .line 449
    :cond_539
    :goto_539
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_skip_outgoing_detection"

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5aa

    .line 452
    nop

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  OUTGOING own-send id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 454
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v1

    if-eqz v1, :cond_56c

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v1

    goto :goto_56d

    :cond_56c
    const/4 v1, -0x1

    .line 453
    :goto_56d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 454
    nop

    .line 453
    const-string v1, " isMeSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 455
    nop

    .line 453
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 455
    nop

    .line 453
    const-string v1, " participantID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 455
    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v27, 0x1

    xor-int/lit8 v4, v0, 0x1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v40

    .end local v40    # "body":Ljava/lang/String;
    .restart local v3    # "body":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lcom/textrcs/receive/IncomingMessageHandler;->handleOutgoing(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/String;ZJ)V

    .line 458
    move v4, v7

    move-object v7, v3

    move-object v3, v2

    .end local v3    # "body":Ljava/lang/String;
    .local v4, "isMeSender":Z
    .local v7, "body":Ljava/lang/String;
    return-void

    .line 449
    .end local v4    # "isMeSender":Z
    .local v7, "isMeSender":Z
    .restart local v40    # "body":Ljava/lang/String;
    :cond_5aa
    move-object/from16 v1, p0

    move v4, v7

    move-object v3, v8

    move-object/from16 v7, v40

    .line 461
    .end local v40    # "body":Ljava/lang/String;
    .restart local v4    # "isMeSender":Z
    .local v7, "body":Ljava/lang/String;
    :goto_5b0
    invoke-direct {v1, v3}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveSenderPhone(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    move-result-object v8

    .line 463
    .local v8, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    nop

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  sender="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " via="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (rawParticipantID="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 465
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 465
    nop

    .line 464
    const-string v3, ") tsMs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 465
    nop

    .line 464
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 465
    nop

    .line 464
    const-string v3, " text.len="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    nop

    .line 464
    const-string v3, " mediaParts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-virtual {v8}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FALLBACK-raw-participantID"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_662

    .line 478
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_allow_unresolved_sender"

    move/from16 v17, v4

    move-wide/from16 v41, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    .end local v4    # "isMeSender":Z
    .end local v5    # "ts":J
    .local v17, "isMeSender":Z
    .local v41, "ts":J
    invoke-static {v0, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_666

    .line 481
    nop

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  HOLD id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2014 sender unresolved (participantID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 483
    nop

    .line 482
    const-string v2, "); not delivering"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void

    .line 477
    .end local v17    # "isMeSender":Z
    .end local v41    # "ts":J
    .restart local v4    # "isMeSender":Z
    .restart local v5    # "ts":J
    :cond_662
    move/from16 v17, v4

    move-wide/from16 v41, v5

    .line 494
    .end local v4    # "isMeSender":Z
    .end local v5    # "ts":J
    .restart local v17    # "isMeSender":Z
    .restart local v41    # "ts":J
    :cond_666
    nop

    .line 495
    :try_start_667
    sget-object v0, Lcom/textrcs/spam/SpamGuard;->INSTANCE:Lcom/textrcs/spam/SpamGuard;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v3, v4, v7}, Lcom/textrcs/spam/SpamGuard;->classifyAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_677
    .catchall {:try_start_667 .. :try_end_677} :catchall_678

    goto :goto_679

    .line 496
    :catchall_678
    move-exception v0

    .line 506
    :goto_679
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    if-eqz v0, :cond_690

    invoke-virtual {v0}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->isGroup()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_690

    const/4 v3, 0x1

    goto :goto_691

    :cond_690
    const/4 v3, 0x0

    :goto_691
    if-eqz v3, :cond_6a1

    .line 507
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_skip_group_routing"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a1

    const/4 v3, 0x1

    goto :goto_6a2

    :cond_6a1
    const/4 v3, 0x0

    .line 506
    :goto_6a2
    move/from16 v18, v3

    .line 508
    .local v18, "convIsGroup":Z
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    .line 509
    if-eqz v0, :cond_6ff

    .line 508
    nop

    .line 509
    invoke-virtual {v0}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6ff

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 952
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 953
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6c9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6f2

    move-object/from16 v20, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v20, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v21, v3

    .end local v3    # "$i$f$filter":I
    .local v0, "element$iv$iv":Ljava/lang/Object;
    .local v21, "$i$f$filter":I
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .local v3, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 509
    .local v22, "$i$a$-filter-IncomingMessageHandler$handleMessage$groupMembers$1":I
    move-object/from16 v24, v5

    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v24, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual {v8}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 953
    .end local v3    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-filter-IncomingMessageHandler$handleMessage$groupMembers$1":I
    if-nez v5, :cond_6eb

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6eb
    move-object/from16 v0, v20

    move/from16 v3, v21

    move-object/from16 v5, v24

    goto :goto_6c9

    .line 954
    .end local v20    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filter":I
    .end local v24    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$filter":I
    .restart local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_6f2
    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v24, v5

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    .restart local v20    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$filter":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 952
    nop

    .line 509
    .end local v20    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filter":I
    nop

    .line 508
    move-object v6, v0

    goto :goto_704

    .line 509
    :cond_6ff
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 508
    :goto_704
    nop

    .line 510
    .local v6, "groupMembers":Ljava/util/List;
    if-eqz v18, :cond_712

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_712

    const/4 v4, 0x1

    goto :goto_713

    :cond_712
    const/4 v4, 0x0

    .line 511
    .local v4, "deliverAsGroup":Z
    :goto_713
    if-eqz v18, :cond_73c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73c

    .line 513
    nop

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  group conv "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has no other members \u2014 falling back to 1:1 delivery"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_73c
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7ae

    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->markSeen(Ljava/lang/String;)V

    .line 524
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 525
    .local v0, "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_77c

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  note: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media parts \u2014 delivering the first"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_77c
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    .line 531
    .local v2, "msgId":Ljava/lang/String;
    sget-object v3, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    const-string v5, "mms"

    invoke-virtual {v3, v5}, Lcom/textrcs/wake/ConnectionManager;->newToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 532
    .local v10, "dlHold":Ljava/lang/String;
    sget-object v3, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-virtual {v3, v14, v10}, Lcom/textrcs/wake/ConnectionManager;->acquire(Landroid/content/Context;Ljava/lang/String;)V

    .line 533
    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    .end local v0    # "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    .local v1, "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;

    move-object v5, v8

    move/from16 v19, v11

    move-wide/from16 v8, v41

    move-object v11, v3

    move-object v3, v14

    move-object/from16 v14, p0

    .end local v11    # "isOwnSend":Z
    .end local v41    # "ts":J
    .local v5, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .local v8, "ts":J
    .local v19, "isOwnSend":Z
    invoke-direct/range {v0 .. v10}, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    move-wide/from16 v43, v8

    move-object v8, v0

    move-object v0, v6

    move-wide/from16 v5, v43

    .end local v6    # "groupMembers":Ljava/util/List;
    .end local v8    # "ts":J
    .local v0, "groupMembers":Ljava/util/List;
    .local v1, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .local v2, "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    .local v3, "msgId":Ljava/lang/String;
    .local v5, "ts":J
    invoke-interface {v11, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v21, v0

    .end local v2    # "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v3    # "msgId":Ljava/lang/String;
    .end local v10    # "dlHold":Ljava/lang/String;
    goto/16 :goto_909

    .line 573
    .end local v0    # "groupMembers":Ljava/util/List;
    .end local v1    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .end local v5    # "ts":J
    .end local v19    # "isOwnSend":Z
    .restart local v6    # "groupMembers":Ljava/util/List;
    .local v8, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v11    # "isOwnSend":Z
    .restart local v41    # "ts":J
    :cond_7ae
    move-object v14, v1

    move-object v0, v6

    move-object v1, v8

    move/from16 v19, v11

    move-wide/from16 v5, v41

    .end local v6    # "groupMembers":Ljava/util/List;
    .end local v8    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .end local v11    # "isOwnSend":Z
    .end local v41    # "ts":J
    .restart local v0    # "groupMembers":Ljava/util/List;
    .restart local v1    # "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .restart local v5    # "ts":J
    .restart local v19    # "isOwnSend":Z
    const/4 v3, 0x6

    const-string v8, " body.len="

    if-eqz v4, :cond_86d

    .line 577
    sget-object v37, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 578
    invoke-virtual {v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v38

    .line 579
    sget-object v10, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    if-eqz v10, :cond_7d4

    invoke-virtual {v10}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7d8

    :cond_7d4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_7d8
    move-object/from16 v39, v10

    .line 580
    nop

    .line 577
    move-wide/from16 v41, v5

    move-object/from16 v40, v7

    .end local v5    # "ts":J
    .end local v7    # "body":Ljava/lang/String;
    .restart local v40    # "body":Ljava/lang/String;
    .restart local v41    # "ts":J
    invoke-virtual/range {v37 .. v42}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)Z

    move-result v5

    .line 583
    .end local v40    # "body":Ljava/lang/String;
    .local v5, "wrote":Z
    .restart local v7    # "body":Ljava/lang/String;
    nop

    .line 584
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  GROUP text wrote="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " members="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " from.tail="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 585
    invoke-virtual {v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 585
    nop

    .line 584
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 585
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    .line 584
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RCV group writeIncomingGroup="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 589
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    .line 588
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 591
    if-eqz v5, :cond_867

    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v3}, Lcom/textrcs/receive/IncomingMessageHandler;->markSeen(Ljava/lang/String;)V

    move-object/from16 v21, v0

    move-wide/from16 v5, v41

    .end local v5    # "wrote":Z
    goto/16 :goto_909

    .line 591
    .restart local v5    # "wrote":Z
    :cond_867
    move-object/from16 v21, v0

    move-wide/from16 v5, v41

    goto/16 :goto_909

    .line 596
    .end local v41    # "ts":J
    .local v5, "ts":J
    :cond_86d
    sget-object v11, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual {v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v7, v5, v6}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    .line 597
    .local v3, "wrote":Z
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v0

    .end local v0    # "groupMembers":Ljava/util/List;
    .local v21, "groupMembers":Ljava/util/List;
    const-string v0, "  wrote-to-textra-db="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " sender="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " len="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RCV writeIncoming="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " sender.tail="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    invoke-virtual {v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v9

    .line 599
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    nop

    .line 599
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 599
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 602
    if-eqz v3, :cond_909

    .line 603
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->markSeen(Ljava/lang/String;)V

    .line 606
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getConversationID(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v0, v2}, Lcom/textrcs/receive/IncomingMessageHandler;->warmConvFromIncoming(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .end local v3    # "wrote":Z
    :cond_909
    :goto_909
    return-void
.end method

.method private static final handleMessage$lambda$14(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;ZLcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .registers 29
    .param p0, "$mc"    # Lcom/textrcs/gmproto/conversations/MediaContent;
    .param p1, "$msgId"    # Ljava/lang/String;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "$deliverAsGroup"    # Z
    .param p4, "$sender"    # Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .param p5, "$groupMembers"    # Ljava/util/List;
    .param p6, "$body"    # Ljava/lang/String;
    .param p7, "$ts"    # J
    .param p9, "$dlHold"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    const-string v0, "getMediaID(...)"

    const-string v14, ": "

    const-string v15, "TextRCSIncoming"

    const-string v2, "$context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$sender"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupMembers"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$body"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dlHold"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    nop

    .line 535
    const-wide/16 v6, 0x1b58

    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    .line 538
    .local v2, "keyBytes":[B
    nop

    .line 539
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  MMS downloading id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mediaId.len="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v9

    .line 539
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 540
    const-string v9, " key.len="

    .line 539
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 540
    array-length v9, v2

    .line 539
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 537
    invoke-static {v15, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    sget-object v8, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v9, v2}, Lcom/textrcs/bridge/RustBridge;->downloadMedia(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .end local v2    # "keyBytes":[B
    goto :goto_ce

    .line 544
    :cond_9a
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

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 543
    nop

    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    :goto_ce
    nop

    .line 547
    .local v0, "bytes":[B
    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_df

    .line 988
    const/4 v2, 0x0

    .line 547
    .local v2, "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    const-string v8, "image/jpeg"

    move-object v2, v8

    .end local v2    # "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    :cond_df
    move-object v8, v2

    check-cast v8, Ljava/lang/String;
    :try_end_e2
    .catchall {:try_start_30 .. :try_end_e2} :catchall_184

    .line 548
    .local v8, "mime":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v11, :cond_110

    .line 549
    move-object/from16 v16, v2

    :try_start_e9
    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 550
    invoke-virtual/range {p4 .. p4}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 551
    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_fa

    goto :goto_fb

    :cond_fa
    move v9, v10

    :goto_fb
    if-eqz v9, :cond_100

    .line 988
    const/4 v9, 0x0

    .line 551
    .local v9, "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    nop

    .end local v9    # "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    goto :goto_102

    :cond_100
    move-object/from16 v16, v17

    :goto_102
    check-cast v16, Ljava/lang/String;

    .line 549
    move-wide/from16 v9, p7

    move-object v7, v0

    move-object/from16 v6, v16

    .end local v0    # "bytes":[B
    .local v7, "bytes":[B
    invoke-virtual/range {v2 .. v10}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingGroupMms(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/String;J)Z

    move-result v0

    move-object v6, v7

    move-object v7, v8

    .end local v8    # "mime":Ljava/lang/String;
    .local v6, "bytes":[B
    .local v7, "mime":Ljava/lang/String;
    goto :goto_138

    .line 554
    .end local v6    # "bytes":[B
    .end local v7    # "mime":Ljava/lang/String;
    .restart local v0    # "bytes":[B
    .restart local v8    # "mime":Ljava/lang/String;
    :cond_110
    move-object v6, v0

    move-object/from16 v16, v2

    move-object v7, v8

    .end local v0    # "bytes":[B
    .end local v8    # "mime":Ljava/lang/String;
    .restart local v6    # "bytes":[B
    .restart local v7    # "mime":Ljava/lang/String;
    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 555
    invoke-virtual/range {p4 .. p4}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_124

    goto :goto_125

    :cond_124
    move v9, v10

    :goto_125
    if-eqz v9, :cond_12a

    .line 988
    const/4 v0, 0x0

    .line 555
    .local v0, "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$2":I
    move-object/from16 v0, v16

    .end local v0    # "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$2":I
    :cond_12a
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    move-object/from16 v3, p2

    move-wide/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingMms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)Z

    move-result v0

    .line 548
    :goto_138
    nop

    .line 559
    .local v0, "wrote":Z
    nop

    .line 560
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

    .line 561
    array-length v3, v6

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 561
    const-string v3, "b mime="

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 561
    nop

    .line 560
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17a
    .catchall {:try_start_e9 .. :try_end_17a} :catchall_180

    .line 570
    nop

    .end local v0    # "wrote":Z
    .end local v6    # "bytes":[B
    .end local v7    # "mime":Ljava/lang/String;
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    const-wide/16 v2, 0x1b58

    goto :goto_1e5

    .line 563
    :catchall_180
    move-exception v0

    const-wide/16 v2, 0x1b58

    goto :goto_186

    :catchall_184
    move-exception v0

    move-wide v2, v6

    .line 565
    .local v0, "e":Ljava/lang/Throwable;
    :goto_186
    nop

    .line 566
    :try_start_187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  MMS handling failed id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RCV-MMS FAIL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_1e3
    .catchall {:try_start_187 .. :try_end_1e3} :catchall_1ea

    .line 570
    .end local v0    # "e":Ljava/lang/Throwable;
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    :goto_1e5
    invoke-virtual {v0, v13, v2, v3}, Lcom/textrcs/wake/ConnectionManager;->releaseAfter(Ljava/lang/String;J)V

    .line 571
    nop

    .line 572
    return-void

    .line 570
    :catchall_1ea
    move-exception v0

    sget-object v4, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-virtual {v4, v13, v2, v3}, Lcom/textrcs/wake/ConnectionManager;->releaseAfter(Ljava/lang/String;J)V

    throw v0
.end method

.method private final handleOutgoing(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/String;ZJ)V
    .registers 18
    .param p1, "data"    # Lcom/textrcs/gmproto/conversations/Message;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "hasMedia"    # Z
    .param p4, "ts"    # J

    .line 632
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConversationID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveOutgoingRecipients(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 633
    .local v5, "recipients":Ljava/util/List;
    const-string v0, "getMessageID(...)"

    if-nez v5, :cond_91

    .line 634
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->pendingOutgoing:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 956
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 957
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_2f

    .line 958
    const/4 v6, 0x0

    .line 634
    .local v6, "$i$a$-getOrPut-IncomingMessageHandler$handleOutgoing$q$1":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 958
    .end local v6    # "$i$a$-getOrPut-IncomingMessageHandler$handleOutgoing$q$1":I
    nop

    .line 959
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    nop

    .end local v7    # "answer$iv":Ljava/lang/Object;
    goto :goto_30

    .line 962
    :cond_2f
    move-object v7, v4

    .line 957
    :goto_30
    nop

    .line 634
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "value$iv":Ljava/lang/Object;
    move-object v1, v7

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 635
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

    .line 637
    nop

    .line 638
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

    .line 639
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    return-void

    .line 643
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

    .line 644
    return-void
.end method

.method private final handleReactions(Lcom/textrcs/gmproto/conversations/Message;)V
    .registers 30
    .param p1, "data"    # Lcom/textrcs/gmproto/conversations/Message;

    .line 750
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 955
    .local v0, "it":Landroid/content/Context;
    const/4 v1, 0x0

    .line 750
    .local v1, "$i$a$-let-IncomingMessageHandler$handleReactions$1":I
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

    invoke-direct {v2, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->loadPersistedReactions(Landroid/content/Context;)V

    .line 751
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "$i$a$-let-IncomingMessageHandler$handleReactions$1":I
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v0

    .line 752
    .local v0, "msgId":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d5

    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/conversations/Message;->getReactionsCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_6c

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 963
    .local v6, "$i$f$none":I
    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_38

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_38

    move v1, v5

    goto :goto_64

    .line 964
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 752
    .local v10, "$i$a$-none-IncomingMessageHandler$handleReactions$2":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    .line 964
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-none-IncomingMessageHandler$handleReactions$2":I
    if-eqz v9, :cond_3c

    move v1, v4

    goto :goto_64

    .line 965
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_63
    move v1, v5

    .line 752
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none":I
    :goto_64
    if-eqz v1, :cond_6c

    move-object/from16 v11, p1

    move-object/from16 v21, v0

    goto/16 :goto_3d9

    .line 754
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v1

    const-string v6, "getMessageInfoList(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 755
    nop

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 966
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v1

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 974
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 975
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_88
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 974
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v16, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v17, 0x0

    .line 755
    .local v17, "$i$a$-mapNotNull-IncomingMessageHandler$handleReactions$targetText$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v18

    if-eqz v18, :cond_a5

    invoke-virtual/range {v18 .. v18}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v18

    goto :goto_a7

    :cond_a5
    move-object/from16 v18, v3

    .line 974
    .end local v16    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v17    # "$i$a$-mapNotNull-IncomingMessageHandler$handleReactions$targetText$1":I
    :goto_a7
    if-eqz v18, :cond_b2

    move-object/from16 v16, v18

    .line 976
    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 974
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v2, v16

    .end local v16    # "it$iv$iv":Ljava/lang/Object;
    .local v2, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 975
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_b2
    const/4 v2, 0x2

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_88

    .line 977
    :cond_b4
    nop

    .line 978
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 966
    nop

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 756
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 979
    .local v1, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 980
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_cb
    :goto_cb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_eb

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 756
    .local v12, "$i$a$-filter-IncomingMessageHandler$handleReactions$targetText$2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_e4

    move v13, v5

    goto :goto_e5

    :cond_e4
    move v13, v4

    .line 980
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-IncomingMessageHandler$handleReactions$targetText$2":I
    :goto_e5
    if-eqz v13, :cond_cb

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 981
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_eb
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 979
    nop

    .end local v1    # "$i$f$filter":I
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 757
    const-string v1, "\n"

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 754
    nop

    .line 758
    .local v1, "targetText":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10f

    move v2, v5

    goto :goto_110

    :cond_10f
    move v2, v4

    :goto_110
    if-eqz v2, :cond_113

    return-void

    .line 759
    :cond_113
    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-direct {v2, v6, v7}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizeTimestamp(J)J

    move-result-wide v6

    .line 762
    .local v6, "ts":J
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 763
    .local v8, "current":Ljava/util/LinkedHashMap;
    const/4 v9, 0x0

    .local v9, "i":I
    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/conversations/Message;->getReactionsCount()I

    move-result v10

    :goto_127
    if-ge v9, v10, :cond_1a0

    .line 764
    move-object/from16 v11, p1

    invoke-virtual {v11, v9}, Lcom/textrcs/gmproto/conversations/Message;->getReactions(I)Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v12

    .line 765
    .local v12, "entry":Lcom/textrcs/gmproto/conversations/ReactionEntry;
    invoke-virtual {v12}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->hasData()Z

    move-result v13

    if-eqz v13, :cond_198

    .line 766
    invoke-virtual {v12}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnicode()Ljava/lang/String;

    move-result-object v13

    .line 767
    .local v13, "emoji":Ljava/lang/String;
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_14b

    move v14, v5

    goto :goto_14c

    :cond_14b
    move v14, v4

    :goto_14c
    if-nez v14, :cond_198

    .line 768
    invoke-virtual {v12}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_156
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_198

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 769
    .local v15, "pid":Ljava/lang/String;
    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16e

    const/4 v3, 0x0

    goto :goto_156

    .line 770
    .local v3, "phone":Ljava/lang/String;
    :cond_16e
    move-object v4, v8

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p0

    goto :goto_156

    .line 763
    .end local v3    # "phone":Ljava/lang/String;
    .end local v12    # "entry":Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .end local v13    # "emoji":Ljava/lang/String;
    .end local v15    # "pid":Ljava/lang/String;
    :cond_198
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p0

    goto :goto_127

    :cond_1a0
    move-object/from16 v11, p1

    .line 773
    .end local v9    # "i":I
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 982
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 983
    .local v9, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1ed

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 773
    .local v14, "$i$a$-filter-IncomingMessageHandler$handleReactions$priorForMsg$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v20, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v3

    move-object/from16 v22, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x2

    .end local v3    # "$i$f$filter":I
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v21, "$i$f$filter":I
    .local v22, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    invoke-static {v13, v2, v5, v15, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 983
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-IncomingMessageHandler$handleReactions$priorForMsg$1":I
    if-eqz v2, :cond_1e6

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e6
    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v5, v22

    goto :goto_1b4

    .line 984
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filter":I
    .end local v22    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$filter":I
    .restart local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_1ed
    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v5

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    .restart local v20    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$filter":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 982
    nop

    .line 773
    .end local v20    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filter":I
    nop

    .line 774
    .local v2, "priorForMsg":Ljava/util/List;
    const/4 v3, 0x0

    .line 776
    .local v3, "changed":Z
    move-object v4, v8

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_204
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, " wrote="

    const-string v12, " phone.tail="

    const-string v13, "TextRCSIncoming"

    const-string v14, "\u0001"

    const-string v15, " msg="

    if-eqz v5, :cond_2ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 777
    .local v5, "phone":Ljava/lang/String;
    move-object/from16 v20, v2

    .end local v2    # "priorForMsg":Ljava/util/List;
    .local v20, "priorForMsg":Ljava/util/List;
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2be

    .line 778
    move/from16 v16, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .end local v3    # "changed":Z
    .local v16, "changed":Z
    invoke-static {v10, v14, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 779
    .local v14, "emoji":Ljava/lang/String;
    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v4

    const/16 v4, 0x200b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u200b to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v6, v7}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    .line 780
    .local v2, "wrote":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  REACTION+ emoji="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV reaction+ wrote="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 782
    if-eqz v2, :cond_2c2

    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move-object/from16 v2, v20

    move-object/from16 v4, v23

    .end local v2    # "wrote":Z
    .end local v5    # "phone":Ljava/lang/String;
    .end local v10    # "key":Ljava/lang/String;
    .end local v14    # "emoji":Ljava/lang/String;
    .end local v16    # "changed":Z
    .restart local v3    # "changed":Z
    goto/16 :goto_204

    .line 777
    .restart local v5    # "phone":Ljava/lang/String;
    .restart local v10    # "key":Ljava/lang/String;
    :cond_2be
    move/from16 v16, v3

    move-object/from16 v23, v4

    .line 776
    .end local v3    # "changed":Z
    .end local v5    # "phone":Ljava/lang/String;
    .end local v10    # "key":Ljava/lang/String;
    .restart local v16    # "changed":Z
    :cond_2c2
    move/from16 v3, v16

    move-object/from16 v2, v20

    move-object/from16 v4, v23

    goto/16 :goto_204

    .line 785
    .end local v16    # "changed":Z
    .end local v20    # "priorForMsg":Ljava/util/List;
    .local v2, "priorForMsg":Ljava/util/List;
    .restart local v3    # "changed":Z
    :cond_2ca
    move-object/from16 v20, v2

    move/from16 v16, v3

    .end local v2    # "priorForMsg":Ljava/util/List;
    .end local v3    # "changed":Z
    .restart local v16    # "changed":Z
    .restart local v20    # "priorForMsg":Ljava/util/List;
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v16    # "changed":Z
    .restart local v3    # "changed":Z
    :goto_2d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 786
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b1

    .line 787
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 788
    .local v10, "parts":Ljava/util/List;
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_310

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v8

    const/4 v10, 0x4

    goto/16 :goto_3bc

    :cond_310
    move-object/from16 v19, v16

    .line 789
    .local v19, "pid":Ljava/lang/String;
    const/4 v5, 0x2

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_326

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v8

    const/4 v10, 0x4

    goto/16 :goto_3bc

    :cond_326
    move-object/from16 v22, v18

    .line 790
    .local v22, "emoji":Ljava/lang/String;
    sget-object v5, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    .end local v19    # "pid":Ljava/lang/String;
    .local v2, "pid":Ljava/lang/String;
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_33f

    move-object/from16 v21, v0

    move/from16 v24, v3

    move-object/from16 v25, v8

    const/4 v10, 0x4

    goto/16 :goto_3bc

    .line 791
    .restart local v5    # "phone":Ljava/lang/String;
    :cond_33f
    move-object/from16 v19, v2

    .end local v2    # "pid":Ljava/lang/String;
    .restart local v19    # "pid":Ljava/lang/String;
    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    move/from16 v24, v3

    .end local v3    # "changed":Z
    .local v24, "changed":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v8

    .end local v8    # "current":Ljava/util/LinkedHashMap;
    .local v25, "current":Ljava/util/LinkedHashMap;
    const-string v8, "Removed \u200c"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v8, v22

    .end local v22    # "emoji":Ljava/lang/String;
    .local v8, "emoji":Ljava/lang/String;
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v22, v10

    .end local v10    # "parts":Ljava/util/List;
    .local v22, "parts":Ljava/util/List;
    const-string v10, "\u200c from "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v6, v7}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    .line 792
    .local v2, "wrote":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  REACTION- emoji="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v21, v0

    const/4 v10, 0x4

    .end local v0    # "msgId":Ljava/lang/String;
    .local v21, "msgId":Ljava/lang/String;
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    if-eqz v2, :cond_3bc

    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move-object/from16 v0, v21

    move-object/from16 v2, v23

    move-object/from16 v8, v25

    .end local v2    # "wrote":Z
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "phone":Ljava/lang/String;
    .end local v8    # "emoji":Ljava/lang/String;
    .end local v19    # "pid":Ljava/lang/String;
    .end local v22    # "parts":Ljava/util/List;
    .end local v24    # "changed":Z
    .restart local v3    # "changed":Z
    goto/16 :goto_2d2

    .line 786
    .end local v21    # "msgId":Ljava/lang/String;
    .end local v25    # "current":Ljava/util/LinkedHashMap;
    .restart local v0    # "msgId":Ljava/lang/String;
    .restart local v4    # "key":Ljava/lang/String;
    .local v8, "current":Ljava/util/LinkedHashMap;
    :cond_3b1
    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v8

    const/4 v10, 0x4

    const/16 v17, 0x0

    .line 785
    .end local v0    # "msgId":Ljava/lang/String;
    .end local v3    # "changed":Z
    .end local v4    # "key":Ljava/lang/String;
    .end local v8    # "current":Ljava/util/LinkedHashMap;
    .restart local v21    # "msgId":Ljava/lang/String;
    .restart local v24    # "changed":Z
    .restart local v25    # "current":Ljava/util/LinkedHashMap;
    :cond_3bc
    :goto_3bc
    move-object/from16 v0, v21

    move-object/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v8, v25

    goto/16 :goto_2d2

    .line 795
    .end local v21    # "msgId":Ljava/lang/String;
    .end local v24    # "changed":Z
    .end local v25    # "current":Ljava/util/LinkedHashMap;
    .restart local v0    # "msgId":Ljava/lang/String;
    .restart local v3    # "changed":Z
    .restart local v8    # "current":Ljava/util/LinkedHashMap;
    :cond_3c6
    move-object/from16 v21, v0

    move/from16 v24, v3

    move-object/from16 v25, v8

    .end local v0    # "msgId":Ljava/lang/String;
    .end local v3    # "changed":Z
    .end local v8    # "current":Ljava/util/LinkedHashMap;
    .restart local v21    # "msgId":Ljava/lang/String;
    .restart local v24    # "changed":Z
    .restart local v25    # "current":Ljava/util/LinkedHashMap;
    if-eqz v24, :cond_3d4

    .line 796
    invoke-direct/range {p0 .. p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimReactions()V

    .line 797
    invoke-direct/range {p0 .. p0}, Lcom/textrcs/receive/IncomingMessageHandler;->persistReactions()V

    .line 799
    :cond_3d4
    return-void

    .line 752
    .end local v1    # "targetText":Ljava/lang/String;
    .end local v6    # "ts":J
    .end local v20    # "priorForMsg":Ljava/util/List;
    .end local v21    # "msgId":Ljava/lang/String;
    .end local v24    # "changed":Z
    .end local v25    # "current":Ljava/util/LinkedHashMap;
    .restart local v0    # "msgId":Ljava/lang/String;
    :cond_3d5
    move-object/from16 v11, p1

    move-object/from16 v21, v0

    .end local v0    # "msgId":Ljava/lang/String;
    .restart local v21    # "msgId":Ljava/lang/String;
    :goto_3d9
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

    .line 907
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 908
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

    .line 908
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

    .line 909
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_c9
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    move-object v2, v15

    check-cast v2, Ljava/util/List;

    .line 907
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

.method private final loadPersistedReactions(Landroid/content/Context;)V
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 818
    sget-boolean v0, Lcom/textrcs/receive/IncomingMessageHandler;->reactionsLoaded:Z

    if-eqz v0, :cond_5

    return-void

    .line 819
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/textrcs/receive/IncomingMessageHandler;->reactionsLoaded:Z

    .line 820
    nop

    .line 821
    :try_start_9
    const-string v0, "textrcs_reactions"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 822
    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 821
    nop

    .line 823
    .local v0, "s":Ljava/util/Set;
    if-eqz v0, :cond_55

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimReactions()V
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_26

    .end local v0    # "s":Ljava/util/Set;
    goto :goto_55

    .line 824
    :catchall_26
    move-exception v0

    .line 825
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPersistedReactions failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_55
    :goto_55
    return-void
.end method

.method private final loadPersistedSeen(Landroid/content/Context;)V
    .registers 6
    .param p1, "ctx"    # Landroid/content/Context;

    .line 708
    const-string v0, "TextRCSIncoming"

    sget-boolean v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenLoaded:Z

    if-eqz v1, :cond_7

    return-void

    .line 709
    :cond_7
    const/4 v1, 0x1

    sput-boolean v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenLoaded:Z

    .line 710
    nop

    .line 711
    :try_start_b
    const-string v1, "textrcs_seen"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 712
    const-string v2, "ids"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 711
    nop

    .line 713
    .local v1, "s":Ljava/util/Set;
    if-eqz v1, :cond_77

    .line 714
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 715
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " persisted seen id(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_4a

    goto :goto_77

    .line 718
    .end local v1    # "s":Ljava/util/Set;
    :catchall_4a
    move-exception v1

    .line 719
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPersistedSeen failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_77
    :goto_77
    return-void
.end method

.method private final looksLikePhone(Ljava/lang/String;)Z
    .registers 12
    .param p1, "s"    # Ljava/lang/String;

    .line 895
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$count":I
    const/4 v2, 0x0

    .line 986
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

    .line 895
    .local v8, "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    const/16 v9, 0x30

    if-gt v9, v7, :cond_1d

    const/16 v9, 0x3a

    if-ge v7, v9, :cond_1d

    goto :goto_1e

    :cond_1d
    move v6, v3

    .line 986
    .end local v7    # "it":C
    .end local v8    # "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    :goto_1e
    if-eqz v6, :cond_22

    add-int/lit8 v2, v2, 0x1

    .end local v5    # "element$iv":C
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 987
    :cond_25
    nop

    .line 895
    .end local v0    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    const/4 v0, 0x7

    if-lt v2, v0, :cond_2a

    move v3, v6

    :cond_2a
    return v3
.end method

.method private final markSeen(Ljava/lang/String;)V
    .registers 3
    .param p1, "id"    # Ljava/lang/String;

    .line 685
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 686
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 687
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->persistSeen()V

    .line 688
    return-void
.end method

.method private static final mediaExecutor$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 147
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Mms"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 988
    .local v1, "$this$mediaExecutor_u24lambda_u242_u24lambda_u241":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 147
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

    .line 885
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

    .line 886
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .local v0, "sb":Ljava/lang/StringBuilder;
    move v3, v2

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 888
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

    .line 889
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

    .line 887
    .end local v4    # "c":C
    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 891
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

    .line 899
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 902
    :cond_b
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_ts_skip_micros_fix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-wide p1

    .line 903
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

    .line 308
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    .local v0, "idNum":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
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

    .line 311
    :cond_26
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    return-object v1

    .line 312
    :cond_33
    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    return-object v0

    .line 313
    :cond_3a
    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    return-object v1

    .line 314
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

.method private final persistReactions()V
    .registers 6

    .line 808
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 809
    .local v0, "ctx":Landroid/content/Context;
    :cond_5
    nop

    .line 810
    :try_start_6
    const-string v1, "textrcs_reactions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 811
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "keys"

    new-instance v3, Ljava/util/HashSet;

    sget-object v4, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    goto :goto_55

    .line 812
    :catchall_26
    move-exception v1

    .line 813
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persistReactions failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRCSIncoming"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_55
    return-void
.end method

.method private final persistSeen()V
    .registers 6

    .line 691
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 692
    .local v0, "ctx":Landroid/content/Context;
    :cond_5
    nop

    .line 697
    :try_start_6
    const-string v1, "textrcs_seen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 698
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 699
    const-string v2, "ids"

    new-instance v3, Ljava/util/HashSet;

    sget-object v4, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 700
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    goto :goto_55

    .line 701
    :catchall_26
    move-exception v1

    .line 702
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persistSeen failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRCSIncoming"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_55
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

    .line 613
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

    .line 955
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 613
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

    .line 614
    :cond_20
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 955
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 614
    .local v2, "$i$a$-let-IncomingMessageHandler$resolveOutgoingRecipients$r$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-IncomingMessageHandler$resolveOutgoingRecipients$r$2":I
    goto :goto_31

    :cond_30
    move-object v0, v1

    .line 613
    :cond_31
    :goto_31
    nop

    .line 615
    .local v0, "r":Ljava/util/List;
    if-eqz v0, :cond_40

    move-object v2, v0

    .line 955
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 615
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

    .line 840
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_sender_skip_resolution"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "getParticipantID(...)"

    if-eqz v0, :cond_1d

    .line 841
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hook-raw-participantID"

    invoke-direct {v0, v2, v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 845
    :cond_1d
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "incoming_sender_use_conv"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 846
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConversationID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hook-conversationID"

    invoke-direct {v0, v1, v2}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 854
    :cond_38
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 855
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    const-string v2, "getSenderParticipant(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v0

    .line 856
    .local v0, "phone":Ljava/lang/String;
    if-eqz v0, :cond_7e

    .line 857
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 858
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

    .line 859
    :cond_76
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "senderParticipant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 863
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

    .line 864
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$1":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-participant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 867
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

    .line 868
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-conversation"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 872
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    :cond_ac
    nop

    .line 873
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

    .line 874
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 874
    nop

    .line 873
    const-string v2, " \u2014 message will thread wrong"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FALLBACK-raw-participantID"

    invoke-direct {v0, v2, v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final trimReactions()V
    .registers 3

    .line 802
    nop

    :goto_1
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/16 v1, 0x258

    if-le v0, v1, :cond_19

    .line 803
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenReactionKeys:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_19
    return-void
.end method

.method private final trimSeen()V
    .registers 3

    .line 678
    nop

    :goto_1
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_19

    .line 679
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 681
    :cond_19
    return-void
.end method

.method private final warmConvFromIncoming(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "convID"    # Ljava/lang/String;
    .param p2, "senderPhone"    # Ljava/lang/String;

    .line 264
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 265
    :cond_9
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    const/4 v1, 0x0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;-><init>(ZLjava/util/List;)V

    .line 266
    .local v0, "info":Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->persistConvEntry(Ljava/lang/String;Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;)V

    .line 268
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

    .line 269
    invoke-direct {p0, p1}, Lcom/textrcs/receive/IncomingMessageHandler;->flushPendingOutgoing(Ljava/lang/String;)V

    .line 270
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

    .line 162
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    .line 163
    .end local p0    # "this":Lcom/textrcs/receive/IncomingMessageHandler;
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->loadPersistedConvInfo(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->loadPersistedSeen(Landroid/content/Context;)V

    .line 165
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

    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Conversation;

    .local v1, "c":Lcom/textrcs/gmproto/conversations/Conversation;
    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->cacheConversation(Lcom/textrcs/gmproto/conversations/Conversation;)V
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_65

    .end local v1    # "c":Lcom/textrcs/gmproto/conversations/Conversation;
    goto :goto_53

    .line 167
    :cond_63
    monitor-exit p0

    return-void

    .line 161
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "convs":Ljava/util/List;
    :catchall_65
    move-exception p1

    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method

.method public final declared-synchronized onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "events"    # Lcom/textrcs/gmproto/events/UpdateEvents;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->appContext:Landroid/content/Context;

    .line 172
    .end local p0    # "this":Lcom/textrcs/receive/IncomingMessageHandler;
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->loadPersistedConvInfo(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->loadPersistedSeen(Landroid/content/Context;)V

    .line 176
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_drop_all"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 177
    const-string v0, "RCV onUpdateEvents DROPPED by hook incoming_drop_all"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_118

    .line 178
    monitor-exit p0

    return-void

    .line 181
    :cond_40
    :try_start_40
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

    .line 182
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    const-string v1, " typing="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 187
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 188
    .local v1, "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->cacheConversation(Lcom/textrcs/gmproto/conversations/Conversation;)V

    .end local v1    # "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    goto :goto_88

    .line 191
    :cond_9b
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasMessageEvent()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 192
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MessageEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Message;

    .line 193
    .local v1, "data":Lcom/textrcs/gmproto/conversations/Message;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V

    .end local v1    # "data":Lcom/textrcs/gmproto/conversations/Message;
    goto :goto_ad

    .line 196
    :cond_c0
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v0

    if-eqz v0, :cond_116

    .line 197
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingEvent;->getData()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    .line 198
    .local v0, "td":Lcom/textrcs/gmproto/events/TypingData;
    const-string v1, "TextRCSIncoming"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "typing convo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->getTypeValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->hasUser()Z

    move-result v2

    if-eqz v2, :cond_10a

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->getUser()Lcom/textrcs/gmproto/events/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/User;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 202
    :cond_10a
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->getTypeValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_112

    goto :goto_113

    :cond_112
    const/4 v4, 0x0

    .line 199
    :goto_113
    invoke-static {v1, v3, v4}, Lcom/textrcs/ui/TypingIndicator;->onTypingEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_116
    .catchall {:try_start_40 .. :try_end_116} :catchall_118

    .line 205
    .end local v0    # "td":Lcom/textrcs/gmproto/events/TypingData;
    :cond_116
    monitor-exit p0

    return-void

    .line 170
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    :catchall_118
    move-exception p1

    :try_start_119
    monitor-exit p0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    throw p1
.end method
