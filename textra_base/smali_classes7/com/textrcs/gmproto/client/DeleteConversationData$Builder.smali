.class public final Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DeleteConversationData.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/DeleteConversationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/DeleteConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/DeleteConversationDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private phone_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 325
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 491
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 563
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 327
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 331
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 491
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 563
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/DeleteConversationData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/DeleteConversationData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/DeleteConversationData;)V
    .registers 4

    .line 372
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 373
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 374
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/DeleteConversationData;Ljava/lang/Object;)V

    .line 376
    :cond_b
    nop

    .line 377
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 378
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->-$$Nest$fputphone_(Lcom/textrcs/gmproto/client/DeleteConversationData;Ljava/lang/Object;)V

    .line 379
    const/4 v0, 0x1

    goto :goto_18

    .line 377
    :cond_17
    const/4 v0, 0x0

    .line 381
    :goto_18
    invoke-static {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/DeleteConversationData;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/DeleteConversationData;I)V

    .line 382
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 313
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DeleteConversationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 3

    .line 414
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->build()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->build()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 360
    return-object v0

    .line 358
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3

    .line 365
    new-instance v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/DeleteConversationData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/DeleteConversationData-IA;)V

    .line 366
    iget v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/DeleteConversationData;)V

    .line 367
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onBuilt()V

    .line 368
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clear()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clear()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clear()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clear()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 339
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 340
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 543
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 544
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 545
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 546
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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 397
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 402
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    return-object p1
.end method

.method public clearPhone()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 622
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 623
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 624
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 625
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->clone()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 497
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 498
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 499
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 502
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 503
    return-object v0

    .line 505
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 514
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 519
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 520
    return-object v0

    .line 522
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 2

    .line 351
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 346
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DeleteConversationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 3

    .line 576
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 577
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 578
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 580
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 581
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 582
    return-object v0

    .line 584
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 593
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 594
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 598
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 599
    return-object v0

    .line 601
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasPhone()Z
    .registers 2

    .line 569
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

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

    .line 319
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DeleteConversationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 320
    const-class v2, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 319
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 445
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

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    if-eqz p2, :cond_43

    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_3
    if-nez v0, :cond_3e

    .line 459
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 460
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 475
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 470
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 471
    iget v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 472
    goto :goto_31

    .line 465
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 466
    iget v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 467
    goto :goto_31

    .line 462
    :sswitch_2b
    nop

    .line 463
    move v0, v2

    goto :goto_31

    .line 475
    :goto_2e
    if-nez v1, :cond_31

    .line 476
    move v0, v2

    .line 481
    :cond_31
    :goto_31
    goto :goto_3

    .line 485
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 482
    :catch_34
    move-exception p1

    .line 483
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 485
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 486
    throw p1

    .line 485
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 486
    nop

    .line 487
    return-object p0

    .line 454
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0xa -> :sswitch_1f
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 3

    .line 418
    instance-of v0, p1, Lcom/textrcs/gmproto/client/DeleteConversationData;

    if-eqz v0, :cond_b

    .line 419
    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1

    .line 421
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 422
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 3

    .line 427
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 428
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 429
    invoke-static {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/DeleteConversationData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 430
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 431
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 433
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->hasPhone()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 434
    invoke-static {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->-$$Nest$fgetphone_(Lcom/textrcs/gmproto/client/DeleteConversationData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 435
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 436
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 438
    :cond_35
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    .line 439
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 440
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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 650
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 532
    if-eqz p1, :cond_e

    .line 533
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 534
    iget p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 536
    return-object p0

    .line 532
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 555
    if-eqz p1, :cond_11

    .line 556
    # invokes: Lcom/textrcs/gmproto/client/DeleteConversationData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 557
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->conversationID_:Ljava/lang/Object;

    .line 558
    iget p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 559
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 560
    return-object p0

    .line 555
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

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 3

    .line 392
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    return-object p1
.end method

.method public setPhone(Ljava/lang/String;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 611
    if-eqz p1, :cond_e

    .line 612
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 613
    iget p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 614
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 615
    return-object p0

    .line 611
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPhoneBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 634
    if-eqz p1, :cond_11

    .line 635
    # invokes: Lcom/textrcs/gmproto/client/DeleteConversationData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 636
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->phone_:Ljava/lang/Object;

    .line 637
    iget p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->bitField0_:I

    .line 638
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->onChanged()V

    .line 639
    return-object p0

    .line 634
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

    .line 307
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 4

    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 644
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    return-object p1
.end method
