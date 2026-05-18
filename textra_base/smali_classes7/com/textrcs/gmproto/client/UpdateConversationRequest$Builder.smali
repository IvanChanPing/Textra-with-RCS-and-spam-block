.class public final Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UpdateConversationRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/UpdateConversationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/UpdateConversationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/UpdateConversationRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ConversationAction5;",
            "Lcom/textrcs/gmproto/client/ConversationAction5$Builder;",
            "Lcom/textrcs/gmproto/client/ConversationAction5OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

.field private action_:I

.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/DeleteConversationData;",
            "Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;",
            "Lcom/textrcs/gmproto/client/DeleteConversationDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/UpdateConversationData;",
            "Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;",
            "Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 475
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 712
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 729
    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    .line 782
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 476
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->maybeForceBuilderInitialization()V

    .line 477
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 481
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 712
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 729
    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    .line 782
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 482
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->maybeForceBuilderInitialization()V

    .line 483
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/UpdateConversationRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/UpdateConversationRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)V
    .registers 4

    .line 542
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 543
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 544
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fputaction_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;I)V

    .line 546
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 547
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;Ljava/lang/Object;)V

    .line 549
    :cond_14
    nop

    .line 550
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    .line 551
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_20

    .line 552
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    goto :goto_28

    .line 553
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ConversationAction5;

    :goto_28
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fputaction5_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;Lcom/textrcs/gmproto/client/ConversationAction5;)V

    .line 554
    const/4 v0, 0x1

    goto :goto_2e

    .line 550
    :cond_2d
    const/4 v0, 0x0

    .line 556
    :goto_2e
    invoke-static {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;I)V

    .line 557
    return-void
.end method

.method private buildPartialOneofs(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)V
    .registers 4

    .line 560
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fputdataCase_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;I)V

    .line 561
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;Ljava/lang/Object;)V

    .line 562
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1c

    .line 564
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;Ljava/lang/Object;)V

    .line 566
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2e

    .line 568
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;Ljava/lang/Object;)V

    .line 570
    :cond_2e
    return-void
.end method

.method private getAction5FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ConversationAction5;",
            "Lcom/textrcs/gmproto/client/ConversationAction5$Builder;",
            "Lcom/textrcs/gmproto/client/ConversationAction5OrBuilder;",
            ">;"
        }
    .end annotation

    .line 962
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 963
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 965
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v1

    .line 966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 967
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    .line 970
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDeleteDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/DeleteConversationData;",
            "Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;",
            "Lcom/textrcs/gmproto/client/DeleteConversationDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_25

    .line 1100
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-eq v0, v1, :cond_f

    .line 1101
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1103
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 1106
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1107
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1110
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1111
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 1112
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 463
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getUpdateDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/UpdateConversationData;",
            "Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;",
            "Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1241
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_25

    .line 1242
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-eq v0, v1, :cond_f

    .line 1243
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1245
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 1248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1249
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1252
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1253
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 1254
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 486
    # getter for: Lcom/textrcs/gmproto/client/UpdateConversationRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->access$000()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 487
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getAction5FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 489
    :cond_9
    return-void
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

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 602
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->build()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->build()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 3

    .line 525
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 529
    return-object v0

    .line 527
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 3

    .line 534
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/UpdateConversationRequest-IA;)V

    .line 535
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)V

    .line 536
    :cond_d
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->buildPartialOneofs(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)V

    .line 537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onBuilt()V

    .line 538
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 4

    .line 492
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 494
    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    .line 495
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 496
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    .line 497
    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_1a

    .line 498
    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 499
    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 501
    :cond_1a
    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_23

    .line 502
    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 504
    :cond_23
    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_2c

    .line 505
    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 507
    :cond_2c
    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 508
    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 509
    return-object p0
.end method

.method public clearAction()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 776
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 777
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    .line 778
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 779
    return-object p0
.end method

.method public clearAction5()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 928
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    .line 930
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 931
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 932
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 934
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 935
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 834
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 835
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 836
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 837
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 721
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 723
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 724
    return-object p0
.end method

.method public clearDeleteData()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 5

    .line 1058
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_13

    .line 1059
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v3, :cond_20

    .line 1060
    iput v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1061
    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1062
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    goto :goto_20

    .line 1065
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v3, :cond_1b

    .line 1066
    iput v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1067
    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1069
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1071
    :cond_20
    :goto_20
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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 585
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    return-object p1
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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 590
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    return-object p1
.end method

