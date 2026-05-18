.class public final Lcom/textrcs/gmproto/authentication/Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Device.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/Device$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private network_:Ljava/lang/Object;

.field private sourceID_:Ljava/lang/Object;

.field private userID_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 334
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 613
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 336
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 340
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 541
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 613
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/Device-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/Device-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 5

    .line 382
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 383
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 384
    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->userID_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->-$$Nest$fputuserID_(Lcom/textrcs/gmproto/authentication/Device;J)V

    .line 386
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 387
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/Device;->-$$Nest$fputsourceID_(Lcom/textrcs/gmproto/authentication/Device;Ljava/lang/Object;)V

    .line 389
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 390
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/Device;->-$$Nest$fputnetwork_(Lcom/textrcs/gmproto/authentication/Device;Ljava/lang/Object;)V

    .line 392
    :cond_1d
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 322
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/Device$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/Device$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 3

    .line 424
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/Device;
    .registers 3

    .line 366
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 370
    return-object v0

    .line 368
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/Device;
    .registers 3

    .line 375
    new-instance v0, Lcom/textrcs/gmproto/authentication/Device;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/Device;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/Device-IA;)V

    .line 376
    iget v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/Device;)V

    .line 377
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onBuilt()V

    .line 378
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clear()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clear()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clear()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clear()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 3

    .line 345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->userID_:J

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 349
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 350
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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 407
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object p1
.end method

.method public clearNetwork()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 665
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->getNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 666
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 667
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 668
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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 412
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object p1
.end method

.method public clearSourceID()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 593
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->getSourceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 594
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 595
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 596
    return-object p0
.end method

.method public clearUserID()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 3

    .line 535
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 536
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->userID_:J

    .line 537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 538
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clone()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clone()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clone()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clone()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clone()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 396
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->clone()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 361
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 356
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 3

    .line 619
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 620
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 621
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 623
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 624
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 625
    return-object v0

    .line 627
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 636
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 637
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 641
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 642
    return-object v0

    .line 644
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSourceID()Ljava/lang/String;
    .registers 3

    .line 547
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 548
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 549
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 551
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 552
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 553
    return-object v0

    .line 555
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 564
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 565
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 569
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 570
    return-object v0

    .line 572
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserID()J
    .registers 3

    .line 516
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->userID_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_Device_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/Device;

    .line 329
    const-class v2, Lcom/textrcs/gmproto/authentication/Device$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 458
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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    if-eqz p2, :cond_50

    .line 470
    const/4 v0, 0x0

    .line 471
    :goto_3
    if-nez v0, :cond_4b

    .line 472
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 473
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 493
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3b

    .line 488
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 489
    iget v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 490
    goto :goto_3e

    .line 483
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 484
    iget v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 485
    goto :goto_3e

    .line 478
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->userID_:J

    .line 479
    iget v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_37} :catch_41
    .catchall {:try_start_5 .. :try_end_37} :catchall_3f

    .line 480
    goto :goto_3e

    .line 475
    :sswitch_38
    nop

    .line 476
    move v0, v2

    goto :goto_3e

    .line 493
    :goto_3b
    if-nez v1, :cond_3e

    .line 494
    move v0, v2

    .line 499
    :cond_3e
    :goto_3e
    goto :goto_3

    .line 503
    :catchall_3f
    move-exception p1

    goto :goto_47

    .line 500
    :catch_41
    move-exception p1

    .line 501
    :try_start_42
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_3f

    .line 503
    :goto_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 504
    throw p1

    .line 503
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 504
    nop

    .line 505
    return-object p0

    .line 467
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 3

    .line 428
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_b

    .line 429
    check-cast p1, Lcom/textrcs/gmproto/authentication/Device;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1

    .line 431
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 432
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 6

    .line 437
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 438
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getUserID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 439
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getUserID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->setUserID(J)Lcom/textrcs/gmproto/authentication/Device$Builder;

    .line 441
    :cond_18
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getSourceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 442
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/Device;->-$$Nest$fgetsourceID_(Lcom/textrcs/gmproto/authentication/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 443
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 444
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 446
    :cond_31
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 447
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/Device;->-$$Nest$fgetnetwork_(Lcom/textrcs/gmproto/authentication/Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 448
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 449
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 451
    :cond_4a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    .line 452
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 453
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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 693
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/Device$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/Device$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 3

    .line 402
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object p1
.end method

.method public setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 654
    if-eqz p1, :cond_e

    .line 655
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 656
    iget p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 657
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 658
    return-object p0

    .line 654
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNetworkBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 677
    if-eqz p1, :cond_11

    .line 678
    # invokes: Lcom/textrcs/gmproto/authentication/Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/Device;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 679
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->network_:Ljava/lang/Object;

    .line 680
    iget p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 681
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 682
    return-object p0

    .line 677
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

    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/Device$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/Device$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 4

    .line 418
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object p1
.end method

.method public setSourceID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 582
    if-eqz p1, :cond_e

    .line 583
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 584
    iget p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 585
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 586
    return-object p0

    .line 582
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSourceIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 605
    if-eqz p1, :cond_11

    .line 606
    # invokes: Lcom/textrcs/gmproto/authentication/Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/Device;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 607
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->sourceID_:Ljava/lang/Object;

    .line 608
    iget p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 609
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 610
    return-object p0

    .line 605
    :cond_11
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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/Device$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 687
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object p1
.end method

.method public setUserID(J)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 3

    .line 525
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->userID_:J

    .line 526
    iget p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/Device$Builder;->bitField0_:I

    .line 527
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->onChanged()V

    .line 528
    return-object p0
.end method
