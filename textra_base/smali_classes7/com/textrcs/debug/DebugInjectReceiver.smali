.class public final Lcom/textrcs/debug/DebugInjectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DebugInjectReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/debug/DebugInjectReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugInjectReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugInjectReceiver.kt\ncom/textrcs/debug/DebugInjectReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,101:1\n1#2:102\n429#3:103\n502#3,5:104\n*S KotlinDebug\n*F\n+ 1 DebugInjectReceiver.kt\ncom/textrcs/debug/DebugInjectReceiver\n*L\n53#1:103\n53#1:104,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016"
    }
    d2 = {
        "Lcom/textrcs/debug/DebugInjectReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion"
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
.field public static final ACTION:Ljava/lang/String; = "com.textrcs.debug.INJECT_INCOMING"

.field public static final Companion:Lcom/textrcs/debug/DebugInjectReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "TextRCSDebugInject"

.field private static final TOKEN:Ljava/lang/String; = "textrcs-debug"

.field private static final TYPE_SMS:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/debug/DebugInjectReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/debug/DebugInjectReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/debug/DebugInjectReceiver;->Companion:Lcom/textrcs/debug/DebugInjectReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v1, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.textrcs.debug.INJECT_INCOMING"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 43
    :cond_1b
    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "textrcs-debug"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "TextRCSDebugInject"

    if-nez v0, :cond_31

    const-string v0, "ignored: bad token"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_31
    const-string v0, "sender"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    const-string v5, ""

    if-nez v0, :cond_4a

    move-object v0, v5

    :cond_4a
    move-object v6, v0

    .line 45
    .local v6, "sender":Ljava/lang/String;
    const-string v0, "body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    move-object v0, v5

    :cond_54
    move-object v7, v0

    .line 46
    .local v7, "body":Ljava/lang/String;
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_60

    const/4 v0, 0x1

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    if-nez v0, :cond_282

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    if-eqz v0, :cond_73

    goto/16 :goto_282

    .line 48
    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 52
    .local v10, "now":J
    const-string v0, "msgId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    move-object v12, v0

    .line 102
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 52
    .local v13, "$i$a$-takeIf-DebugInjectReceiver$onReceive$msgId$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_9b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_99

    goto :goto_9b

    :cond_99
    const/4 v14, 0x0

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v14, 0x1

    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-DebugInjectReceiver$onReceive$msgId$1":I
    :goto_9c
    if-nez v14, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    if-nez v0, :cond_b5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "dbg-"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b5
    move-object v12, v0

    .line 53
    .local v12, "msgId":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dbg-conv-"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v13, v6

    .local v13, "$this$filter$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 103
    .local v14, "$i$f$filter":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    .local v15, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Appendable;

    .local v4, "destination$iv$iv":Ljava/lang/Appendable;
    const/16 v16, 0x0

    .line 104
    .local v16, "$i$f$filterTo":I
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move/from16 v9, v17

    .end local v17    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    :goto_d9
    if-ge v9, v8, :cond_f1

    .line 105
    invoke-interface {v15, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 106
    .local v2, "element$iv$iv":C
    move/from16 v17, v2

    .local v17, "it":C
    const/16 v19, 0x0

    .line 53
    .local v19, "$i$a$-filter-DebugInjectReceiver$onReceive$convId$1":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v20

    .line 106
    .end local v17    # "it":C
    .end local v19    # "$i$a$-filter-DebugInjectReceiver$onReceive$convId$1":I
    if-eqz v20, :cond_ec

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    .end local v2    # "element$iv$iv":C
    :cond_ec
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    goto :goto_d9

    .line 108
    .end local v9    # "index$iv$iv":I
    :cond_f1
    nop

    .end local v4    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v15    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v16    # "$i$f$filterTo":I
    move-object v2, v4

    check-cast v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .end local v13    # "$this$filter$iv":Ljava/lang/String;
    .end local v14    # "$i$f$filter":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "convId":Ljava/lang/String;
    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v10

    .line 63
    .local v8, "tsMicros":J
    const-string v0, "reactEmoji"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11c

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11d

    :cond_11c
    const/4 v4, 0x0

    :goto_11d
    if-nez v4, :cond_120

    goto :goto_121

    :cond_120
    move-object v5, v4

    .line 65
    .local v5, "reactEmoji":Ljava/lang/String;
    :goto_121
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->newBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 66
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setIsMe(Z)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v6}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setFormattedNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->newBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setParticipantID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setID(Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    .line 65
    move-object v13, v0

    .line 70
    .local v13, "sp":Lcom/textrcs/gmproto/conversations/Participant;
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->newBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v12}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setTimestamp(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    const-wide/16 v14, 0x1

    invoke-virtual {v0, v14, v15}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setType(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v13}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setSenderParticipant(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v14

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->setContent(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent$Builder;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/textrcs/gmproto/conversations/Message$Builder;->addMessageInfo(Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 70
    move-object v14, v0

    .line 74
    .local v14, "msgB":Lcom/textrcs/gmproto/conversations/Message$Builder;
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17d

    const/4 v0, 0x1

    goto :goto_17e

    :cond_17d
    move v0, v4

    :goto_17e
    if-eqz v0, :cond_198

    .line 75
    nop

    .line 76
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->newBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->newBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setUnicode(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->setData(Lcom/textrcs/gmproto/conversations/ReactionData$Builder;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->addParticipantIDs(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v14, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->addReactions(Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 81
    :cond_198
    invoke-static {}, Lcom/textrcs/gmproto/events/UpdateEvents;->newBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v15

    .line 82
    .local v15, "eventsB":Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a8

    const/16 v18, 0x1

    goto :goto_1aa

    :cond_1a8
    move/from16 v18, v4

    :goto_1aa
    if-eqz v18, :cond_1c4

    .line 84
    nop

    .line 85
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->newBuilder()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->newBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->addParticipants(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->addData(Lcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v15, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setConversationEvent(Lcom/textrcs/gmproto/events/ConversationEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 90
    :cond_1c4
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->newBuilder()Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    move-result-object v0

    invoke-virtual {v14}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/textrcs/gmproto/events/MessageEvent$Builder;->addData(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setMessageEvent(Lcom/textrcs/gmproto/events/MessageEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->build()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v4

    .line 92
    .local v4, "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "injecting synthetic incoming id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bodyLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " react=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v16, v2

    .end local v2    # "convId":Ljava/lang/String;
    .local v16, "convId":Ljava/lang/String;
    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG inject from.tail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' -> real receive path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 94
    nop

    .line 95
    :try_start_242
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    :try_end_253
    .catchall {:try_start_242 .. :try_end_253} :catchall_254

    goto :goto_281

    .line 96
    :catchall_254
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inject failed: "

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

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_281
    return-void

    .line 46
    .end local v4    # "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    .end local v5    # "reactEmoji":Ljava/lang/String;
    .end local v8    # "tsMicros":J
    .end local v10    # "now":J
    .end local v12    # "msgId":Ljava/lang/String;
    .end local v13    # "sp":Lcom/textrcs/gmproto/conversations/Participant;
    .end local v14    # "msgB":Lcom/textrcs/gmproto/conversations/Message$Builder;
    .end local v15    # "eventsB":Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .end local v16    # "convId":Ljava/lang/String;
    :cond_282
    :goto_282
    const-string v0, "ignored: need sender+body"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
