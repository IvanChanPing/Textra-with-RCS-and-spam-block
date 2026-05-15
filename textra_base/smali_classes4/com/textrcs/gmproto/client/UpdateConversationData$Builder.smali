.class public final Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UpdateConversationData.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/UpdateConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 600
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 405
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 409
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 583
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 600
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 411
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/UpdateConversationData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/UpdateConversationData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/UpdateConversationData;)V
    .registers 3

    .line 452
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    .line 453
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 454
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/UpdateConversationData;Ljava/lang/Object;)V

    .line 456
    :cond_b
    return-void
.end method

.method private buildPartialOneofs(Lcom/textrcs/gmproto/client/UpdateConversationData;)V
    .registers 3

    .line 459
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->-$$Nest$fputdataCase_(Lcom/textrcs/gmproto/client/UpdateConversationData;I)V

    .line 460
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/client/UpdateConversationData;Ljava/lang/Object;)V

    .line 461
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 391
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 493
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->build()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->build()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3

    .line 435
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 439
    return-object v0

    .line 437
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3

    .line 444
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/UpdateConversationData-IA;)V

    .line 445
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/UpdateConversationData;)V

    .line 446
    :cond_d
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->buildPartialOneofs(Lcom/textrcs/gmproto/client/UpdateConversationData;)V

    .line 447
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onBuilt()V

    .line 448
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 415
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    .line 416
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 417
    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 419
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 652
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 653
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    .line 654
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 655
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 594
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 595
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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 476
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object p1
.end method

.method public clearMute()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 804
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 805
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 807
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 809
    :cond_e
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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object p1
.end method

.method public clearStatus()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 734
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_f

    .line 735
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 737
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 739
    :cond_f
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 465
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 606
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 607
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 608
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 610
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 611
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 612
    return-object v0

    .line 614
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 623
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 624
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 628
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 629
    return-object v0

    .line 631
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
    .registers 2

    .line 587
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->forNumber(I)Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 2

    .line 430
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 425
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMute()Lcom/textrcs/gmproto/client/ConversationMuteStatus;
    .registers 3

    .line 778
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_16

    .line 779
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 780
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 779
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->forNumber(I)Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    move-result-object v0

    .line 781
    if-nez v0, :cond_15

    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    :cond_15
    return-object v0

    .line 783
    :cond_16
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNMUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    return-object v0
.end method

.method public getMuteValue()I
    .registers 3

    .line 756
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 757
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 759
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/textrcs/gmproto/conversations/ConversationStatus;
    .registers 3

    .line 708
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_17

    .line 709
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 709
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ConversationStatus;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationStatus;

    move-result-object v0

    .line 711
    if-nez v0, :cond_16

    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationStatus;

    :cond_16
    return-object v0

    .line 713
    :cond_17
    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationStatus;->UNKNOWN_CONVERSATION_STATUS:Lcom/textrcs/gmproto/conversations/ConversationStatus;

    return-object v0
.end method

.method public getStatusValue()I
    .registers 3

    .line 686
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_f

    .line 687
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 689
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public hasMute()Z
    .registers 3

    .line 748
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasStatus()Z
    .registers 3

    .line 678
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 397
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 398
    const-class v2, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 532
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

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    if-eqz p2, :cond_53

    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_3
    if-nez v0, :cond_4e

    .line 546
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 547
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5a

    .line 569
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3e

    .line 563
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 564
    const/16 v2, 0xc

    iput v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 566
    goto :goto_41

    .line 557
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 558
    const/4 v2, 0x7

    iput v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 560
    goto :goto_41

    .line 552
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 553
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I
    :try_end_3a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3a} :catch_44
    .catchall {:try_start_5 .. :try_end_3a} :catchall_42

    .line 554
    goto :goto_41

    .line 549
    :sswitch_3b
    nop

    .line 550
    move v0, v2

    goto :goto_41

    .line 569
    :goto_3e
    if-nez v1, :cond_41

    .line 570
    move v0, v2

    .line 575
    :cond_41
    :goto_41
    goto :goto_3

    .line 579
    :catchall_42
    move-exception p1

    goto :goto_4a

    .line 576
    :catch_44
    move-exception p1

    .line 577
    :try_start_45
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_42

    .line 579
    :goto_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 580
    throw p1

    .line 579
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 580
    nop

    .line 581
    return-object p0

    .line 541
    :cond_53
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_5a
    .sparse-switch
        0x0 -> :sswitch_3b
        0xa -> :sswitch_2f
        0x38 -> :sswitch_21
        0x60 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 497
    instance-of v0, p1, Lcom/textrcs/gmproto/client/UpdateConversationData;

    if-eqz v0, :cond_b

    .line 498
    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1

    .line 500
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 501
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 506
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 507
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 508
    invoke-static {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/UpdateConversationData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 509
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    .line 510
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 512
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_48

    goto :goto_3c

    .line 518
    :pswitch_2c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getMuteValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->setMuteValue(I)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    .line 519
    goto :goto_3c

    .line 514
    :pswitch_34
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->setStatusValue(I)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    .line 515
    nop

    .line 525
    :goto_3c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    .line 526
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 527
    return-object p0

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2c
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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 820
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 641
    if-eqz p1, :cond_e

    .line 642
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 643
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    .line 644
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 645
    return-object p0

    .line 641
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 664
    if-eqz p1, :cond_11

    .line 665
    # invokes: Lcom/textrcs/gmproto/client/UpdateConversationData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 666
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 667
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->bitField0_:I

    .line 668
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 669
    return-object p0

    .line 664
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

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 471
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object p1
.end method

.method public setMute(Lcom/textrcs/gmproto/client/ConversationMuteStatus;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 791
    if-eqz p1, :cond_13

    .line 794
    const/4 v0, 0x7

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 795
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 796
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 797
    return-object p0

    .line 792
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMuteValue(I)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 767
    const/4 v0, 0x7

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 769
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 770
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

    .line 385
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 4

    .line 487
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object p1
.end method

.method public setStatus(Lcom/textrcs/gmproto/conversations/ConversationStatus;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 721
    if-eqz p1, :cond_14

    .line 724
    const/16 v0, 0xc

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 725
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ConversationStatus;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 726
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 727
    return-object p0

    .line 722
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusValue(I)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 697
    const/16 v0, 0xc

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->dataCase_:I

    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->data_:Ljava/lang/Object;

    .line 699
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->onChanged()V

    .line 700
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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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

    .line 385
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 814
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    return-object p1
.end method
