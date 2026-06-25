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
    value = "SMAP\nDebugInjectReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugInjectReceiver.kt\ncom/textrcs/debug/DebugInjectReceiver\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,70:1\n429#2:71\n502#2,5:72\n*S KotlinDebug\n*F\n+ 1 DebugInjectReceiver.kt\ncom/textrcs/debug/DebugInjectReceiver\n*L\n46#1:71\n46#1:72,5\n*E\n"
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

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v1, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.textrcs.debug.INJECT_INCOMING"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 39
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

    .line 40
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
    const-string v4, ""

    if-nez v0, :cond_4a

    move-object v0, v4

    :cond_4a
    move-object v5, v0

    .line 41
    .local v5, "sender":Ljava/lang/String;
    const-string v0, "body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_55

    :cond_54
    move-object v4, v0

    .line 42
    .local v4, "body":Ljava/lang/String;
    :goto_55
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_61

    move v0, v6

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    if-nez v0, :cond_1d0

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v6, 0x0

    :goto_6f
    if-eqz v6, :cond_73

    goto/16 :goto_1d0

    .line 44
    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 45
    .local v8, "now":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dbg-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    .local v6, "msgId":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dbg-conv-"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v10, v5

    .local v10, "$this$filter$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 71
    .local v11, "$i$f$filter":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v13, Ljava/lang/Appendable;

    .local v13, "destination$iv$iv":Ljava/lang/Appendable;
    const/4 v14, 0x0

    .line 72
    .local v14, "$i$f$filterTo":I
    const/4 v15, 0x0

    .local v15, "index$iv$iv":I
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_a7
    if-ge v15, v7, :cond_bf

    .line 73
    invoke-interface {v12, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 74
    .local v1, "element$iv$iv":C
    move/from16 v16, v1

    .local v16, "it":C
    const/16 v17, 0x0

    .line 46
    .local v17, "$i$a$-filter-DebugInjectReceiver$onReceive$convId$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v18

    .line 74
    .end local v16    # "it":C
    .end local v17    # "$i$a$-filter-DebugInjectReceiver$onReceive$convId$1":I
    if-eqz v18, :cond_ba

    invoke-interface {v13, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .end local v1    # "element$iv$iv":C
    :cond_ba
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    goto :goto_a7

    .line 76
    .end local v15    # "index$iv$iv":I
    :cond_bf
    nop

    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v13    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v14    # "$i$f$filterTo":I
    move-object v1, v13

    check-cast v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "toString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .end local v10    # "$this$filter$iv":Ljava/lang/String;
    .end local v11    # "$i$f$filter":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "convId":Ljava/lang/String;
    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    .line 49
    .local v10, "tsMicros":J
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->newBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 50
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setIsMe(Z)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setFormattedNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->newBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setParticipantID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setID(Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    .line 49
    move-object v7, v0

    .line 54
    .local v7, "sp":Lcom/textrcs/gmproto/conversations/Participant;
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->newBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setTimestamp(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    const-wide/16 v12, 0x1

    invoke-virtual {v0, v12, v13}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setType(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v7}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setSenderParticipant(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v12

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->setContent(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent$Builder;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/textrcs/gmproto/conversations/Message$Builder;->addMessageInfo(Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    .line 54
    move-object v12, v0

    .line 59
    .local v12, "msg":Lcom/textrcs/gmproto/conversations/Message;
    invoke-static {}, Lcom/textrcs/gmproto/events/UpdateEvents;->newBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->newBuilder()Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/textrcs/gmproto/events/MessageEvent$Builder;->addData(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setMessageEvent(Lcom/textrcs/gmproto/events/MessageEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->build()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v13

    .line 61
    .local v13, "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "injecting synthetic incoming id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " from="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " bodyLen="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DEBUG inject from.tail="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v14, 0x4

    invoke-static {v5, v14}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " -> real receive path"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 63
    nop

    .line 64
    :try_start_190
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getApplicationContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v13}, Lcom/textrcs/receive/IncomingMessageHandler;->onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    :try_end_1a1
    .catchall {:try_start_190 .. :try_end_1a1} :catchall_1a2

    goto :goto_1cf

    .line 65
    :catchall_1a2
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "inject failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1cf
    return-void

    .line 42
    .end local v1    # "convId":Ljava/lang/String;
    .end local v6    # "msgId":Ljava/lang/String;
    .end local v7    # "sp":Lcom/textrcs/gmproto/conversations/Participant;
    .end local v8    # "now":J
    .end local v10    # "tsMicros":J
    .end local v12    # "msg":Lcom/textrcs/gmproto/conversations/Message;
    .end local v13    # "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    :cond_1d0
    :goto_1d0
    const-string v0, "ignored: need sender+body"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
