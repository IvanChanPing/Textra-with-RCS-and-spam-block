.class public final Lcom/textrcs/receive/IncomingMessageHandler;
.super Ljava/lang/Object;
.source "IncomingMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;,
        Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncomingMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,486:1\n1603#2,9:487\n1855#2:496\n1856#2:498\n1612#2:499\n766#2:500\n857#2,2:501\n766#2:503\n857#2,2:504\n1549#2:506\n1620#2,3:507\n766#2:510\n857#2,2:511\n1#3:497\n1#3:513\n1099#4,3:514\n*S KotlinDebug\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n*L\n191#1:487,9\n191#1:496\n191#1:498\n191#1:499\n192#1:500\n192#1:501,2\n217#1:503\n217#1:504,2\n218#1:506\n218#1:507,3\n219#1:510\n219#1:511,2\n191#1:497\n475#1:514,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000212B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J(\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0012\u0010%\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0016\u0010(\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*J\u0012\u0010+\u001a\u0004\u0018\u00010\u00082\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u00100\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0013j\u0008\u0012\u0004\u0012\u00020\u0008`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
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
        "handleOutgoing",
        "body",
        "hasMedia",
        "",
        "ts",
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
        "resolveSenderPhone",
        "Lcom/textrcs/receive/IncomingMessageHandler$Sender;",
        "trimSeen",
        "ConvInfo",
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

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    .line 50
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

    .line 88
    nop

    .line 89
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

    .line 90
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    nop

    .line 89
    const-string v1, " others="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "TextRCSIncoming"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v0, "all":Ljava/util/ArrayList;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    const/4 v2, 0x0

    .line 95
    .local v2, "primary":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
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

    .line 97
    .local v5, "p":Lcom/textrcs/gmproto/conversations/Participant;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, "pid":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v7

    .line 100
    .local v7, "phone":Ljava/lang/String;
    nop

    .line 101
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

    .line 102
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 102
    nop

    .line 101
    const-string v9, " idNum="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 102
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 102
    nop

    .line 101
    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 102
    nop

    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v5}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v8

    if-nez v8, :cond_68

    .line 105
    if-eqz v7, :cond_68

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f0

    sget-object v8, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhone:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_f0
    if-nez v2, :cond_f3

    move-object v2, v7

    .line 108
    :cond_f3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_68

    .line 112
    .end local v5    # "p":Lcom/textrcs/gmproto/conversations/Participant;
    .end local v6    # "pid":Ljava/lang/String;
    .end local v7    # "phone":Ljava/lang/String;
    :cond_fe
    if-nez v2, :cond_118

    .line 113
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .local v4, "n":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_118

    .line 115
    move-object v2, v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_118

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
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

    .line 123
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

    .line 124
    .local v6, "isGroup":Z
    :cond_139
    :goto_139
    sget-object v5, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    invoke-direct {v4, v6, v8}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;-><init>(ZLjava/util/List;)V

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  convInfo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] isGroup="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " members="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method private final handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V
    .registers 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/textrcs/gmproto/conversations/Message;

    .line 156
    move-object/from16 v0, p0

    .line 157
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

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v2

    .line 157
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    nop

    .line 157
    const-string v2, " tmpId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    nop

    .line 157
    const-string v2, " parts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoCount()I

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    nop

    .line 157
    const-string v2, " hasSenderParticipant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
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

    .line 164
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

    .line 165
    .local v7, "shouldWrite":Z
    :goto_8b
    if-nez v7, :cond_a8

    .line 166
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

    .line 167
    return-void

    .line 178
    :cond_a8
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v8

    const-string v9, " status="

    if-eqz v8, :cond_f9

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v8

    const/16 v10, 0xc8

    if-lt v8, v10, :cond_f9

    .line 180
    sget-object v8, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v10, "incoming_deliver_system_msgs"

    invoke-static {v8, v10, v5, v1, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f9

    .line 183
    nop

    .line 184
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

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatus()Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    nop

    .line 184
    const-string v3, " \u2014 dropped (not a bubble)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-void

    .line 190
    :cond_f9
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v8

    const-string v10, "getMessageInfoList(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 191
    nop

    .local v8, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$f$mapNotNull":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 495
    .local v14, "$i$f$mapNotNullTo":I
    move-object v15, v13

    .local v15, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 496
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

    .line 495
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v21, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v22, 0x0

    .line 191
    .local v22, "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    invoke-virtual/range {v21 .. v21}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v23

    if-eqz v23, :cond_135

    invoke-virtual/range {v23 .. v23}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v23

    goto :goto_137

    :cond_135
    move-object/from16 v23, v5

    .line 495
    .end local v21    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v22    # "$i$a$-mapNotNull-IncomingMessageHandler$handleMessage$textParts$1":I
    :goto_137
    if-eqz v23, :cond_142

    move-object/from16 v21, v23

    .line 497
    .local v21, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 495
    .local v22, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v4, v21

    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .local v4, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v22    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_142
    nop

    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_116

    .line 498
    :cond_144
    nop

    .line 499
    .end local v15    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNullTo":I
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 487
    nop

    .end local v8    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/lang/Iterable;

    .line 192
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 500
    .local v8, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v4

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 501
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

    .line 192
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

    .line 501
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-IncomingMessageHandler$handleMessage$textParts$2":I
    :goto_17a
    if-eqz v18, :cond_15b

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15b

    .line 502
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_180
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    check-cast v11, Ljava/util/List;

    .line 500
    nop

    .line 192
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    nop

    .line 190
    nop

    .line 193
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

    move-result-object v29

    .line 195
    .local v29, "body":Ljava/lang/String;
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

    .line 196
    .local v14, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v15

    const-string v13, "  part["

    if-eqz v15, :cond_236

    .line 197
    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v15

    .line 199
    .local v15, "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    nop

    .line 200
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

    .line 201
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    nop

    .line 200
    const-string v13, " keyLen="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    nop

    .line 200
    const-string v13, " inlineLen="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 202
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 202
    nop

    .line 200
    const-string v13, " fmt="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 202
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getFormat()Lcom/textrcs/gmproto/conversations/MediaFormats;

    move-result-object v13

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_277

    .line 206
    .end local v15    # "m":Lcom/textrcs/gmproto/conversations/MediaContent;
    :cond_236
    nop

    .line 207
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

    .line 208
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

    .line 207
    :goto_26c
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .end local v12    # "i":I
    .end local v14    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    :goto_277
    const/4 v3, 0x1

    goto/16 :goto_1a7

    .line 216
    :cond_27a
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 217
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 503
    .local v4, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v3

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 504
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

    .line 217
    .local v18, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasMediaContent()Z

    move-result v15

    .line 504
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v18    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$1":I
    if-eqz v15, :cond_292

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_292

    .line 505
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_2ab
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 503
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 218
    nop

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 506
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

    .line 507
    .local v12, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2dd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 508
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .restart local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v18, 0x0

    .line 218
    .local v18, "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v15

    .line 508
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v18    # "$i$a$-map-IncomingMessageHandler$handleMessage$mediaParts$2":I
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c6

    .line 509
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_2dd
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 506
    nop

    .end local v3    # "$i$f$map":I
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 510
    .local v3, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 511
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

    .line 219
    .local v18, "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    invoke-virtual {v15}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getMediaID(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 511
    .end local v15    # "it":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v18    # "$i$a$-filter-IncomingMessageHandler$handleMessage$mediaParts$3":I
    if-nez v1, :cond_315

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_315
    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_2f2

    .line 512
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_318
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 510
    nop

    .line 219
    .end local v3    # "$i$f$filter":I
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 216
    move-object v8, v1

    .line 221
    .local v8, "mediaParts":Ljava/util/List;
    move-object/from16 v1, v29

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

    .line 222
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

    .line 223
    const-string v1, "RCV msg SKIP \u2014 no content parts"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 224
    return-void

    .line 230
    :cond_35a
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_dedup_disable"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38d

    .line 231
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38d

    .line 233
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

    .line 234
    return-void

    .line 237
    :cond_38d
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizeTimestamp(J)J

    move-result-wide v30

    .line 248
    .local v30, "ts":J
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

    .line 247
    :goto_3b2
    move v10, v1

    .line 249
    .local v10, "outgoingStatus":Z
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v1

    if-eqz v1, :cond_3c5

    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v1

    if-eqz v1, :cond_3c5

    const/4 v4, 0x1

    goto :goto_3c6

    :cond_3c5
    const/4 v4, 0x0

    :goto_3c6
    move v12, v4

    .line 250
    .local v12, "isMeSender":Z
    if-nez v10, :cond_3cf

    if-eqz v12, :cond_3cc

    goto :goto_3cf

    :cond_3cc
    move-wide/from16 v4, v30

    goto :goto_431

    .line 251
    :cond_3cf
    :goto_3cf
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_skip_outgoing_detection"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42f

    .line 254
    nop

    .line 255
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

    .line 256
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

    .line 255
    :goto_403
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    nop

    .line 255
    const-string v3, " isMeSender="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 257
    nop

    .line 255
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v3, v1, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v29

    move-wide/from16 v4, v30

    .end local v29    # "body":Ljava/lang/String;
    .end local v30    # "ts":J
    .local v2, "body":Ljava/lang/String;
    .local v4, "ts":J
    invoke-direct/range {v0 .. v5}, Lcom/textrcs/receive/IncomingMessageHandler;->handleOutgoing(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/String;ZJ)V

    .line 260
    .end local v2    # "body":Ljava/lang/String;
    .restart local v29    # "body":Ljava/lang/String;
    return-void

    .line 251
    .end local v4    # "ts":J
    .restart local v30    # "ts":J
    :cond_42f
    move-wide/from16 v4, v30

    .line 263
    .end local v30    # "ts":J
    .restart local v4    # "ts":J
    :goto_431
    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->resolveSenderPhone(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    move-result-object v28

    .line 265
    .local v28, "sender":Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    nop

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  sender="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " via="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " (rawParticipantID="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 267
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v13

    .line 266
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 267
    nop

    .line 266
    const-string v13, ") tsMs="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 267
    nop

    .line 266
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 267
    nop

    .line 266
    const-string v13, " text.len="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 268
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v13

    .line 266
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 268
    nop

    .line 266
    const-string v13, " mediaParts="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 268
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    .line 266
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual/range {v28 .. v28}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v13, "FALLBACK-raw-participantID"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e1

    .line 280
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v13, "incoming_allow_unresolved_sender"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v13, v15, v14, v15}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e1

    .line 283
    nop

    .line 284
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

    .line 285
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v9

    .line 284
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 285
    nop

    .line 284
    const-string v9, "); not delivering"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void

    .line 290
    :cond_4e1
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53d

    .line 294
    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 296
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 297
    .local v25, "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    if-le v3, v9, :cond_525

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  note: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " media parts \u2014 delivering the first"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_525
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v26

    .line 301
    .local v26, "msgId":Ljava/lang/String;
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v24, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;

    move-object/from16 v27, p1

    move-wide/from16 v30, v4

    .end local v4    # "ts":J
    .restart local v30    # "ts":J
    invoke-direct/range {v24 .. v31}, Lcom/textrcs/receive/IncomingMessageHandler$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/String;Landroid/content/Context;Lcom/textrcs/receive/IncomingMessageHandler$Sender;Ljava/lang/String;J)V

    move-object/from16 v9, v24

    move-object/from16 v3, v29

    .end local v29    # "body":Ljava/lang/String;
    .end local v30    # "ts":J
    .local v3, "body":Ljava/lang/String;
    .restart local v4    # "ts":J
    invoke-interface {v2, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .end local v25    # "mc":Lcom/textrcs/gmproto/conversations/MediaContent;
    .end local v26    # "msgId":Ljava/lang/String;
    goto/16 :goto_5cd

    .line 333
    .end local v3    # "body":Ljava/lang/String;
    .restart local v29    # "body":Ljava/lang/String;
    :cond_53d
    move-object/from16 v3, v29

    .end local v29    # "body":Ljava/lang/String;
    .restart local v3    # "body":Ljava/lang/String;
    sget-object v13, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual/range {v28 .. v28}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v3, v4, v5}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v13

    .line 334
    .local v13, "wrote":Z
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  wrote-to-textra-db="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " sender="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " len="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RCV writeIncoming="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, " sender.tail="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getValue()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 337
    invoke-virtual/range {v28 .. v28}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;->getSource()Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 337
    nop

    .line 336
    const-string v9, " body.len="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 339
    if-eqz v13, :cond_5cd

    .line 340
    sget-object v2, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-direct {v0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 344
    .end local v13    # "wrote":Z
    :cond_5cd
    :goto_5cd
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

    .line 302
    nop

    .line 303
    :try_start_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 304
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    .line 306
    .local v2, "keyBytes":[B
    nop

    .line 307
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

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    const-string v4, " key.len="

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    array-length v4, v2

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    sget-object v3, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v2}, Lcom/textrcs/bridge/RustBridge;->downloadMedia(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    .end local v2    # "keyBytes":[B
    goto :goto_b2

    .line 312
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

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 311
    nop

    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    :goto_b2
    move-object v6, v0

    .line 315
    .local v6, "bytes":[B
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 513
    const/4 v0, 0x0

    .line 315
    .local v0, "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    const-string v2, "image/jpeg"

    move-object v0, v2

    .end local v0    # "$i$a$-ifBlank-IncomingMessageHandler$handleMessage$1$mime$1":I
    :cond_c3
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 316
    .local v7, "mime":Ljava/lang/String;
    sget-object v2, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 317
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

    .line 513
    const/4 v0, 0x0

    .line 317
    .local v0, "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-IncomingMessageHandler$handleMessage$1$wrote$1":I
    const/4 v0, 0x0

    :cond_dd
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    move-object v3, p2

    move-wide v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingMms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)Z

    move-result v0

    .line 320
    .local v0, "wrote":Z
    nop

    .line 321
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

    .line 319
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11f
    .catchall {:try_start_14 .. :try_end_11f} :catchall_120

    goto :goto_180

    .line 323
    .end local v0    # "wrote":Z
    .end local v6    # "bytes":[B
    .end local v7    # "mime":Ljava/lang/String;
    :catchall_120
    move-exception v0

    .line 325
    .local v0, "e":Ljava/lang/Throwable;
    nop

    .line 326
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

    .line 324
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
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

    .line 330
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_180
    return-void
.end method

.method private final handleOutgoing(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/String;ZJ)V
    .registers 14
    .param p1, "data"    # Lcom/textrcs/gmproto/conversations/Message;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "hasMedia"    # Z
    .param p4, "ts"    # J

    .line 359
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->convInfo:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;

    .line 360
    .local v0, "info":Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->getParticipantPhones()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    move-object v2, v1

    .line 513
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 360
    .local v3, "$i$a$-takeIf-IncomingMessageHandler$handleOutgoing$recipients$1":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-takeIf-IncomingMessageHandler$handleOutgoing$recipients$1":I
    if-nez v4, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_3c

    .line 361
    :cond_23
    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->convPrimaryPhone:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 513
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 361
    .local v2, "$i$a$-let-IncomingMessageHandler$handleOutgoing$recipients$2":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-IncomingMessageHandler$handleOutgoing$recipients$2":I
    goto :goto_3c

    .line 360
    :cond_37
    nop

    .line 362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 360
    :cond_3c
    :goto_3c
    nop

    .line 363
    .local v1, "recipients":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "TextRCSIncoming"

    if-eqz v2, :cond_76

    .line 365
    nop

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  OUTGOING HOLD id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u2014 recipients unresolved for conv="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 367
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 367
    nop

    .line 366
    const-string v4, "; not delivering"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    return-void

    .line 371
    :cond_76
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/textrcs/receive/IncomingMessageHandler$ConvInfo;->isGroup()Z

    move-result v5

    if-ne v5, v2, :cond_82

    move v5, v2

    goto :goto_83

    :cond_82
    move v5, v4

    :goto_83
    if-nez v5, :cond_8d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_8c

    goto :goto_8d

    :cond_8c
    move v2, v4

    .line 372
    .local v2, "isGroup":Z
    :cond_8d
    :goto_8d
    if-eqz p3, :cond_bc

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  OUTGOING media own-send id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u2014 not yet supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 379
    return-void

    .line 381
    :cond_bc
    if-eqz v2, :cond_ee

    .line 385
    nop

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  OUTGOING group own-send id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " members="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u2014 deferred to group-message handling"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 384
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return-void

    .line 391
    :cond_ee
    sget-object v5, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-virtual {v5, v1, p2, p4, p5}, Lcom/textrcs/bridge/TextraDbBridge;->writeOutgoing(Ljava/util/List;Ljava/lang/String;J)Z

    move-result v5

    .line 393
    .local v5, "wrote":Z
    nop

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  OUTGOING wrote="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " recipient.tail="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 395
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 395
    nop

    .line 394
    const-string v6, " body.len="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 395
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    .line 394
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    if-eqz v5, :cond_14b

    .line 398
    sget-object v3, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-direct {p0}, Lcom/textrcs/receive/IncomingMessageHandler;->trimSeen()V

    .line 401
    :cond_14b
    return-void
.end method

.method private final looksLikePhone(Ljava/lang/String;)Z
    .registers 12
    .param p1, "s"    # Ljava/lang/String;

    .line 475
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 514
    .local v1, "$i$f$count":I
    const/4 v2, 0x0

    .line 515
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

    .line 475
    .local v8, "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    const/16 v9, 0x30

    if-gt v9, v7, :cond_1d

    const/16 v9, 0x3a

    if-ge v7, v9, :cond_1d

    goto :goto_1e

    :cond_1d
    move v6, v3

    .line 515
    .end local v7    # "it":C
    .end local v8    # "$i$a$-count-IncomingMessageHandler$looksLikePhone$1":I
    :goto_1e
    if-eqz v6, :cond_22

    add-int/lit8 v2, v2, 0x1

    .end local v5    # "element$iv":C
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 516
    :cond_25
    nop

    .line 475
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

    .line 51
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Mms"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 513
    .local v1, "$this$mediaExecutor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 51
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

    .line 465
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

    .line 466
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .local v0, "sb":Ljava/lang/StringBuilder;
    move v3, v2

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4f

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 468
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

    .line 469
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

    .line 467
    .end local v4    # "c":C
    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 471
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

    .line 479
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 482
    :cond_b
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_ts_skip_micros_fix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-wide p1

    .line 483
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

    .line 141
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "idNum":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
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

    .line 144
    :cond_26
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    return-object v1

    .line 145
    :cond_33
    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    return-object v0

    .line 146
    :cond_3a
    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->looksLikePhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    return-object v1

    .line 147
    :cond_41
    return-object v5
.end method

.method private final resolveSenderPhone(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/receive/IncomingMessageHandler$Sender;
    .registers 7
    .param p1, "data"    # Lcom/textrcs/gmproto/conversations/Message;

    .line 420
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "incoming_sender_skip_resolution"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "getParticipantID(...)"

    if-eqz v0, :cond_1d

    .line 421
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hook-raw-participantID"

    invoke-direct {v0, v2, v1}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 425
    :cond_1d
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "incoming_sender_use_conv"

    invoke-static {v0, v4, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 426
    new-instance v0, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConversationID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hook-conversationID"

    invoke-direct {v0, v1, v2}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 434
    :cond_38
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 435
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    const-string v2, "getSenderParticipant(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/receive/IncomingMessageHandler;->participantPhoneOf(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, "phone":Ljava/lang/String;
    if-eqz v0, :cond_7e

    .line 437
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 438
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

    .line 439
    :cond_76
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "senderParticipant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 443
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

    .line 444
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$1":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-participant"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 447
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

    .line 448
    .local v1, "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    new-instance v2, Lcom/textrcs/receive/IncomingMessageHandler$Sender;

    const-string v3, "cache-conversation"

    invoke-direct {v2, v0, v3}, Lcom/textrcs/receive/IncomingMessageHandler$Sender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 452
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-IncomingMessageHandler$resolveSenderPhone$2":I
    :cond_ac
    nop

    .line 453
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

    .line 454
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 454
    nop

    .line 453
    const-string v2, " \u2014 message will thread wrong"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    const-string v2, "TextRCSIncoming"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
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

    .line 404
    nop

    :goto_1
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_19

    .line 405
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/textrcs/receive/IncomingMessageHandler;->seenMessageIds:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
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

    .line 57
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "incoming_drop_all"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    const-string v0, "RCV onUpdateEvents DROPPED by hook incoming_drop_all"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 59
    return-void

    .line 62
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

    .line 63
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    nop

    .line 62
    const-string v1, " typing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 68
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

    .line 69
    .local v1, "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->cacheConversation(Lcom/textrcs/gmproto/conversations/Conversation;)V

    .end local v1    # "conv":Lcom/textrcs/gmproto/conversations/Conversation;
    goto :goto_65

    .line 72
    :cond_78
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasMessageEvent()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 73
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

    .line 74
    .local v1, "data":Lcom/textrcs/gmproto/conversations/Message;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/textrcs/receive/IncomingMessageHandler;->handleMessage(Landroid/content/Context;Lcom/textrcs/gmproto/conversations/Message;)V

    .end local v1    # "data":Lcom/textrcs/gmproto/conversations/Message;
    goto :goto_8a

    .line 77
    :cond_9d
    invoke-virtual {p2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 78
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

    .line 80
    :cond_c7
    return-void
.end method
