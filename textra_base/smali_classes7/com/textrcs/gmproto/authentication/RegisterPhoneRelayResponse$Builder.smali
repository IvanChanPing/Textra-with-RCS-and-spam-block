.class public final Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RegisterPhoneRelayResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/TokenData;",
            "Lcom/textrcs/gmproto/authentication/TokenData$Builder;",
            "Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

.field private bitField0_:I

.field private browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            "Lcom/textrcs/gmproto/authentication/Device$Builder;",
            "Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private browser_:Lcom/textrcs/gmproto/authentication/Device;

.field private coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage;",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

.field private pairingKey_:Lcom/google/protobuf/ByteString;

.field private responseID_:Ljava/lang/Object;

.field private validFor_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 433
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 904
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 1087
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 435
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 439
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 904
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 1087
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 441
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)V
    .registers 5

    .line 496
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 497
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 498
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 499
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_15

    .line 500
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->-$$Nest$fputcoordinates_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Lcom/textrcs/gmproto/authentication/CoordinateMessage;)V

    .line 502
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2e

    .line 503
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_23

    .line 504
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_2b

    .line 505
    :cond_23
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/Device;

    :goto_2b
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->-$$Nest$fputbrowser_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 507
    :cond_2e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_37

    .line 508
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->-$$Nest$fputpairingKey_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Lcom/google/protobuf/ByteString;)V

    .line 510
    :cond_37
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_40

    .line 511
    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->validFor_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->-$$Nest$fputvalidFor_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;J)V

    .line 513
    :cond_40
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_56

    .line 514
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4b

    .line 515
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_53

    .line 516
    :cond_4b
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_53
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->-$$Nest$fputauthKeyData_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Lcom/textrcs/gmproto/authentication/TokenData;)V

    .line 518
    :cond_56
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5f

    .line 519
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->-$$Nest$fputresponseID_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Ljava/lang/Object;)V

    .line 521
    :cond_5f
    return-void
.end method

.method private getAuthKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/TokenData;",
            "Lcom/textrcs/gmproto/authentication/TokenData$Builder;",
            "Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1076
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1077
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1079
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    .line 1080
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1081
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 1084
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            "Lcom/textrcs/gmproto/authentication/Device$Builder;",
            "Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 894
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 897
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 898
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 901
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCoordinatesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage;",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 775
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 777
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    .line 778
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 779
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 782
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 421
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterPhoneRelayResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 553
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 3

    .line 480
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 484
    return-object v0

    .line 482
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 3

    .line 489
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse-IA;)V

    .line 490
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)V

    .line 491
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onBuilt()V

    .line 492
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 4

    .line 444
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 445
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 447
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 448
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 449
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 451
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 452
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 453
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 454
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 456
    :cond_21
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 457
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->validFor_:J

    .line 458
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 459
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_36

    .line 460
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 461
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 463
    :cond_36
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 464
    return-object p0
.end method

.method public clearAuthKeyData()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 1042
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 1043
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 1044
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1045
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1046
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1048
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 1049
    return-object p0
.end method

.method public clearBrowser()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 859
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 861
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 862
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 863
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 865
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 866
    return-object p0
.end method

.method public clearCoordinates()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 740
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 742
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 743
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 744
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 746
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 747
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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 536
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 541
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public clearPairingKey()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 930
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 931
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 932
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 933
    return-object p0
.end method

.method public clearResponseID()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 1139
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getResponseID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 1140
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 1141
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 1142
    return-object p0
.end method

.method public clearValidFor()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 962
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 963
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->validFor_:J

    .line 964
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 965
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 525
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2

    .line 983
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 984
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_f
    return-object v0

    .line 986
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object v0
.end method

.method public getAuthKeyDataBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 1055
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 1056
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 1057
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getAuthKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object v0
.end method

.method public getAuthKeyDataOrBuilder()Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;
    .registers 2

    .line 1063
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1064
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;

    return-object v0

    .line 1066
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_16

    .line 1067
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 1066
    :goto_18
    return-object v0
.end method

.method public getBrowser()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 800
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 801
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 803
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getBrowserBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 872
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 873
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 874
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getBrowserOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 880
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 881
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 883
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 884
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 883
    :goto_18
    return-object v0
.end method

.method public getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 682
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_f
    return-object v0

    .line 684
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object v0
.end method

.method public getCoordinatesBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    .registers 2

    .line 753
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 754
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 755
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getCoordinatesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    return-object v0
.end method

.method public getCoordinatesOrBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;
    .registers 2

    .line 761
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 762
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;

    return-object v0

    .line 764
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_16

    .line 765
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 764
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 2

    .line 475
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 470
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterPhoneRelayResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPairingKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 911
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseID()Ljava/lang/String;
    .registers 3

    .line 1093
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 1094
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1095
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1097
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1098
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 1099
    return-object v0

    .line 1101
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResponseIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1110
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 1111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1112
    check-cast v0, Ljava/lang/String;

    .line 1113
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1115
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 1116
    return-object v0

    .line 1118
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValidFor()J
    .registers 3

    .line 943
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->validFor_:J

    return-wide v0
.end method

