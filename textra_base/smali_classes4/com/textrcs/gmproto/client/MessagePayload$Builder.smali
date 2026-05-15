.class public final Lcom/textrcs/gmproto/client/MessagePayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MessagePayload.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/MessagePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/MessagePayload$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            "Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/MessagePayloadContent;",
            "Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;",
            "Lcom/textrcs/gmproto/client/MessagePayloadContentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

.field private participantID_:Ljava/lang/Object;

.field private tmpID2_:Ljava/lang/Object;

.field private tmpID_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 508
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 778
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 969
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 1041
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1113
    nop

    .line 1114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 1353
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 510
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3

    .line 514
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 778
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 969
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 1041
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1113
    nop

    .line 1114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 1353
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 516
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/MessagePayload-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/MessagePayload-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/MessagePayload;)V
    .registers 4

    .line 582
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 583
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 584
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fputtmpID_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/lang/Object;)V

    .line 586
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 587
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 588
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    goto :goto_1e

    .line 589
    :cond_16
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/client/MessagePayloadContent;

    :goto_1e
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fputmessagePayloadContent_(Lcom/textrcs/gmproto/client/MessagePayload;Lcom/textrcs/gmproto/client/MessagePayloadContent;)V

    .line 591
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 592
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/lang/Object;)V

    .line 594
    :cond_2a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_33

    .line 595
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fputparticipantID_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/lang/Object;)V

    .line 597
    :cond_33
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3c

    .line 598
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fputtmpID2_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/lang/Object;)V

    .line 600
    :cond_3c
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/MessagePayload;)V
    .registers 3

    .line 570
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 571
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    .line 572
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 573
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 575
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fputmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/util/List;)V

    goto :goto_27

    .line 577
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fputmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/util/List;)V

    .line 579
    :goto_27
    return-void
.end method

.method private ensureMessageInfoIsMutable()V
    .registers 3

    .line 1116
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_15

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 1118
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1120
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 496
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_MessagePayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            "Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1341
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1342
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 1346
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1347
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 1350
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMessagePayloadContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/MessagePayloadContent;",
            "Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;",
            "Lcom/textrcs/gmproto/client/MessagePayloadContentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 959
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 961
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v1

    .line 962
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 963
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    .line 966
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllMessageInfo(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;)",
            "Lcom/textrcs/gmproto/client/MessagePayload$Builder;"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1253
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 1254
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_15

    .line 1258
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1260
    :goto_15
    return-object p0
.end method

