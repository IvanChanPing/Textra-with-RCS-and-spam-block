.class public final Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LatestMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/LatestMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/LatestMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/LatestMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private displayContent_:Ljava/lang/Object;

.field private displayName_:Ljava/lang/Object;

.field private fromMe_:J

.field private latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatus;",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 376
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 571
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 675
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 378
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 382
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 571
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 675
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 384
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/LatestMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/LatestMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/LatestMessage;)V
    .registers 5

    .line 429
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 430
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 431
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->-$$Nest$fputdisplayContent_(Lcom/textrcs/gmproto/conversations/LatestMessage;Ljava/lang/Object;)V

    .line 433
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 434
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->fromMe_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/LatestMessage;->-$$Nest$fputfromMe_(Lcom/textrcs/gmproto/conversations/LatestMessage;J)V

    .line 436
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 437
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->-$$Nest$fputdisplayName_(Lcom/textrcs/gmproto/conversations/LatestMessage;Ljava/lang/Object;)V

    .line 439
    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_33

    .line 440
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_28

    .line 441
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    goto :goto_30

    .line 442
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    :goto_30
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/LatestMessage;->-$$Nest$fputlatestMessageStatus_(Lcom/textrcs/gmproto/conversations/LatestMessage;Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)V

    .line 444
    :cond_33
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 364
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_LatestMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLatestMessageStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatus;",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 856
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 858
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->getLatestMessageStatus()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v1

    .line 859
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 860
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 863
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 3

    .line 476
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->build()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->build()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/LatestMessage;
    .registers 3

    .line 413
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 417
    return-object v0

    .line 415
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessage;
    .registers 3

    .line 422
    new-instance v0, Lcom/textrcs/gmproto/conversations/LatestMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/LatestMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/LatestMessage-IA;)V

    .line 423
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/LatestMessage;)V

    .line 424
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onBuilt()V

    .line 425
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clear()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clear()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clear()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clear()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 4

    .line 387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 390
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->fromMe_:J

    .line 391
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 393
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1e

    .line 394
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 395
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 397
    :cond_1e
    return-object p0
.end method

.method public clearDisplayContent()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 623
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDisplayContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 624
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 625
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 626
    return-object p0
.end method

.method public clearDisplayName()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 727
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 728
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 729
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 730
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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 459
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    return-object p1
.end method

.method public clearFromMe()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 3

    .line 669
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 670
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->fromMe_:J

    .line 671
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 672
    return-object p0
.end method

.method public clearLatestMessageStatus()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 3

    .line 821
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 823
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 824
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 825
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 827
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 828
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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 464
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 448
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessage;
    .registers 2

    .line 408
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 403
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_LatestMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDisplayContent()Ljava/lang/String;
    .registers 3

    .line 577
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 578
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 579
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 581
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 582
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 583
    return-object v0

    .line 585
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayContentBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 594
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 595
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 599
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 600
    return-object v0

    .line 602
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 3

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 682
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 683
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 685
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 686
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 687
    return-object v0

    .line 689
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 698
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 699
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 700
    check-cast v0, Ljava/lang/String;

    .line 701
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 703
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 704
    return-object v0

    .line 706
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFromMe()J
    .registers 3

    .line 650
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->fromMe_:J

    return-wide v0
.end method

.method public getLatestMessageStatus()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2

    .line 762
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 763
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    :goto_f
    return-object v0

    .line 765
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object v0
.end method

.method public getLatestMessageStatusBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 834
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 835
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 836
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->getLatestMessageStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    return-object v0
.end method

.method public getLatestMessageStatusOrBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatusOrBuilder;
    .registers 2

    .line 842
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 843
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatusOrBuilder;

    return-object v0

    .line 845
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    if-nez v0, :cond_16

    .line 846
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 845
    :goto_18
    return-object v0
.end method

