.class public final Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MessageInfo.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private actionMessageID_:Ljava/lang/Object;

.field private bitField0_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MediaContent;",
            "Lcom/textrcs/gmproto/conversations/MediaContent$Builder;",
            "Lcom/textrcs/gmproto/conversations/MediaContentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MessageContent;",
            "Lcom/textrcs/gmproto/conversations/MessageContent$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageContentOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 417
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 616
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 633
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 419
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 423
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 616
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 633
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 425
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/MessageInfo-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/MessageInfo-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/MessageInfo;)V
    .registers 4

    .line 472
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    .line 473
    nop

    .line 474
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 475
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->-$$Nest$fputactionMessageID_(Lcom/textrcs/gmproto/conversations/MessageInfo;Ljava/lang/Object;)V

    .line 476
    goto :goto_e

    .line 474
    :cond_d
    const/4 v1, 0x0

    .line 478
    :goto_e
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/MessageInfo;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/MessageInfo;I)V

    .line 479
    return-void
.end method

.method private buildPartialOneofs(Lcom/textrcs/gmproto/conversations/MessageInfo;)V
    .registers 4

    .line 482
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->-$$Nest$fputdataCase_(Lcom/textrcs/gmproto/conversations/MessageInfo;I)V

    .line 483
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/conversations/MessageInfo;Ljava/lang/Object;)V

    .line 484
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1c

    .line 486
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/conversations/MessageInfo;Ljava/lang/Object;)V

    .line 488
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2e

    .line 490
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/conversations/MessageInfo;Ljava/lang/Object;)V

    .line 492
    :cond_2e
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 405
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMediaContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MediaContent;",
            "Lcom/textrcs/gmproto/conversations/MediaContent$Builder;",
            "Lcom/textrcs/gmproto/conversations/MediaContentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 980
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_25

    .line 981
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-eq v0, v1, :cond_f

    .line 982
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 984
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 987
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 988
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 989
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 991
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 993
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMessageContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MessageContent;",
            "Lcom/textrcs/gmproto/conversations/MessageContent$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageContentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_25

    .line 839
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-eq v0, v1, :cond_f

    .line 840
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 842
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/conversations/MessageContent;

    .line 845
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 846
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 849
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 850
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 851
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 524
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3

    .line 455
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 459
    return-object v0

    .line 457
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3

    .line 464
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/MessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/MessageInfo-IA;)V

    .line 465
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/MessageInfo;)V

    .line 466
    :cond_d
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->buildPartialOneofs(Lcom/textrcs/gmproto/conversations/MessageInfo;)V

    .line 467
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onBuilt()V

    .line 468
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clear()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clear()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clear()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clear()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 428
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    .line 430
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_13

    .line 432
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 434
    :cond_13
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1c

    .line 435
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 437
    :cond_1c
    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 439
    return-object p0
.end method

.method public clearActionMessageID()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 692
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getActionMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 693
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 695
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 625
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 626
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 627
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 628
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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 507
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public clearMediaContent()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 5

    .line 939
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_13

    .line 940
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v3, :cond_20

    .line 941
    iput v2, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 942
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 943
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    goto :goto_20

    .line 946
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v3, :cond_1b

    .line 947
    iput v2, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 948
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 950
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 952
    :cond_20
    :goto_20
    return-object p0
.end method

.method public clearMessageContent()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 5

    .line 797
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_13

    .line 798
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v3, :cond_20

    .line 799
    iput v2, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 800
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 801
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    goto :goto_20

    .line 804
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v3, :cond_1b

    .line 805
    iput v2, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 806
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 808
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 810
    :cond_20
    :goto_20
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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 512
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActionMessageID()Ljava/lang/String;
    .registers 3

    .line 646
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 647
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 648
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 651
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 652
    return-object v0

    .line 654
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getActionMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 663
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 664
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 668
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 669
    return-object v0

    .line 671
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataCase()Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
    .registers 2

    .line 620
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 2

    .line 450
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 445
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3

    .line 870
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_13

    .line 871
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_e

    .line 872
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object v0

    .line 874
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0

    .line 876
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_20

    .line 877
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object v0

    .line 879
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getMediaContentBuilder()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 958
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->getMediaContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object v0
.end method

.method public getMediaContentOrBuilder()Lcom/textrcs/gmproto/conversations/MediaContentOrBuilder;
    .registers 3

    .line 965
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 966
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContentOrBuilder;

    return-object v0

    .line 968
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_1b

    .line 969
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object v0

    .line 971
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;
    .registers 3

    .line 728
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_13

    .line 729
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_e

    .line 730
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent;

    return-object v0

    .line 732
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v0

    return-object v0

    .line 734
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_20

    .line 735
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent;

    return-object v0

    .line 737
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v0

    return-object v0
.end method

.method public getMessageContentBuilder()Lcom/textrcs/gmproto/conversations/MessageContent$Builder;
    .registers 2

    .line 816
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->getMessageContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    return-object v0
.end method

