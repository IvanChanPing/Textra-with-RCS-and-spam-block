.class public final Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AckMessageRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private device_:Lcom/textrcs/gmproto/authentication/Device;

.field private requestID_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 375
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 544
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 377
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 381
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 544
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 383
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)V
    .registers 4

    .line 426
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 427
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 428
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->-$$Nest$fputrequestID_(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;Ljava/lang/Object;)V

    .line 430
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 431
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    .line 432
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_1e

    .line 433
    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    :goto_1e
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->-$$Nest$fputdevice_(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 435
    :cond_21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 363
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 724
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 725
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 727
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 728
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 729
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    .line 732
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 467
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3

    .line 410
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->buildPartial()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 414
    return-object v0

    .line 412
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->buildPartial()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->buildPartial()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3

    .line 419
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V

    .line 420
    iget v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)V

    .line 421
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onBuilt()V

    .line 422
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 388
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    .line 390
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 391
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 392
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 394
    :cond_18
    return-object p0
.end method

.method public clearDevice()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 690
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    .line 692
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 693
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 694
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 696
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 697
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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 450
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 455
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object p1
.end method

.method public clearRequestID()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 596
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getRequestID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 597
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 598
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 599
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 2

    .line 405
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 400
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDevice()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 631
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 632
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 634
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getDeviceBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 703
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 704
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 705
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 711
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 712
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 714
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 715
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    .line 714
    :goto_18
    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 550
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 551
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 552
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 554
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 555
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 556
    return-object v0

    .line 558
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 567
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 568
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 572
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 573
    return-object v0

    .line 575
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDevice()Z
    .registers 2

    .line 624
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

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

    .line 369
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 370
    const-class v2, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 369
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDevice(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 4

    .line 671
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 672
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    .line 674
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 675
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->getDeviceBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 677
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 680
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 682
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 683
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 684
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

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    if-eqz p2, :cond_49

    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_3
    if-nez v0, :cond_44

    .line 510
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 511
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 528
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 521
    :sswitch_12
    nop

    .line 522
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 521
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 524
    iget v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 525
    goto :goto_37

    .line 516
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 517
    iget v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 518
    goto :goto_37

    .line 513
    :sswitch_31
    nop

    .line 514
    move v0, v2

    goto :goto_37

    .line 528
    :goto_34
    if-nez v1, :cond_37

    .line 529
    move v0, v2

    .line 534
    :cond_37
    :goto_37
    goto :goto_3

    .line 538
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 535
    :catch_3a
    move-exception p1

    .line 536
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 538
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 539
    throw p1

    .line 538
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 539
    nop

    .line 540
    return-object p0

    .line 505
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0xa -> :sswitch_25
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 471
    instance-of v0, p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    if-eqz v0, :cond_b

    .line 472
    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1

    .line 474
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 475
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 480
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 481
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 482
    invoke-static {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->-$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 483
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 484
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 486
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 487
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeDevice(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    .line 489
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 491
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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object p1
.end method

.method public setDevice(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 658
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 659
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 661
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 663
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 664
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 665
    return-object p0
.end method

.method public setDevice(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 641
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 642
    if-eqz p1, :cond_9

    .line 645
    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->device_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 643
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 647
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 649
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 650
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 651
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

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 445
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 4

    .line 461
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object p1
.end method

.method public setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 585
    if-eqz p1, :cond_e

    .line 586
    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 587
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 588
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 589
    return-object p0

    .line 585
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRequestIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 608
    if-eqz p1, :cond_11

    .line 609
    # invokes: Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 610
    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->requestID_:Ljava/lang/Object;

    .line 611
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->bitField0_:I

    .line 612
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->onChanged()V

    .line 613
    return-object p0

    .line 608
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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 357
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 737
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object p1
.end method