.method public hasLatestMessageStatus()Z
    .registers 2

    .line 755
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

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

    .line 370
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_LatestMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/LatestMessage;

    .line 371
    const-class v2, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 370
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 513
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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    if-eqz p2, :cond_63

    .line 525
    const/4 v0, 0x0

    .line 526
    :goto_3
    if-nez v0, :cond_5e

    .line 527
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 528
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_6a

    .line 555
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_4e

    .line 548
    :sswitch_12
    nop

    .line 549
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->getLatestMessageStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 548
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 551
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 552
    goto :goto_51

    .line 543
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 544
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 545
    goto :goto_51

    .line 538
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->fromMe_:J

    .line 539
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 540
    goto :goto_51

    .line 533
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 534
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I
    :try_end_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_4a} :catch_54
    .catchall {:try_start_5 .. :try_end_4a} :catchall_52

    .line 535
    goto :goto_51

    .line 530
    :sswitch_4b
    nop

    .line 531
    move v0, v2

    goto :goto_51

    .line 555
    :goto_4e
    if-nez v1, :cond_51

    .line 556
    move v0, v2

    .line 561
    :cond_51
    :goto_51
    goto :goto_3

    .line 565
    :catchall_52
    move-exception p1

    goto :goto_5a

    .line 562
    :catch_54
    move-exception p1

    .line 563
    :try_start_55
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_52

    .line 565
    :goto_5a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 566
    throw p1

    .line 565
    :cond_5e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 566
    nop

    .line 567
    return-object p0

    .line 522
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_4b
        0xa -> :sswitch_3f
        0x10 -> :sswitch_32
        0x22 -> :sswitch_25
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 3

    .line 480
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-eqz v0, :cond_b

    .line 481
    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessage;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/LatestMessage;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1

    .line 483
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 484
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/LatestMessage;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 6

    .line 489
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 490
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDisplayContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 491
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->-$$Nest$fgetdisplayContent_(Lcom/textrcs/gmproto/conversations/LatestMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 492
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 495
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getFromMe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_31

    .line 496
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getFromMe()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->setFromMe(J)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    .line 498
    :cond_31
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 499
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->-$$Nest$fgetdisplayName_(Lcom/textrcs/gmproto/conversations/LatestMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 500
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 501
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 503
    :cond_4a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->hasLatestMessageStatus()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 504
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getLatestMessageStatus()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeLatestMessageStatus(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    .line 506
    :cond_57
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    .line 507
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 508
    return-object p0
.end method

.method public mergeLatestMessageStatus(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 4

    .line 802
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 803
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 805
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->getLatestMessageStatusBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    goto :goto_26

    .line 808
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    goto :goto_26

    .line 811
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 813
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 814
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 815
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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 874
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    return-object p1
.end method

.method public setDisplayContent(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 612
    if-eqz p1, :cond_e

    .line 613
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 614
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 615
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 616
    return-object p0

    .line 612
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDisplayContentBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 635
    if-eqz p1, :cond_11

    .line 636
    # invokes: Lcom/textrcs/gmproto/conversations/LatestMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 637
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayContent_:Ljava/lang/Object;

    .line 638
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 639
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 640
    return-object p0

    .line 635
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 716
    if-eqz p1, :cond_e

    .line 717
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 718
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 719
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 720
    return-object p0

    .line 716
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 739
    if-eqz p1, :cond_11

    .line 740
    # invokes: Lcom/textrcs/gmproto/conversations/LatestMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 741
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->displayName_:Ljava/lang/Object;

    .line 742
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 743
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 744
    return-object p0

    .line 739
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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 3

    .line 454
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    return-object p1
.end method

.method public setFromMe(J)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 3

    .line 659
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->fromMe_:J

    .line 660
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 661
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 662
    return-object p0
.end method

.method public setLatestMessageStatus(Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 3

    .line 789
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 790
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->build()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    goto :goto_14

    .line 792
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->build()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 794
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 795
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 796
    return-object p0
.end method

.method public setLatestMessageStatus(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 3

    .line 772
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 773
    if-eqz p1, :cond_9

    .line 776
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatus_:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    goto :goto_14

    .line 774
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 778
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->latestMessageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 780
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->bitField0_:I

    .line 781
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->onChanged()V

    .line 782
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

    .line 358
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 4

    .line 470
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

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

    .line 358
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 868
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    return-object p1
.end method