.method public clearUpdateData()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 5

    .line 1200
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_13

    .line 1201
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v3, :cond_20

    .line 1202
    iput v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1203
    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1204
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    goto :goto_20

    .line 1207
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v3, :cond_1b

    .line 1208
    iput v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1209
    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1211
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1213
    :cond_20
    :goto_20
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 574
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/textrcs/gmproto/client/ConversationActionStatus;
    .registers 2

    .line 754
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->forNumber(I)Lcom/textrcs/gmproto/client/ConversationActionStatus;

    move-result-object v0

    .line 755
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    :cond_a
    return-object v0
.end method

.method public getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;
    .registers 2

    .line 869
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 870
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationAction5;->getDefaultInstance()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    :goto_f
    return-object v0

    .line 872
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ConversationAction5;

    return-object v0
.end method

.method public getAction5Builder()Lcom/textrcs/gmproto/client/ConversationAction5$Builder;
    .registers 2

    .line 941
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 942
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 943
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getAction5FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ConversationAction5$Builder;

    return-object v0
.end method

.method public getAction5OrBuilder()Lcom/textrcs/gmproto/client/ConversationAction5OrBuilder;
    .registers 2

    .line 949
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 950
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ConversationAction5OrBuilder;

    return-object v0

    .line 952
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    if-nez v0, :cond_16

    .line 953
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationAction5;->getDefaultInstance()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    .line 952
    :goto_18
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 735
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 788
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 789
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 790
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 792
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 793
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 794
    return-object v0

    .line 796
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 805
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 806
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 807
    check-cast v0, Ljava/lang/String;

    .line 808
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 810
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 811
    return-object v0

    .line 813
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
    .registers 2

    .line 716
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->forNumber(I)Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 2

    .line 520
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteData()Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3

    .line 989
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_13

    .line 990
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_e

    .line 991
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object v0

    .line 993
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0

    .line 995
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_20

    .line 996
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object v0

    .line 998
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteDataBuilder()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 1077
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getDeleteDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    return-object v0
.end method

.method public getDeleteDataOrBuilder()Lcom/textrcs/gmproto/client/DeleteConversationDataOrBuilder;
    .registers 3

    .line 1084
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1085
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationDataOrBuilder;

    return-object v0

    .line 1087
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_1b

    .line 1088
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object v0

    .line 1090
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 515
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getUpdateData()Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3

    .line 1131
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_13

    .line 1132
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_e

    .line 1133
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object v0

    .line 1135
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0

    .line 1137
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_20

    .line 1138
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object v0

    .line 1140
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateDataBuilder()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 1219
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getUpdateDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object v0
.end method

.method public getUpdateDataOrBuilder()Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;
    .registers 3

    .line 1226
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1227
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;

    return-object v0

    .line 1229
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_1b

    .line 1230
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object v0

    .line 1232
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public hasAction5()Z
    .registers 2

    .line 862
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeleteData()Z
    .registers 3

    .line 981
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasUpdateData()Z
    .registers 3

    .line 1123
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 469
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 470
    const-class v2, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 469
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 647
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction5(Lcom/textrcs/gmproto/client/ConversationAction5;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 4

    .line 909
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 910
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    .line 912
    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationAction5;->getDefaultInstance()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 913
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getAction5Builder()Lcom/textrcs/gmproto/client/ConversationAction5$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/ConversationAction5$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ConversationAction5;)Lcom/textrcs/gmproto/client/ConversationAction5$Builder;

    goto :goto_26

    .line 915
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    goto :goto_26

    .line 918
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 920
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 921
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 922
    return-object p0
.end method

