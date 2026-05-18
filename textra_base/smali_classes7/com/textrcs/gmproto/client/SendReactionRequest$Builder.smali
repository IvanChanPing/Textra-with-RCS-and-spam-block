.class public final Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SendReactionRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SendReactionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/SendReactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/SendReactionRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private bitField0_:I

.field private messageID_:Ljava/lang/Object;

.field private reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReactionData;",
            "Lcom/textrcs/gmproto/conversations/ReactionData$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

.field private sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 701
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    .line 502
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 506
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 701
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 892
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    .line 508
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SendReactionRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/SendReactionRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/SendReactionRequest;)V
    .registers 4

    .line 557
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 558
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 559
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->-$$Nest$fputmessageID_(Lcom/textrcs/gmproto/client/SendReactionRequest;Ljava/lang/Object;)V

    .line 561
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 562
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 563
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    goto :goto_1e

    .line 564
    :cond_16
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/ReactionData;

    :goto_1e
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->-$$Nest$fputreactionData_(Lcom/textrcs/gmproto/client/SendReactionRequest;Lcom/textrcs/gmproto/conversations/ReactionData;)V

    .line 566
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 567
    iget v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->-$$Nest$fputaction_(Lcom/textrcs/gmproto/client/SendReactionRequest;I)V

    .line 569
    :cond_2a
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    .line 570
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_35

    .line 571
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_3d

    .line 572
    :cond_35
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_3d
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->-$$Nest$fputsIMPayload_(Lcom/textrcs/gmproto/client/SendReactionRequest;Lcom/textrcs/gmproto/settings/SIMPayload;)V

    .line 574
    :cond_40
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 488
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendReactionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getReactionDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReactionData;",
            "Lcom/textrcs/gmproto/conversations/ReactionData$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 882
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 884
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v1

    .line 885
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 886
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 889
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1054
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1056
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 1057
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1058
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1061
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 606
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->build()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->build()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 3

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 545
    return-object v0

    .line 543
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 3

    .line 550
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/SendReactionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SendReactionRequest-IA;)V

    .line 551
    iget v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/SendReactionRequest;)V

    .line 552
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onBuilt()V

    .line 553
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 4

    .line 511
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 513
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 514
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 515
    iget-object v2, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_18

    .line 516
    iget-object v2, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 517
    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 519
    :cond_18
    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    .line 520
    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 521
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_27

    .line 522
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 523
    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 525
    :cond_27
    return-object p0
.end method

.method public clearAction()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 939
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 940
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    .line 941
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 942
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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 589
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    return-object p1
.end method

.method public clearMessageID()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 753
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 754
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 755
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 756
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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 594
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    return-object p1
.end method

.method public clearReactionData()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 847
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 849
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 850
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 851
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 853
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 854
    return-object p0
.end method

.method public clearSIMPayload()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 1019
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1021
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1022
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1023
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1025
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 1026
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 578
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    .registers 2

    .line 917
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->forNumber(I)Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    move-result-object v0

    .line 918
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    :cond_a
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 898
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 2

    .line 536
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 531
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendReactionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .registers 3

    .line 707
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 708
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 709
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 712
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 713
    return-object v0

    .line 715
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 724
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 725
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 726
    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 729
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 730
    return-object v0

    .line 732
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2

    .line 788
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 789
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    :goto_f
    return-object v0

    .line 791
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object v0
.end method

.method public getReactionDataBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 860
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 861
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 862
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getReactionDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    return-object v0
.end method

.method public getReactionDataOrBuilder()Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;
    .registers 2

    .line 868
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 869
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;

    return-object v0

    .line 871
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v0, :cond_16

    .line 872
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 871
    :goto_18
    return-object v0
.end method

.method public getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 960
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 961
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_f
    return-object v0

    .line 963
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object v0
.end method

.method public getSIMPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 1032
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 1033
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 1034
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object v0
.end method

.method public getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 1040
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1041
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;

    return-object v0

    .line 1043
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_16

    .line 1044
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1043
    :goto_18
    return-object v0
.end method

