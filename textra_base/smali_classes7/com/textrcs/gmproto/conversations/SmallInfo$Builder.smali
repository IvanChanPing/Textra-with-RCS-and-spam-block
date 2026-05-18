.class public final Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SmallInfo.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/SmallInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/SmallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/SmallInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private number_:Ljava/lang/Object;

.field private participantID_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    .line 568
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 640
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 342
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 346
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 515
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    .line 568
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 640
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 348
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/SmallInfo-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/SmallInfo-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/SmallInfo;)V
    .registers 4

    .line 388
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 389
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 390
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/conversations/SmallInfo;I)V

    .line 392
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 393
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->-$$Nest$fputnumber_(Lcom/textrcs/gmproto/conversations/SmallInfo;Ljava/lang/Object;)V

    .line 395
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 396
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->-$$Nest$fputparticipantID_(Lcom/textrcs/gmproto/conversations/SmallInfo;Ljava/lang/Object;)V

    .line 398
    :cond_1d
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SmallInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 3

    .line 430
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 3

    .line 372
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 376
    return-object v0

    .line 374
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 3

    .line 381
    new-instance v0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/SmallInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/SmallInfo-IA;)V

    .line 382
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/SmallInfo;)V

    .line 383
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onBuilt()V

    .line 384
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clear()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clear()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clear()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clear()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 351
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 353
    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    .line 354
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 355
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 356
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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 413
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object p1
.end method

.method public clearNumber()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 620
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 621
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 622
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 623
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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 418
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object p1
.end method

.method public clearParticipantID()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 692
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 693
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 695
    return-object p0
.end method

.method public clearType()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 562
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 563
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    .line 564
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 565
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 402
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->clone()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2

    .line 367
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 362
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SmallInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 3

    .line 574
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 575
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 576
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 578
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 579
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 580
    return-object v0

    .line 582
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 591
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 592
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 596
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 597
    return-object v0

    .line 599
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .registers 3

    .line 646
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 647
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 648
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 651
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 652
    return-object v0

    .line 654
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 663
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 664
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 668
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 669
    return-object v0

    .line 671
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Lcom/textrcs/gmproto/conversations/IdentifierType;
    .registers 2

    .line 540
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/IdentifierType;->forNumber(I)Lcom/textrcs/gmproto/conversations/IdentifierType;

    move-result-object v0

    .line 541
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/IdentifierType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/IdentifierType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 521
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SmallInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 335
    const-class v2, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 464
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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    if-eqz p2, :cond_50

    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_3
    if-nez v0, :cond_4b

    .line 478
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 479
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 499
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3b

    .line 494
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 495
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 496
    goto :goto_3e

    .line 489
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 490
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 491
    goto :goto_3e

    .line 484
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    .line 485
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_37} :catch_41
    .catchall {:try_start_5 .. :try_end_37} :catchall_3f

    .line 486
    goto :goto_3e

    .line 481
    :sswitch_38
    nop

    .line 482
    move v0, v2

    goto :goto_3e

    .line 499
    :goto_3b
    if-nez v1, :cond_3e

    .line 500
    move v0, v2

    .line 505
    :cond_3e
    :goto_3e
    goto :goto_3

    .line 509
    :catchall_3f
    move-exception p1

    goto :goto_47

    .line 506
    :catch_41
    move-exception p1

    .line 507
    :try_start_42
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_3f

    .line 509
    :goto_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 510
    throw p1

    .line 509
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 510
    nop

    .line 511
    return-object p0

    .line 473
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_38
        0x8 -> :sswitch_2c
        0x12 -> :sswitch_1f
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 3

    .line 434
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-eqz v0, :cond_b

    .line 435
    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1

    .line 437
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 438
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 3

    .line 443
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 444
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->-$$Nest$fgettype_(Lcom/textrcs/gmproto/conversations/SmallInfo;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 445
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setTypeValue(I)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    .line 447
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 448
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->-$$Nest$fgetnumber_(Lcom/textrcs/gmproto/conversations/SmallInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 449
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 450
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 452
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 453
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->-$$Nest$fgetparticipantID_(Lcom/textrcs/gmproto/conversations/SmallInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 454
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 455
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 457
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 459
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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 720
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object p1
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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 3

    .line 408
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object p1
.end method

.method public setNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 609
    if-eqz p1, :cond_e

    .line 610
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 611
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 612
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 613
    return-object p0

    .line 609
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 632
    if-eqz p1, :cond_11

    .line 633
    # invokes: Lcom/textrcs/gmproto/conversations/SmallInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 634
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->number_:Ljava/lang/Object;

    .line 635
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 636
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 637
    return-object p0

    .line 632
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setParticipantID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 681
    if-eqz p1, :cond_e

    .line 682
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 683
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 684
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 685
    return-object p0

    .line 681
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setParticipantIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 704
    if-eqz p1, :cond_11

    .line 705
    # invokes: Lcom/textrcs/gmproto/conversations/SmallInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 706
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->participantID_:Ljava/lang/Object;

    .line 707
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 708
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 709
    return-object p0

    .line 704
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

    .line 322
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 4

    .line 424
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object p1
.end method

.method public setType(Lcom/textrcs/gmproto/conversations/IdentifierType;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 3

    .line 549
    if-eqz p1, :cond_12

    .line 552
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 553
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/IdentifierType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    .line 554
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 555
    return-object p0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeValue(I)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 529
    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->type_:I

    .line 530
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->bitField0_:I

    .line 531
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->onChanged()V

    .line 532
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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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

    .line 322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 714
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object p1
.end method
