.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SignInGaiaRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceID_:Ljava/lang/Object;

.field private unknownInt1_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 649
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 446
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 450
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 649
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)V
    .registers 4

    .line 491
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 492
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 493
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->unknownInt1_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->-$$Nest$fputunknownInt1_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;I)V

    .line 495
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 496
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->-$$Nest$fputdeviceID_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;Ljava/lang/Object;)V

    .line 498
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 432
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_DeviceID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 3

    .line 530
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 3

    .line 475
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 479
    return-object v0

    .line 477
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 3

    .line 484
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    .line 485
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)V

    .line 486
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onBuilt()V

    .line 487
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 455
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 457
    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->unknownInt1_:I

    .line 458
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 459
    return-object p0
.end method

.method public clearDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 717
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 718
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 719
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 720
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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 513
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    return-object p1
.end method

.method public clearUnknownInt1()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 643
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 644
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->unknownInt1_:I

    .line 645
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 646
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 502
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2

    .line 470
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 465
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_DeviceID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .registers 3

    .line 659
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 660
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 661
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 663
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 664
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 665
    return-object v0

    .line 667
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 680
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 681
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 685
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 686
    return-object v0

    .line 688
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownInt1()I
    .registers 2

    .line 616
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->unknownInt1_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 438
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_DeviceID_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 439
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 438
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 559
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

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    if-eqz p2, :cond_43

    .line 571
    const/4 v0, 0x0

    .line 572
    :goto_3
    if-nez v0, :cond_3e

    .line 573
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 574
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 589
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 584
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 585
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 586
    goto :goto_31

    .line 579
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->unknownInt1_:I

    .line 580
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 581
    goto :goto_31

    .line 576
    :sswitch_2b
    nop

    .line 577
    move v0, v2

    goto :goto_31

    .line 589
    :goto_2e
    if-nez v1, :cond_31

    .line 590
    move v0, v2

    .line 595
    :cond_31
    :goto_31
    goto :goto_3

    .line 599
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 596
    :catch_34
    move-exception p1

    .line 597
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 599
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 600
    throw p1

    .line 599
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 600
    nop

    .line 601
    return-object p0

    .line 568
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0x8 -> :sswitch_1f
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 3

    .line 534
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-eqz v0, :cond_b

    .line 535
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1

    .line 537
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 538
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 3

    .line 543
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 544
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownInt1()I

    move-result v0

    if-eqz v0, :cond_14

    .line 545
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownInt1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setUnknownInt1(I)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    .line 547
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 548
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->-$$Nest$fgetdeviceID_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 549
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 550
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 552
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    .line 553
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 554
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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 749
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    return-object p1
.end method

.method public setDeviceID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 702
    if-eqz p1, :cond_e

    .line 703
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 704
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 705
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 706
    return-object p0

    .line 702
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 733
    if-eqz p1, :cond_11

    .line 734
    # invokes: Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 735
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->deviceID_:Ljava/lang/Object;

    .line 736
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 737
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 738
    return-object p0

    .line 733
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

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 3

    .line 508
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 4

    .line 524
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

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

    .line 426
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    return-object p1
.end method

.method public setUnknownInt1(I)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 629
    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->unknownInt1_:I

    .line 630
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->bitField0_:I

    .line 631
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->onChanged()V

    .line 632
    return-object p0
.end method