.method public hasAuthKeyData()Z
    .registers 2

    .line 976
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasBrowser()Z
    .registers 2

    .line 793
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasCoordinates()Z
    .registers 3

    .line 674
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 427
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterPhoneRelayResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 428
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 427
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 594
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuthKeyData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 4

    .line 1023
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1024
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 1026
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getAuthKeyDataBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    goto :goto_26

    .line 1029
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_26

    .line 1032
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1034
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 1036
    return-object p0
.end method

.method public mergeBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 4

    .line 840
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 841
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 843
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 844
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getBrowserBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 846
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 849
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 851
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 852
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 853
    return-object p0
.end method

.method public mergeCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 4

    .line 721
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 722
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 724
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 725
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getCoordinatesBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    goto :goto_26

    .line 727
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_26

    .line 730
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 732
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 733
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 734
    return-object p0
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

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    if-eqz p2, :cond_89

    .line 606
    const/4 v0, 0x0

    .line 607
    :goto_3
    if-nez v0, :cond_84

    .line 608
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 609
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_90

    .line 650
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_74

    .line 645
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 646
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 647
    goto :goto_77

    .line 638
    :sswitch_1f
    nop

    .line 639
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getAuthKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 638
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 641
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 642
    goto :goto_77

    .line 633
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->validFor_:J

    .line 634
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 635
    goto :goto_77

    .line 628
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 629
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 630
    goto :goto_77

    .line 621
    :sswitch_4c
    nop

    .line 622
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 621
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 624
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 625
    goto :goto_77

    .line 614
    :sswitch_5f
    nop

    .line 615
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->getCoordinatesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 614
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 617
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I
    :try_end_70
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_70} :catch_7a
    .catchall {:try_start_5 .. :try_end_70} :catchall_78

    .line 618
    goto :goto_77

    .line 611
    :sswitch_71
    nop

    .line 612
    move v0, v2

    goto :goto_77

    .line 650
    :goto_74
    if-nez v1, :cond_77

    .line 651
    move v0, v2

    .line 656
    :cond_77
    :goto_77
    goto :goto_3

    .line 660
    :catchall_78
    move-exception p1

    goto :goto_80

    .line 657
    :catch_7a
    move-exception p1

    .line 658
    :try_start_7b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_78

    .line 660
    :goto_80
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 661
    throw p1

    .line 660
    :cond_84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 661
    nop

    .line 662
    return-object p0

    .line 603
    :cond_89
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_90
    .sparse-switch
        0x0 -> :sswitch_71
        0xa -> :sswitch_5f
        0x12 -> :sswitch_4c
        0x1a -> :sswitch_3f
        0x20 -> :sswitch_32
        0x2a -> :sswitch_1f
        0x32 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 557
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    if-eqz v0, :cond_b

    .line 558
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1

    .line 560
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 561
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 6

    .line 566
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 567
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasCoordinates()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 568
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    .line 570
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasBrowser()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 571
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    .line 573
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_30

    .line 574
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->setPairingKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    .line 576
    :cond_30
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getValidFor()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_41

    .line 577
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getValidFor()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->setValidFor(J)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    .line 579
    :cond_41
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasAuthKeyData()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 580
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeAuthKeyData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    .line 582
    :cond_4e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getResponseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 583
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->-$$Nest$fgetresponseID_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 584
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 585
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 587
    :cond_67
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    .line 588
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 589
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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 1167
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public setAuthKeyData(Lcom/textrcs/gmproto/authentication/TokenData$Builder;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 1010
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1011
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->build()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_14

    .line 1013
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->build()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1015
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 1016
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 1017
    return-object p0
.end method

.method public setAuthKeyData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 993
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 994
    if-eqz p1, :cond_9

    .line 997
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_14

    .line 995
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 999
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->authKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1001
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 1002
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 1003
    return-object p0
.end method

.method public setBrowser(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 827
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 828
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 830
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 832
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 833
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 834
    return-object p0
.end method

.method public setBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 810
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 811
    if-eqz p1, :cond_9

    .line 814
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 812
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 816
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 818
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 819
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 820
    return-object p0
.end method

.method public setCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 708
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 709
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_14

    .line 711
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 713
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 714
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 715
    return-object p0
.end method

.method public setCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 691
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 692
    if-eqz p1, :cond_9

    .line 695
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_14

    .line 693
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 697
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 699
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 701
    return-object p0
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

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 531
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public setPairingKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 919
    if-eqz p1, :cond_e

    .line 920
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 921
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 922
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 923
    return-object p0

    .line 919
    :cond_e
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

    .line 415
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 4

    .line 547
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public setResponseID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 1128
    if-eqz p1, :cond_e

    .line 1129
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 1130
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 1131
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 1132
    return-object p0

    .line 1128
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setResponseIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 1151
    if-eqz p1, :cond_11

    .line 1152
    # invokes: Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 1153
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->responseID_:Ljava/lang/Object;

    .line 1154
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 1155
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 1156
    return-object p0

    .line 1151
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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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

    .line 415
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 1161
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public setValidFor(J)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 952
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->validFor_:J

    .line 953
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->bitField0_:I

    .line 954
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->onChanged()V

    .line 955
    return-object p0
.end method