.method public getMessageContentOrBuilder()Lcom/textrcs/gmproto/conversations/MessageContentOrBuilder;
    .registers 3

    .line 823
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 824
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContentOrBuilder;

    return-object v0

    .line 826
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_1b

    .line 827
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent;

    return-object v0

    .line 829
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v0

    return-object v0
.end method

.method public hasActionMessageID()Z
    .registers 3

    .line 639
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasMediaContent()Z
    .registers 3

    .line 862
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasMessageContent()Z
    .registers 3

    .line 720
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 411
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 412
    const-class v2, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 411
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 563
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

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    if-eqz p2, :cond_56

    .line 575
    const/4 v0, 0x0

    .line 576
    :goto_3
    if-nez v0, :cond_51

    .line 577
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 578
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5c

    .line 602
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_41

    .line 595
    :sswitch_12
    nop

    .line 596
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->getMediaContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 595
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 598
    const/4 v1, 0x3

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 599
    goto :goto_44

    .line 588
    :sswitch_22
    nop

    .line 589
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->getMessageContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 588
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 591
    const/4 v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 592
    goto :goto_44

    .line 583
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 584
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3d} :catch_47
    .catchall {:try_start_5 .. :try_end_3d} :catchall_45

    .line 585
    goto :goto_44

    .line 580
    :sswitch_3e
    nop

    .line 581
    move v0, v2

    goto :goto_44

    .line 602
    :goto_41
    if-nez v1, :cond_44

    .line 603
    move v0, v2

    .line 608
    :cond_44
    :goto_44
    goto :goto_3

    .line 612
    :catchall_45
    move-exception p1

    goto :goto_4d

    .line 609
    :catch_47
    move-exception p1

    .line 610
    :try_start_48
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 612
    :goto_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 613
    throw p1

    .line 612
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 613
    nop

    .line 614
    return-object p0

    .line 572
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3e
        0xa -> :sswitch_32
        0x12 -> :sswitch_22
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 528
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    if-eqz v0, :cond_b

    .line 529
    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1

    .line 531
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 532
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 537
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 538
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasActionMessageID()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 539
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->-$$Nest$fgetactionMessageID_(Lcom/textrcs/gmproto/conversations/MessageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 540
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 543
    :cond_1c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDataCase()Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_44

    goto :goto_38

    .line 549
    :pswitch_28
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeMediaContent(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    .line 550
    goto :goto_38

    .line 545
    :pswitch_30
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    .line 546
    nop

    .line 556
    :goto_38
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    .line 557
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 558
    return-object p0

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_30
        :pswitch_28
    .end packed-switch
.end method

.method public mergeMediaContent(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 5

    .line 916
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_2a

    .line 917
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 918
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 919
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->newBuilder(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    goto :goto_26

    .line 922
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 924
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    goto :goto_39

    .line 926
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_34

    .line 927
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 929
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 932
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 933
    return-object p0
.end method

.method public mergeMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 5

    .line 774
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_2a

    .line 775
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 776
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 777
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent;

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageContent;->newBuilder(Lcom/textrcs/gmproto/conversations/MessageContent;)Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v0

    .line 778
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MessageContent;)Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    goto :goto_26

    .line 780
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 782
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    goto :goto_39

    .line 784
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    if-ne v0, v1, :cond_34

    .line 785
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 787
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 790
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 791
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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 1004
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public setActionMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 681
    if-eqz p1, :cond_e

    .line 682
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 683
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    .line 684
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 685
    return-object p0

    .line 681
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setActionMessageIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 704
    if-eqz p1, :cond_11

    .line 705
    # invokes: Lcom/textrcs/gmproto/conversations/MessageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 706
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->actionMessageID_:Ljava/lang/Object;

    .line 707
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->bitField0_:I

    .line 708
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    .line 709
    return-object p0

    .line 704
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

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 502
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public setMediaContent(Lcom/textrcs/gmproto/conversations/MediaContent$Builder;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 903
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 904
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->build()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    goto :goto_17

    .line 907
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->build()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 909
    :goto_17
    const/4 p1, 0x3

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 910
    return-object p0
.end method

.method public setMediaContent(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 886
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 887
    if-eqz p1, :cond_c

    .line 890
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 891
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    goto :goto_17

    .line 888
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 893
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mediaContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 895
    :goto_17
    const/4 p1, 0x3

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 896
    return-object p0
.end method

.method public setMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent$Builder;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 761
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 762
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 763
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    goto :goto_17

    .line 765
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 767
    :goto_17
    const/4 p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 768
    return-object p0
.end method

.method public setMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 744
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 745
    if-eqz p1, :cond_c

    .line 748
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->data_:Ljava/lang/Object;

    .line 749
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->onChanged()V

    goto :goto_17

    .line 746
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 751
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->messageContentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 753
    :goto_17
    const/4 p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->dataCase_:I

    .line 754
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

    .line 399
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 4

    .line 518
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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

    .line 399
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 998
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method
