.class public final Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MessageStatus.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/MessageStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errMsg_:Ljava/lang/Object;

.field private statusText_:Ljava/lang/Object;

.field private status_:I

.field private subCode_:J

.field private thirdCode_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 386
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 585
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    .line 670
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 742
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 388
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 392
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 585
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    .line 670
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 742
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 394
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/MessageStatus-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/MessageStatus-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/MessageStatus;)V
    .registers 5

    .line 436
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 437
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 438
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->-$$Nest$fputstatus_(Lcom/textrcs/gmproto/conversations/MessageStatus;I)V

    .line 440
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 441
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->subCode_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/MessageStatus;->-$$Nest$fputsubCode_(Lcom/textrcs/gmproto/conversations/MessageStatus;J)V

    .line 443
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 444
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->-$$Nest$fputerrMsg_(Lcom/textrcs/gmproto/conversations/MessageStatus;Ljava/lang/Object;)V

    .line 446
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 447
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->-$$Nest$fputstatusText_(Lcom/textrcs/gmproto/conversations/MessageStatus;Ljava/lang/Object;)V

    .line 449
    :cond_26
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2f

    .line 450
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->thirdCode_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->-$$Nest$fputthirdCode_(Lcom/textrcs/gmproto/conversations/MessageStatus;J)V

    .line 452
    :cond_2f
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 374
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 484
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 3

    .line 420
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 424
    return-object v0

    .line 422
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 3

    .line 429
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/MessageStatus-IA;)V

    .line 430
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/MessageStatus;)V

    .line 431
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onBuilt()V

    .line 432
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clear()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clear()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clear()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clear()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 4

    .line 397
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 399
    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->subCode_:J

    .line 401
    const-string v2, ""

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 402
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 403
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->thirdCode_:J

    .line 404
    return-object p0
.end method

.method public clearErrMsg()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 722
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 723
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 724
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 725
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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 467
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 472
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    return-object p1
.end method

.method public clearStatus()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 632
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 633
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    .line 634
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 635
    return-object p0
.end method

.method public clearStatusText()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 794
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 795
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 796
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 797
    return-object p0
.end method

.method public clearSubCode()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 664
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 665
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->subCode_:J

    .line 666
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 667
    return-object p0
.end method

.method public clearThirdCode()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 840
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 841
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->thirdCode_:J

    .line 842
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 843
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2

    .line 415
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 410
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 3

    .line 676
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 677
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 678
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 680
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 681
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 682
    return-object v0

    .line 684
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 693
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 694
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 698
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 699
    return-object v0

    .line 701
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 2

    .line 610
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v0

    .line 611
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    :cond_a
    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .registers 3

    .line 748
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 749
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 750
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 752
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 753
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 754
    return-object v0

    .line 756
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStatusTextBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 765
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 766
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 770
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 771
    return-object v0

    .line 773
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 591
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    return v0
.end method

.method public getSubCode()J
    .registers 3

    .line 645
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->subCode_:J

    return-wide v0
.end method

.method public getThirdCode()J
    .registers 3

    .line 821
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->thirdCode_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 380
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 381
    const-class v2, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 380
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 524
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

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    if-eqz p2, :cond_6a

    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_3
    if-nez v0, :cond_65

    .line 538
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 539
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_70

    .line 569
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_55

    .line 564
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->thirdCode_:J

    .line 565
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 566
    goto :goto_58

    .line 559
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 560
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 561
    goto :goto_58

    .line 554
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 555
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 556
    goto :goto_58

    .line 549
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->subCode_:J

    .line 550
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 551
    goto :goto_58

    .line 544
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    .line 545
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I
    :try_end_51
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_51} :catch_5b
    .catchall {:try_start_5 .. :try_end_51} :catchall_59

    .line 546
    goto :goto_58

    .line 541
    :sswitch_52
    nop

    .line 542
    move v0, v2

    goto :goto_58

    .line 569
    :goto_55
    if-nez v1, :cond_58

    .line 570
    move v0, v2

    .line 575
    :cond_58
    :goto_58
    goto :goto_3

    .line 579
    :catchall_59
    move-exception p1

    goto :goto_61

    .line 576
    :catch_5b
    move-exception p1

    .line 577
    :try_start_5c
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_59

    .line 579
    :goto_61
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 580
    throw p1

    .line 579
    :cond_65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 580
    nop

    .line 581
    return-object p0

    .line 533
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_70
    .sparse-switch
        0x0 -> :sswitch_52
        0x10 -> :sswitch_46
        0x18 -> :sswitch_39
        0x22 -> :sswitch_2c
        0x2a -> :sswitch_1f
        0x30 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 488
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-eqz v0, :cond_b

    .line 489
    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1

    .line 491
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 492
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 6

    .line 497
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 498
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->-$$Nest$fgetstatus_(Lcom/textrcs/gmproto/conversations/MessageStatus;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 499
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setStatusValue(I)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    .line 501
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getSubCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    .line 502
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getSubCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setSubCode(J)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    .line 504
    :cond_25
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 505
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->-$$Nest$fgeterrMsg_(Lcom/textrcs/gmproto/conversations/MessageStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 506
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 507
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 509
    :cond_3e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 510
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->-$$Nest$fgetstatusText_(Lcom/textrcs/gmproto/conversations/MessageStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 511
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 514
    :cond_57
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getThirdCode()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_66

    .line 515
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getThirdCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setThirdCode(J)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    .line 517
    :cond_66
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    .line 518
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 519
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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 854
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    return-object p1
.end method

.method public setErrMsg(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 711
    if-eqz p1, :cond_e

    .line 712
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 713
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 714
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 715
    return-object p0

    .line 711
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 734
    if-eqz p1, :cond_11

    .line 735
    # invokes: Lcom/textrcs/gmproto/conversations/MessageStatus;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 736
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->errMsg_:Ljava/lang/Object;

    .line 737
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 738
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 739
    return-object p0

    .line 734
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

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 4

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    return-object p1
.end method

.method public setStatus(Lcom/textrcs/gmproto/conversations/MessageStatusType;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 619
    if-eqz p1, :cond_12

    .line 622
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 623
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    .line 624
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 625
    return-object p0

    .line 620
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusText(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 783
    if-eqz p1, :cond_e

    .line 784
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 785
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 786
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 787
    return-object p0

    .line 783
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusTextBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 806
    if-eqz p1, :cond_11

    .line 807
    # invokes: Lcom/textrcs/gmproto/conversations/MessageStatus;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 808
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->statusText_:Ljava/lang/Object;

    .line 809
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 810
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 811
    return-object p0

    .line 806
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusValue(I)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 599
    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->status_:I

    .line 600
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 601
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 602
    return-object p0
.end method

.method public setSubCode(J)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 654
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->subCode_:J

    .line 655
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 656
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 657
    return-object p0
.end method

.method public setThirdCode(J)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 830
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->thirdCode_:J

    .line 831
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->bitField0_:I

    .line 832
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->onChanged()V

    .line 833
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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 848
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    return-object p1
.end method