.method public hasReactionData()Z
    .registers 2

    .line 781
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSIMPayload()Z
    .registers 2

    .line 953
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 494
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendReactionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 495
    const-class v2, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 494
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 641
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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    if-eqz p2, :cond_69

    .line 653
    const/4 v0, 0x0

    .line 654
    :goto_3
    if-nez v0, :cond_64

    .line 655
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 656
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_70

    .line 685
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_54

    .line 678
    :sswitch_12
    nop

    .line 679
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 678
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 681
    iget v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 682
    goto :goto_57

    .line 673
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    .line 674
    iget v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 675
    goto :goto_57

    .line 666
    :sswitch_32
    nop

    .line 667
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getReactionDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 666
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 669
    iget v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 670
    goto :goto_57

    .line 661
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 662
    iget v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I
    :try_end_50
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_50} :catch_5a
    .catchall {:try_start_5 .. :try_end_50} :catchall_58

    .line 663
    goto :goto_57

    .line 658
    :sswitch_51
    nop

    .line 659
    move v0, v2

    goto :goto_57

    .line 685
    :goto_54
    if-nez v1, :cond_57

    .line 686
    move v0, v2

    .line 691
    :cond_57
    :goto_57
    goto :goto_3

    .line 695
    :catchall_58
    move-exception p1

    goto :goto_60

    .line 692
    :catch_5a
    move-exception p1

    .line 693
    :try_start_5b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_58

    .line 695
    :goto_60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 696
    throw p1

    .line 695
    :cond_64
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 696
    nop

    .line 697
    return-object p0

    .line 650
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_70
    .sparse-switch
        0x0 -> :sswitch_51
        0xa -> :sswitch_45
        0x12 -> :sswitch_32
        0x18 -> :sswitch_25
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 610
    instance-of v0, p1, Lcom/textrcs/gmproto/client/SendReactionRequest;

    if-eqz v0, :cond_b

    .line 611
    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendReactionRequest;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1

    .line 613
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 614
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/SendReactionRequest;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 619
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 620
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 621
    invoke-static {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->-$$Nest$fgetmessageID_(Lcom/textrcs/gmproto/client/SendReactionRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 622
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 625
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasReactionData()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 626
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeReactionData(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    .line 628
    :cond_2d
    invoke-static {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->-$$Nest$fgetaction_(Lcom/textrcs/gmproto/client/SendReactionRequest;)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 629
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getActionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->setActionValue(I)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    .line 631
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasSIMPayload()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 632
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    .line 634
    :cond_47
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    .line 635
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 636
    return-object p0
.end method

.method public mergeReactionData(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 4

    .line 828
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 829
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 831
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 832
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getReactionDataBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    goto :goto_26

    .line 834
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    goto :goto_26

    .line 837
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 839
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 841
    return-object p0
.end method

.method public mergeSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 4

    .line 1000
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1001
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1003
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1004
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->getSIMPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    goto :goto_26

    .line 1006
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_26

    .line 1009
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1011
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 1012
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 1013
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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 1072
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    return-object p1
.end method

.method public setAction(Lcom/textrcs/gmproto/client/SendReactionRequest$Action;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 926
    if-eqz p1, :cond_12

    .line 929
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 930
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    .line 931
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 932
    return-object p0

    .line 927
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setActionValue(I)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 906
    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->action_:I

    .line 907
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 908
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 909
    return-object p0
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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 584
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    return-object p1
.end method

.method public setMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 742
    if-eqz p1, :cond_e

    .line 743
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 744
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 745
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 746
    return-object p0

    .line 742
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 765
    if-eqz p1, :cond_11

    .line 766
    # invokes: Lcom/textrcs/gmproto/client/SendReactionRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 767
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 768
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 769
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 770
    return-object p0

    .line 765
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setReactionData(Lcom/textrcs/gmproto/conversations/ReactionData$Builder;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 815
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 816
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    goto :goto_14

    .line 818
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 820
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 822
    return-object p0
.end method

.method public setReactionData(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 798
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 799
    if-eqz p1, :cond_9

    .line 802
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    goto :goto_14

    .line 800
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 804
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->reactionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 806
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 807
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 808
    return-object p0
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

    .line 482
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 4

    .line 600
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    return-object p1
.end method

.method public setSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload$Builder;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 987
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 988
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 990
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 992
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 993
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 994
    return-object p0
.end method

.method public setSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 970
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 971
    if-eqz p1, :cond_9

    .line 974
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 972
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 976
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 978
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->bitField0_:I

    .line 979
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->onChanged()V

    .line 980
    return-object p0
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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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

    .line 482
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 1066
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    return-object p1
.end method
