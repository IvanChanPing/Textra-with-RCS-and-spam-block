.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OutgoingRPCData.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCDataOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private bitField0_:I

.field private encryptedProtoData_:Lcom/google/protobuf/ByteString;

.field private requestID_:Ljava/lang/Object;

.field private sessionID_:Ljava/lang/Object;

.field private unencryptedProtoData_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 386
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 585
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 657
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    .line 710
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 742
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 774
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 388
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3

    .line 392
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 585
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 657
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    .line 710
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 742
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 774
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 394
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)V
    .registers 4

    .line 436
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 437
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 438
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->-$$Nest$fputrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;Ljava/lang/Object;)V

    .line 440
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 441
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->-$$Nest$fputaction_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;I)V

    .line 443
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 444
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->-$$Nest$fputunencryptedProtoData_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;Lcom/google/protobuf/ByteString;)V

    .line 446
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 447
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->-$$Nest$fputencryptedProtoData_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;Lcom/google/protobuf/ByteString;)V

    .line 449
    :cond_26
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2f

    .line 450
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->-$$Nest$fputsessionID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;Ljava/lang/Object;)V

    .line 452
    :cond_2f
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 374
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 3

    .line 484
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 3

    .line 420
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 424
    return-object v0

    .line 422
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 3

    .line 429
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCData-IA;)V

    .line 430
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)V

    .line 431
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onBuilt()V

    .line 432
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 3

    .line 397
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 399
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 400
    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    .line 401
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 402
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 403
    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 404
    return-object p0
.end method

.method public clearAction()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 704
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 705
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    .line 706
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 707
    return-object p0
.end method

.method public clearEncryptedProtoData()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 768
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 769
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getEncryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 770
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 771
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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 467
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 472
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    return-object p1
.end method

.method public clearRequestID()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 637
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getRequestID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 638
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 639
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 640
    return-object p0
.end method

.method public clearSessionID()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 826
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 827
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 828
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 829
    return-object p0
.end method

.method public clearUnencryptedProtoData()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 736
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 737
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnencryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 738
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 739
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 2

    .line 682
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/ActionType;->forNumber(I)Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    .line 683
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    :cond_a
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 663
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 2

    .line 415
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 410
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEncryptedProtoData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 749
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 591
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 592
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 593
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 595
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 596
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 597
    return-object v0

    .line 599
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 609
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 613
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 614
    return-object v0

    .line 616
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .registers 3

    .line 780
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 781
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 782
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 784
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 785
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 786
    return-object v0

    .line 788
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 797
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 798
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 799
    check-cast v0, Ljava/lang/String;

    .line 800
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 802
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 803
    return-object v0

    .line 805
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnencryptedProtoData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 717
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 380
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 381
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 565
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 566
    goto :goto_58

    .line 559
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 560
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 561
    goto :goto_58

    .line 554
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 555
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 556
    goto :goto_58

    .line 549
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    .line 550
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 551
    goto :goto_58

    .line 544
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 545
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I
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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 580
    throw p1

    .line 579
    :cond_65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

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
        0xa -> :sswitch_46
        0x10 -> :sswitch_39
        0x1a -> :sswitch_2c
        0x2a -> :sswitch_1f
        0x32 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 3

    .line 488
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    if-eqz v0, :cond_b

    .line 489
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1

    .line 491
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 492
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 4

    .line 497
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 498
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 499
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->-$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 500
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 501
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 503
    :cond_20
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->-$$Nest$fgetaction_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)I

    move-result v0

    if-eqz v0, :cond_2d

    .line 504
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getActionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setActionValue(I)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 506
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnencryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3c

    .line 507
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnencryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setUnencryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 509
    :cond_3c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getEncryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_4b

    .line 510
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getEncryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setEncryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 512
    :cond_4b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 513
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->-$$Nest$fgetsessionID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 514
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 515
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 517
    :cond_64
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 518
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 854
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    return-object p1
.end method

.method public setAction(Lcom/textrcs/gmproto/rpc/ActionType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 3

    .line 691
    if-eqz p1, :cond_12

    .line 694
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 695
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/ActionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    .line 696
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 697
    return-object p0

    .line 692
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setActionValue(I)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 671
    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->action_:I

    .line 672
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 673
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 674
    return-object p0
.end method

.method public setEncryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 757
    if-eqz p1, :cond_e

    .line 758
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 759
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 760
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 761
    return-object p0

    .line 757
    :cond_e
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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 3

    .line 462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 4

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    return-object p1
.end method

.method public setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 626
    if-eqz p1, :cond_e

    .line 627
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 628
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 629
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 630
    return-object p0

    .line 626
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRequestIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 649
    if-eqz p1, :cond_11

    .line 650
    # invokes: Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 651
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->requestID_:Ljava/lang/Object;

    .line 652
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 653
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 654
    return-object p0

    .line 649
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 815
    if-eqz p1, :cond_e

    .line 816
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 817
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 818
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 819
    return-object p0

    .line 815
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSessionIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 838
    if-eqz p1, :cond_11

    .line 839
    # invokes: Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 840
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->sessionID_:Ljava/lang/Object;

    .line 841
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 842
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 843
    return-object p0

    .line 838
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnencryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 725
    if-eqz p1, :cond_e

    .line 726
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 727
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->bitField0_:I

    .line 728
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->onChanged()V

    .line 729
    return-object p0

    .line 725
    :cond_e
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

    .line 368
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 848
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    return-object p1
.end method
