.class public final Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config$DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceID_:Ljava/lang/Object;

.field private email_:Ljava/lang/Object;

.field private zero_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3735
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3912
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3984
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 4056
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 3737
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 3741
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3912
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3984
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 4056
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 3743
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)V
    .registers 4

    .line 3783
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3784
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 3785
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->-$$Nest$fputemail_(Lcom/textrcs/gmproto/config/Config$DeviceInfo;Ljava/lang/Object;)V

    .line 3787
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 3788
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->-$$Nest$fputzero_(Lcom/textrcs/gmproto/config/Config$DeviceInfo;Ljava/lang/Object;)V

    .line 3790
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 3791
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->-$$Nest$fputdeviceID_(Lcom/textrcs/gmproto/config/Config$DeviceInfo;Ljava/lang/Object;)V

    .line 3793
    :cond_1d
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 3723
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 3717
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 3

    .line 3825
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->build()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->build()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/config/Config$DeviceInfo;
    .registers 3

    .line 3767
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    .line 3768
    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3771
    return-object v0

    .line 3769
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/config/Config$DeviceInfo;
    .registers 3

    .line 3776
    new-instance v0, Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 3777
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->buildPartial0(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)V

    .line 3778
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onBuilt()V

    .line 3779
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clear()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clear()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clear()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clear()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 3746
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3747
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3748
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3749
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 3750
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 3751
    return-object p0
.end method

.method public clearDeviceID()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 4108
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 4109
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 4110
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 4111
    return-object p0
.end method

.method public clearEmail()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 3964
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3965
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3967
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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 3808
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 3813
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    return-object p1
.end method

.method public clearZero()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 4036
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getZero()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 4037
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 4038
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 4039
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clone()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clone()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clone()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clone()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clone()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 3797
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->clone()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 3717
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$DeviceInfo;
    .registers 2

    .line 3762
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 3757
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .registers 3

    .line 4062
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 4063
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 4064
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4066
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4067
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 4068
    return-object v0

    .line 4070
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 4079
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 4080
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4081
    check-cast v0, Ljava/lang/String;

    .line 4082
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4084
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 4085
    return-object v0

    .line 4087
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 3

    .line 3918
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3919
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 3920
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3922
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3923
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3924
    return-object v0

    .line 3926
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3935
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3936
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3937
    check-cast v0, Ljava/lang/String;

    .line 3938
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3940
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3941
    return-object v0

    .line 3943
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getZero()Ljava/lang/String;
    .registers 3

    .line 3990
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 3991
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 3992
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3994
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3995
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 3996
    return-object v0

    .line 3998
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getZeroBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 4007
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 4008
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4009
    check-cast v0, Ljava/lang/String;

    .line 4010
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4012
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 4013
    return-object v0

    .line 4015
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 3729
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    .line 3730
    const-class v2, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3729
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 3861
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

    .line 3717
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3869
    if-eqz p2, :cond_50

    .line 3873
    const/4 v0, 0x0

    .line 3874
    :goto_3
    if-nez v0, :cond_4b

    .line 3875
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3876
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 3896
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3b

    .line 3891
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 3892
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3893
    goto :goto_3e

    .line 3886
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 3887
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3888
    goto :goto_3e

    .line 3881
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3882
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_37} :catch_41
    .catchall {:try_start_5 .. :try_end_37} :catchall_3f

    .line 3883
    goto :goto_3e

    .line 3878
    :sswitch_38
    nop

    .line 3879
    move v0, v2

    goto :goto_3e

    .line 3896
    :goto_3b
    if-nez v1, :cond_3e

    .line 3897
    move v0, v2

    .line 3902
    :cond_3e
    :goto_3e
    goto :goto_3

    .line 3906
    :catchall_3f
    move-exception p1

    goto :goto_47

    .line 3903
    :catch_41
    move-exception p1

    .line 3904
    :try_start_42
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_3f

    .line 3906
    :goto_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3907
    throw p1

    .line 3906
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3907
    nop

    .line 3908
    return-object p0

    .line 3870
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_38
        0x12 -> :sswitch_2c
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 3

    .line 3829
    instance-of v0, p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-eqz v0, :cond_b

    .line 3830
    check-cast p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3832
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3833
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 3

    .line 3838
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 3839
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3840
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->-$$Nest$fgetemail_(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3841
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3842
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3844
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getZero()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 3845
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->-$$Nest$fgetzero_(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 3846
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3847
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3849
    :cond_39
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 3850
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->-$$Nest$fgetdeviceID_(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 3851
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3852
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3854
    :cond_52
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    .line 3855
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3856
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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 4136
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    return-object p1
.end method

.method public setDeviceID(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 4097
    if-eqz p1, :cond_e

    .line 4098
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 4099
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 4100
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 4101
    return-object p0

    .line 4097
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 4120
    if-eqz p1, :cond_11

    .line 4121
    # invokes: Lcom/textrcs/gmproto/config/Config$DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->access$800(Lcom/google/protobuf/ByteString;)V

    .line 4122
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 4123
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 4124
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 4125
    return-object p0

    .line 4120
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEmail(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 3953
    if-eqz p1, :cond_e

    .line 3954
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3955
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3956
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3957
    return-object p0

    .line 3953
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEmailBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 3976
    if-eqz p1, :cond_11

    .line 3977
    # invokes: Lcom/textrcs/gmproto/config/Config$DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 3978
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->email_:Ljava/lang/Object;

    .line 3979
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 3980
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 3981
    return-object p0

    .line 3976
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

    .line 3717
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 3

    .line 3803
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 4

    .line 3819
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

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

    .line 3717
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 4130
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    return-object p1
.end method

.method public setZero(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 4025
    if-eqz p1, :cond_e

    .line 4026
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 4027
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 4028
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 4029
    return-object p0

    .line 4025
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setZeroBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 4048
    if-eqz p1, :cond_11

    .line 4049
    # invokes: Lcom/textrcs/gmproto/config/Config$DeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->access$700(Lcom/google/protobuf/ByteString;)V

    .line 4050
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->zero_:Ljava/lang/Object;

    .line 4051
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->bitField0_:I

    .line 4052
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->onChanged()V

    .line 4053
    return-object p0

    .line 4048
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
