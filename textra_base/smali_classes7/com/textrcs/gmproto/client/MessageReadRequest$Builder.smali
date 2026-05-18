.class public final Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MessageReadRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/MessageReadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/MessageReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/MessageReadRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private messageID_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 311
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 474
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 546
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 313
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 317
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 474
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 546
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 319
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/MessageReadRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/MessageReadRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/MessageReadRequest;)V
    .registers 4

    .line 358
    iget v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 359
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 360
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/MessageReadRequest;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/MessageReadRequest;Ljava/lang/Object;)V

    .line 362
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 363
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/MessageReadRequest;->-$$Nest$fputmessageID_(Lcom/textrcs/gmproto/client/MessageReadRequest;Ljava/lang/Object;)V

    .line 365
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_MessageReadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 3

    .line 397
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->build()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->build()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/MessageReadRequest;
    .registers 3

    .line 342
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessageReadRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 346
    return-object v0

    .line 344
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/MessageReadRequest;
    .registers 3

    .line 351
    new-instance v0, Lcom/textrcs/gmproto/client/MessageReadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/MessageReadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/MessageReadRequest-IA;)V

    .line 352
    iget v1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/MessageReadRequest;)V

    .line 353
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onBuilt()V

    .line 354
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clear()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clear()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clear()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clear()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 322
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 324
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 325
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 326
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 526
    invoke-static {}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 527
    iget v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 528
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 529
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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 380
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    return-object p1
.end method

.method public clearMessageID()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 598
    invoke-static {}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 599
    iget v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 600
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 601
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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 385
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 369
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 480
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 481
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 482
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 484
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 485
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 486
    return-object v0

    .line 488
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 497
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 498
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 502
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 503
    return-object v0

    .line 505
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessageReadRequest;
    .registers 2

    .line 337
    invoke-static {}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 332
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_MessageReadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .registers 3

    .line 552
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 553
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 554
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 556
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 557
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 558
    return-object v0

    .line 560
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 569
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 570
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 575
    return-object v0

    .line 577
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 305
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_MessageReadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/MessageReadRequest;

    .line 306
    const-class v2, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 428
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

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    if-eqz p2, :cond_43

    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_3
    if-nez v0, :cond_3e

    .line 442
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 443
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 458
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 453
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 454
    iget v1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 455
    goto :goto_31

    .line 448
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 449
    iget v1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 450
    goto :goto_31

    .line 445
    :sswitch_2b
    nop

    .line 446
    move v0, v2

    goto :goto_31

    .line 458
    :goto_2e
    if-nez v1, :cond_31

    .line 459
    move v0, v2

    .line 464
    :cond_31
    :goto_31
    goto :goto_3

    .line 468
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 465
    :catch_34
    move-exception p1

    .line 466
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 468
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 469
    throw p1

    .line 468
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 469
    nop

    .line 470
    return-object p0

    .line 437
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0x12 -> :sswitch_1f
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 3

    .line 401
    instance-of v0, p1, Lcom/textrcs/gmproto/client/MessageReadRequest;

    if-eqz v0, :cond_b

    .line 402
    check-cast p1, Lcom/textrcs/gmproto/client/MessageReadRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/MessageReadRequest;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1

    .line 404
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 405
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/MessageReadRequest;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 3

    .line 410
    invoke-static {}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessageReadRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 411
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 412
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessageReadRequest;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/MessageReadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 413
    iget v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 416
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 417
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessageReadRequest;->-$$Nest$fgetmessageID_(Lcom/textrcs/gmproto/client/MessageReadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 418
    iget v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 421
    :cond_39
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessageReadRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    .line 422
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 423
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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 626
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 515
    if-eqz p1, :cond_e

    .line 516
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 517
    iget p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 518
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 519
    return-object p0

    .line 515
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 538
    if-eqz p1, :cond_11

    .line 539
    # invokes: Lcom/textrcs/gmproto/client/MessageReadRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessageReadRequest;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 540
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 541
    iget p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 542
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 543
    return-object p0

    .line 538
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

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 3

    .line 375
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    return-object p1
.end method

.method public setMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 587
    if-eqz p1, :cond_e

    .line 588
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 589
    iget p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 590
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 591
    return-object p0

    .line 587
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 610
    if-eqz p1, :cond_11

    .line 611
    # invokes: Lcom/textrcs/gmproto/client/MessageReadRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/MessageReadRequest;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 612
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->messageID_:Ljava/lang/Object;

    .line 613
    iget p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->bitField0_:I

    .line 614
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->onChanged()V

    .line 615
    return-object p0

    .line 610
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

    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 4

    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

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

    .line 293
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;
    .registers 2

    .line 620
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/MessageReadRequest$Builder;

    return-object p1
.end method
