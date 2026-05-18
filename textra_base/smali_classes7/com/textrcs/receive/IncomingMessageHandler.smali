.class public final Lcom/textrcs/receive/IncomingMessageHandler;
.super Ljava/lang/Object;
.source "IncomingMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncomingMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1603#2,9:79\n1855#2:88\n1856#2:90\n1612#2:91\n766#2:92\n857#2,2:93\n1#3:89\n1#3:95\n*S KotlinDebug\n*F\n+ 1 IncomingMessageHandler.kt\ncom/textrcs/receive/IncomingMessageHandler\n*L\n52#1:79,9\n52#1:88\n52#1:90\n52#1:91\n53#1:92\n53#1:93,2\n52#1:89\n*E\n"
.end annotation

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    .registers 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "events"    # Lcom/textrcs/gmproto/events/UpdateEvents;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "incoming_drop_all"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 37
    :cond_1b
    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasMessageEvent()Z

    move-result v0

    const-string v3, "TextRCSIncoming"

    if-eqz v0, :cond_1db

    .line 38
    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MessageEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1db

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/textrcs/gmproto/conversations/Message;

    .line 40
    .local v6, "data":Lcom/textrcs/gmproto/conversations/Message;
    nop

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msg id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " conv="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 42
    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v8

    .line 41
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 42
    nop

    .line 41
    const-string v8, " tmpId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 42
    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 42
    nop

    .line 41
    const-string v8, " parts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 42
    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoCount()I

    move-result v8

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getTmpID(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 49
    .local v7, "isOwnSend":Z
    if-eqz v7, :cond_b0

    sget-object v10, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v11, "incoming_write_own_sends"

    invoke-static {v10, v11, v4, v5, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ae

    goto :goto_b0

    :cond_ae
    const/4 v10, 0x0

    goto :goto_b1

    :cond_b0
    :goto_b0
    move v10, v8

    .line 50
    .local v10, "shouldWrite":Z
    :goto_b1
    if-eqz v10, :cond_1d7

    .line 51
    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v11

    const-string v12, "getMessageInfoList(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    .line 52
    nop

    .local v11, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 79
    .local v12, "$i$f$mapNotNull":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 87
    .local v15, "$i$f$mapNotNullTo":I
    move-object/from16 v16, v14

    .local v16, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_ff

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 87
    .local v21, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v22, v20

    check-cast v22, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .local v22, "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    const/16 v23, 0x0

    .line 52
    .local v23, "$i$a$-mapNotNull-IncomingMessageHandler$onUpdateEvents$textParts$1":I
    invoke-virtual/range {v22 .. v22}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v24

    if-eqz v24, :cond_f0

    invoke-virtual/range {v24 .. v24}, Lcom/textrcs/gmproto/conversations/MessageContent;->getContent()Ljava/lang/String;

    move-result-object v24

    goto :goto_f2

    :cond_f0
    move-object/from16 v24, v4

    .line 87
    .end local v22    # "mi":Lcom/textrcs/gmproto/conversations/MessageInfo;
    .end local v23    # "$i$a$-mapNotNull-IncomingMessageHandler$onUpdateEvents$textParts$1":I
    :goto_f2
    if-eqz v24, :cond_fd

    move-object/from16 v22, v24

    .line 89
    .local v22, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 87
    .local v23, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v8, v22

    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    .local v8, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v23    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_fd
    const/4 v8, 0x1

    .end local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_d1

    .line 90
    :cond_ff
    nop

    .line 91
    .end local v16    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNullTo":I
    move-object v8, v13

    check-cast v8, Ljava/util/List;

    .line 79
    nop

    .end local v11    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNull":I
    check-cast v8, Ljava/lang/Iterable;

    .line 53
    nop

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 92
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 93
    .local v14, "$i$f$filterTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_116
    :goto_116
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    .local v17, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 53
    .local v18, "$i$a$-filter-IncomingMessageHandler$onUpdateEvents$textParts$2":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-lez v19, :cond_133

    const/16 v19, 0x1

    goto :goto_135

    :cond_133
    const/16 v19, 0x0

    .line 93
    .end local v17    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-filter-IncomingMessageHandler$onUpdateEvents$textParts$2":I
    :goto_135
    if-eqz v19, :cond_116

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_116

    .line 94
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_13b
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo":I
    move-object v9, v12

    check-cast v9, Ljava/util/List;

    .line 92
    nop

    .line 53
    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filter":I
    nop

    .line 51
    nop

    .line 54
    .local v9, "textParts":Ljava/util/List;
    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d3

    .line 55
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    const-string v8, "\n"

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 58
    .local v8, "body":Ljava/lang/String;
    sget-object v11, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v12, "incoming_sender_use_conv"

    invoke-static {v11, v12, v4, v5, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v11

    .line 59
    .local v11, "useConv":Z
    if-eqz v11, :cond_171

    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v12

    goto :goto_184

    .line 60
    :cond_171
    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_182

    .line 95
    const/4 v12, 0x0

    .line 60
    .local v12, "$i$a$-ifBlank-IncomingMessageHandler$onUpdateEvents$sender$1":I
    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v12

    .end local v12    # "$i$a$-ifBlank-IncomingMessageHandler$onUpdateEvents$sender$1":I
    :cond_182
    check-cast v12, Ljava/lang/String;

    .line 59
    :goto_184
    nop

    .line 61
    .local v12, "sender":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_194

    invoke-virtual {v6}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v13

    goto :goto_198

    :cond_194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 62
    .local v13, "ts":J
    :goto_198
    sget-object v15, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v12, v8, v13, v14}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v15

    .line 63
    .local v15, "wrote":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wrote-to-textra-db="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sender="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2f

    .line 54
    .end local v8    # "body":Ljava/lang/String;
    .end local v11    # "useConv":Z
    .end local v12    # "sender":Ljava/lang/String;
    .end local v13    # "ts":J
    .end local v15    # "wrote":Z
    :cond_1d3
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2f

    .line 50
    .end local v9    # "textParts":Ljava/util/List;
    :cond_1d7
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2f

    .line 68
    .end local v6    # "data":Lcom/textrcs/gmproto/conversations/Message;
    .end local v7    # "isOwnSend":Z
    .end local v10    # "shouldWrite":Z
    :cond_1db
    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasConversationEvent()Z

    move-result v0

    if-eqz v0, :cond_222

    .line 69
    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_222

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 70
    .local v4, "data":Lcom/textrcs/gmproto/conversations/Conversation;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convo id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1ed

    .line 73
    .end local v4    # "data":Lcom/textrcs/gmproto/conversations/Conversation;
    :cond_222
    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/UpdateEvents;->hasTypingEvent()Z

    move-result v0

    if-eqz v0, :cond_24a

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "typing convo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/textrcs/gmproto/events/TypingEvent;->getData()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_24a
    return-void
.end method