.method public addMessageInfo(ILcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 1238
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1239
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 1240
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_1d

    .line 1243
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1245
    :goto_1d
    return-object p0
.end method

.method public addMessageInfo(ILcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 1207
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1208
    if-eqz p2, :cond_12

    .line 1211
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 1212
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1213
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_1d

    .line 1209
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1215
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1217
    :goto_1d
    return-object p0
.end method

.method public addMessageInfo(Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 1224
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1225
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 1226
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_1d

    .line 1229
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1231
    :goto_1d
    return-object p0
.end method

.method public addMessageInfo(Lcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 1190
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1191
    if-eqz p1, :cond_12

    .line 1194
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 1195
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_1d

    .line 1192
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1198
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1200
    :goto_1d
    return-object p0
.end method

.method public addMessageInfoBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 1320
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1321
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v1

    .line 1320
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object v0
.end method

.method public addMessageInfoBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 4

    .line 1328
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1329
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v1

    .line 1328
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 632
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 3

    .line 553
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->buildPartial()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayload;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 557
    return-object v0

    .line 555
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->buildPartial()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->buildPartial()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 3

    .line 562
    new-instance v0, Lcom/textrcs/gmproto/client/MessagePayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/MessagePayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/MessagePayload-IA;)V

    .line 563
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/MessagePayload;)V

    .line 564
    iget v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/MessagePayload;)V

    .line 565
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onBuilt()V

    .line 566
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clear()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clear()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clear()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clear()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 519
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 521
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 522
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    .line 523
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_18

    .line 524
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 525
    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 527
    :cond_18
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 528
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 529
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_27

    .line 530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    goto :goto_2e

    .line 532
    :cond_27
    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 533
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 535
    :goto_2e
    iget v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 536
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 537
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1021
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayload;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 1022
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1023
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1024
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 615
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object p1
.end method

.method public clearMessageInfo()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1266
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 1268
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1269
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_19

    .line 1271
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1273
    :goto_19
    return-object p0
.end method

.method public clearMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 924
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    .line 926
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 927
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 928
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 930
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 931
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 620
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object p1
.end method

.method public clearParticipantID()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1093
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayload;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1094
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1095
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1096
    return-object p0
.end method

.method public clearTmpID()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 830
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 831
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 832
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 833
    return-object p0
.end method

.method public clearTmpID2()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1405
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 1406
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1407
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1408
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clone()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clone()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clone()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clone()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clone()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 604
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->clone()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 975
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 976
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 977
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 979
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 980
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 981
    return-object v0

    .line 983
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 992
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 993
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 994
    check-cast v0, Ljava/lang/String;

    .line 995
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 997
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 998
    return-object v0

    .line 1000
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2

    .line 548
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 543
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_MessagePayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessageInfo(I)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3

    .line 1149
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1150
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p1

    .line 1152
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p1
.end method

.method public getMessageInfoBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 1293
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public getMessageInfoBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1336
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageInfoCount()I
    .registers 2

    .line 1139
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1140
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1142
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMessageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1130
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1132
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageInfoOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;
    .registers 3

    .line 1300
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1301
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;

    return-object p1

    .line 1302
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;

    return-object p1
.end method

.method public getMessageInfoOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 1311
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1313
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;
    .registers 2

    .line 865
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 866
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    :goto_f
    return-object v0

    .line 868
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/MessagePayloadContent;

    return-object v0
.end method

.method public getMessagePayloadContentBuilder()Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;
    .registers 2

    .line 937
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 938
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 939
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessagePayloadContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;

    return-object v0
.end method

.method public getMessagePayloadContentOrBuilder()Lcom/textrcs/gmproto/client/MessagePayloadContentOrBuilder;
    .registers 2

    .line 945
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 946
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/MessagePayloadContentOrBuilder;

    return-object v0

    .line 948
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    if-nez v0, :cond_16

    .line 949
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    .line 948
    :goto_18
    return-object v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .registers 3

    .line 1047
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1048
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1049
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1051
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1052
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1053
    return-object v0

    .line 1055
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1064
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1066
    check-cast v0, Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1069
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1070
    return-object v0

    .line 1072
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTmpID()Ljava/lang/String;
    .registers 3

    .line 784
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 785
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 786
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 788
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 789
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 790
    return-object v0

    .line 792
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTmpID2()Ljava/lang/String;
    .registers 3

    .line 1359
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 1360
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1361
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1363
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1364
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 1365
    return-object v0

    .line 1367
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTmpID2Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1376
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 1377
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1378
    check-cast v0, Ljava/lang/String;

    .line 1379
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1381
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 1382
    return-object v0

    .line 1384
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTmpIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 801
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 802
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 806
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 807
    return-object v0

    .line 809
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasMessagePayloadContent()Z
    .registers 2

    .line 858
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 502
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_MessagePayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/MessagePayload;

    .line 503
    const-class v2, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 502
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 702
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 710
    if-eqz p2, :cond_8e

    .line 714
    const/4 v0, 0x0

    .line 715
    :goto_3
    if-nez v0, :cond_89

    .line 716
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 717
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_94

    .line 762
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_79

    .line 757
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 758
    iget v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 759
    goto :goto_7c

    .line 744
    :sswitch_1f
    nop

    .line 746
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 745
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 748
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_37

    .line 749
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 750
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 752
    :cond_37
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 754
    goto :goto_7c

    .line 739
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 740
    iget v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 741
    goto :goto_7c

    .line 734
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 735
    iget v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 736
    goto :goto_7c

    .line 727
    :sswitch_57
    nop

    .line 728
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessagePayloadContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 727
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 730
    iget v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 731
    goto :goto_7c

    .line 722
    :sswitch_6a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 723
    iget v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I
    :try_end_75
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_75} :catch_7f
    .catchall {:try_start_5 .. :try_end_75} :catchall_7d

    .line 724
    goto :goto_7c

    .line 719
    :sswitch_76
    nop

    .line 720
    move v0, v2

    goto :goto_7c

    .line 762
    :goto_79
    if-nez v1, :cond_7c

    .line 763
    move v0, v2

    .line 768
    :cond_7c
    :goto_7c
    goto :goto_3

    .line 772
    :catchall_7d
    move-exception p1

    goto :goto_85

    .line 769
    :catch_7f
    move-exception p1

    .line 770
    :try_start_80
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_7d

    .line 772
    :goto_85
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 773
    throw p1

    .line 772
    :cond_89
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 773
    nop

    .line 774
    return-object p0

    .line 711
    :cond_8e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_94
    .sparse-switch
        0x0 -> :sswitch_76
        0xa -> :sswitch_6a
        0x32 -> :sswitch_57
        0x3a -> :sswitch_4a
        0x4a -> :sswitch_3d
        0x52 -> :sswitch_1f
        0x62 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 636
    instance-of v0, p1, Lcom/textrcs/gmproto/client/MessagePayload;

    if-eqz v0, :cond_b

    .line 637
    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1

    .line 639
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 640
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 645
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 646
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 647
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgettmpID_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 648
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 651
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->hasMessagePayloadContent()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 652
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeMessagePayloadContent(Lcom/textrcs/gmproto/client/MessagePayloadContent;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    .line 654
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 655
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 656
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 657
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 659
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 660
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgetparticipantID_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 661
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 662
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 664
    :cond_5f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_92

    .line 665
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d1

    .line 666
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 667
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 668
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    goto :goto_8e

    .line 670
    :cond_82
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 671
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    :goto_8e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_d1

    .line 676
    :cond_92
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d1

    .line 677
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 678
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 680
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    .line 681
    iget v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 682
    nop

    .line 683
    # getter for: Lcom/textrcs/gmproto/client/MessagePayload;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->access$000()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 684
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_c5

    :cond_c4
    nop

    :goto_c5
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_d1

    .line 686
    :cond_c8
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 690
    :cond_d1
    :goto_d1
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 691
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->-$$Nest$fgettmpID2_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 692
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 693
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 695
    :cond_ea
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    .line 696
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 697
    return-object p0
.end method

.method public mergeMessagePayloadContent(Lcom/textrcs/gmproto/client/MessagePayloadContent;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 905
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 906
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    .line 908
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 909
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->getMessagePayloadContentBuilder()Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/MessagePayloadContent;)Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;

    goto :goto_26

    .line 911
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    goto :goto_26

    .line 914
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 916
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 917
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 918
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1433
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object p1
.end method

.method public removeMessageInfo(I)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 1279
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1280
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 1281
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1282
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_15

    .line 1284
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 1286
    :goto_15
    return-object p0
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1010
    if-eqz p1, :cond_e

    .line 1011
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 1012
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1013
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1014
    return-object p0

    .line 1010
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1033
    if-eqz p1, :cond_11

    .line 1034
    # invokes: Lcom/textrcs/gmproto/client/MessagePayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1035
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->conversationID_:Ljava/lang/Object;

    .line 1036
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1037
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1038
    return-object p0

    .line 1033
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 610
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object p1
.end method

.method public setMessageInfo(ILcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 1177
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1178
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 1179
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1180
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_1d

    .line 1182
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1184
    :goto_1d
    return-object p0
.end method

.method public setMessageInfo(ILcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 1160
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1161
    if-eqz p2, :cond_12

    .line 1164
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->ensureMessageInfoIsMutable()V

    .line 1165
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1166
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    goto :goto_1d

    .line 1162
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1168
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1170
    :goto_1d
    return-object p0
.end method

.method public setMessagePayloadContent(Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 892
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 893
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    goto :goto_14

    .line 895
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 897
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 898
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 899
    return-object p0
.end method

.method public setMessagePayloadContent(Lcom/textrcs/gmproto/client/MessagePayloadContent;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 875
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 876
    if-eqz p1, :cond_9

    .line 879
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    goto :goto_14

    .line 877
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 881
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->messagePayloadContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 883
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 884
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 885
    return-object p0
.end method

.method public setParticipantID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1082
    if-eqz p1, :cond_e

    .line 1083
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1084
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1085
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1086
    return-object p0

    .line 1082
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setParticipantIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1105
    if-eqz p1, :cond_11

    .line 1106
    # invokes: Lcom/textrcs/gmproto/client/MessagePayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 1107
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->participantID_:Ljava/lang/Object;

    .line 1108
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1109
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1110
    return-object p0

    .line 1105
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 626
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object p1
.end method

.method public setTmpID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 819
    if-eqz p1, :cond_e

    .line 820
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 821
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 822
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 823
    return-object p0

    .line 819
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTmpID2(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1394
    if-eqz p1, :cond_e

    .line 1395
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 1396
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1397
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1398
    return-object p0

    .line 1394
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTmpID2Bytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1417
    if-eqz p1, :cond_11

    .line 1418
    # invokes: Lcom/textrcs/gmproto/client/MessagePayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 1419
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID2_:Ljava/lang/Object;

    .line 1420
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 1421
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 1422
    return-object p0

    .line 1417
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTmpIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 842
    if-eqz p1, :cond_11

    .line 843
    # invokes: Lcom/textrcs/gmproto/client/MessagePayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 844
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->tmpID_:Ljava/lang/Object;

    .line 845
    iget p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->bitField0_:I

    .line 846
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->onChanged()V

    .line 847
    return-object p0

    .line 842
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 1427
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object p1
.end method