.method public mergeDeleteData(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 5

    .line 1035
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_2a

    .line 1036
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1037
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1038
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    invoke-static {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->newBuilder(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    goto :goto_26

    .line 1041
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1043
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    goto :goto_39

    .line 1045
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_34

    .line 1046
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1048
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1051
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1052
    return-object p0
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

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    if-eqz p2, :cond_75

    .line 659
    const/4 v0, 0x0

    .line 660
    :goto_3
    if-nez v0, :cond_70

    .line 661
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 662
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_7c

    .line 698
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_60

    .line 691
    :sswitch_12
    nop

    .line 692
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getDeleteDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 691
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 694
    const/4 v1, 0x6

    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 695
    goto :goto_63

    .line 684
    :sswitch_22
    nop

    .line 685
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getAction5FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 684
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 687
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 688
    goto :goto_63

    .line 679
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 680
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 681
    goto :goto_63

    .line 674
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    .line 675
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 676
    goto :goto_63

    .line 667
    :sswitch_4e
    nop

    .line 668
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->getUpdateDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 667
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 670
    iput v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I
    :try_end_5c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5c} :catch_66
    .catchall {:try_start_5 .. :try_end_5c} :catchall_64

    .line 671
    goto :goto_63

    .line 664
    :sswitch_5d
    nop

    .line 665
    move v0, v2

    goto :goto_63

    .line 698
    :goto_60
    if-nez v1, :cond_63

    .line 699
    move v0, v2

    .line 704
    :cond_63
    :goto_63
    goto :goto_3

    .line 708
    :catchall_64
    move-exception p1

    goto :goto_6c

    .line 705
    :catch_66
    move-exception p1

    .line 706
    :try_start_67
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_64

    .line 708
    :goto_6c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 709
    throw p1

    .line 708
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 709
    nop

    .line 710
    return-object p0

    .line 656
    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_5d
        0xa -> :sswitch_4e
        0x10 -> :sswitch_42
        0x1a -> :sswitch_35
        0x2a -> :sswitch_22
        0x32 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 606
    instance-of v0, p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    if-eqz v0, :cond_b

    .line 607
    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1

    .line 609
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 610
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 615
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 616
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fgetaction_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 617
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getActionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->setActionValue(I)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    .line 619
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 620
    invoke-static {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 621
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 622
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 624
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->hasAction5()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 625
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeAction5(Lcom/textrcs/gmproto/client/ConversationAction5;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    .line 627
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_62

    goto :goto_56

    .line 633
    :pswitch_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUpdateData()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeUpdateData(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    .line 634
    goto :goto_56

    .line 629
    :pswitch_4e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDeleteData()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeDeleteData(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    .line 630
    nop

    .line 640
    :goto_56
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    .line 641
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 642
    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_46
    .end packed-switch
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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 1265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    return-object p1
.end method

.method public mergeUpdateData(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 5

    .line 1177
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    .line 1178
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1179
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1180
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    invoke-static {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->newBuilder(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    .line 1181
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    goto :goto_26

    .line 1183
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1185
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    goto :goto_39

    .line 1187
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    if-ne v0, v1, :cond_34

    .line 1188
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1190
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1193
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1194
    return-object p0
.end method

.method public setAction(Lcom/textrcs/gmproto/client/ConversationActionStatus;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 763
    if-eqz p1, :cond_12

    .line 766
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 767
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    .line 768
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 769
    return-object p0

    .line 764
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAction5(Lcom/textrcs/gmproto/client/ConversationAction5$Builder;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 896
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 897
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ConversationAction5$Builder;->build()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    goto :goto_14

    .line 899
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ConversationAction5$Builder;->build()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 901
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 903
    return-object p0
.end method

.method public setAction5(Lcom/textrcs/gmproto/client/ConversationAction5;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 879
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 880
    if-eqz p1, :cond_9

    .line 883
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    goto :goto_14

    .line 881
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 885
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action5Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 887
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 888
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 889
    return-object p0
.end method

.method public setActionValue(I)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 743
    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->action_:I

    .line 744
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 745
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 746
    return-object p0
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 823
    if-eqz p1, :cond_e

    .line 824
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 825
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 826
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 827
    return-object p0

    .line 823
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 846
    if-eqz p1, :cond_11

    .line 847
    # invokes: Lcom/textrcs/gmproto/client/UpdateConversationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 848
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 849
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->bitField0_:I

    .line 850
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    .line 851
    return-object p0

    .line 846
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeleteData(Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 1022
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1023
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->build()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1024
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    goto :goto_17

    .line 1026
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->build()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1028
    :goto_17
    const/4 p1, 0x6

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1029
    return-object p0
.end method

.method public setDeleteData(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 1005
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1006
    if-eqz p1, :cond_c

    .line 1009
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1010
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    goto :goto_17

    .line 1007
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1012
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->deleteDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1014
    :goto_17
    const/4 p1, 0x6

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1015
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

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 580
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    return-object p1
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

    .line 457
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 4

    .line 596
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    return-object p1
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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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

    .line 457
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 1259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    return-object p1
.end method

.method public setUpdateData(Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 1164
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1165
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->build()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1166
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    goto :goto_17

    .line 1168
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->build()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1170
    :goto_17
    const/4 p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1171
    return-object p0
.end method

.method public setUpdateData(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 1147
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1148
    if-eqz p1, :cond_c

    .line 1151
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->data_:Ljava/lang/Object;

    .line 1152
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->onChanged()V

    goto :goto_17

    .line 1149
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1154
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->updateDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1156
    :goto_17
    const/4 p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->dataCase_:I

    .line 1157
    return-object p0
.end method
