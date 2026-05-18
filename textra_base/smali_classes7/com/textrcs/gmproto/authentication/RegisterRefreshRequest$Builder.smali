.class public final Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RegisterRefreshRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterRefreshRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

.field private messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            "Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private messageType_:I

.field private parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

.field private signature_:Lcom/google/protobuf/ByteString;

.field private unixTimestamp_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2890
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3391
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 2892
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2896
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3391
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 2898
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;)V
    .registers 5

    .line 2953
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 2954
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 2955
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 2956
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_15

    .line 2957
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->-$$Nest$fputmessageAuth_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V

    .line 2959
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2e

    .line 2960
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_23

    .line 2961
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_2b

    .line 2962
    :cond_23
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/Device;

    :goto_2b
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->-$$Nest$fputcurrBrowserDevice_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 2964
    :cond_2e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_37

    .line 2965
    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->unixTimestamp_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->-$$Nest$fputunixTimestamp_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;J)V

    .line 2967
    :cond_37
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_40

    .line 2968
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->signature_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->-$$Nest$fputsignature_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;Lcom/google/protobuf/ByteString;)V

    .line 2970
    :cond_40
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_56

    .line 2971
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4b

    .line 2972
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    goto :goto_53

    .line 2973
    :cond_4b
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    :goto_53
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->-$$Nest$fputparameters_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)V

    .line 2975
    :cond_56
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5f

    .line 2976
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageType_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->-$$Nest$fputmessageType_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;I)V

    .line 2978
    :cond_5f
    return-void
.end method

.method private getCurrBrowserDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3348
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3349
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 3352
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3353
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    .line 3356
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2878
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMessageAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            "Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3229
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3230
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 3233
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3234
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 3237
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3531
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3532
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3534
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v1

    .line 3535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3536
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 3539
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 2872
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3010
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 3

    .line 2937
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    .line 2938
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2941
    return-object v0

    .line 2939
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 3

    .line 2946
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    .line 2947
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;)V

    .line 2948
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onBuilt()V

    .line 2949
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 5

    .line 2901
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2902
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 2903
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 2904
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 2905
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2906
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2908
    :cond_14
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    .line 2909
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_21

    .line 2910
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2911
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2913
    :cond_21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->unixTimestamp_:J

    .line 2914
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 2915
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 2916
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_36

    .line 2917
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2918
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2920
    :cond_36
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageType_:I

    .line 2921
    return-object p0
.end method

.method public clearCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3314
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    .line 3316
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3317
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3318
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3320
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3321
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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 2993
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    return-object p1
.end method

.method public clearMessageAuth()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3195
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 3197
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3198
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3199
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3201
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3202
    return-object p0
.end method

.method public clearMessageType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 3568
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3569
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageType_:I

    .line 3570
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3571
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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 2998
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    return-object p1
.end method

.method public clearParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3497
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 3499
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3500
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3501
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3503
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3504
    return-object p0
.end method

.method public clearSignature()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 3417
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3418
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 3419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3420
    return-object p0
.end method

.method public clearUnixTimestamp()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3385
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->unixTimestamp_:J

    .line 3387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3388
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 2982
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 3255
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3256
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 3258
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getCurrBrowserDeviceBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 3327
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3329
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getCurrBrowserDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getCurrBrowserDeviceOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 3335
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3336
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 3338
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 3339
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    .line 3338
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 2

    .line 2932
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2927
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 3136
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3137
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_f
    return-object v0

    .line 3139
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public getMessageAuthBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 3208
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3209
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3210
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getMessageAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    return-object v0
.end method

.method public getMessageAuthOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 3216
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3217
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;

    return-object v0

    .line 3219
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_16

    .line 3220
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 3219
    :goto_18
    return-object v0
.end method

.method public getMessageType()I
    .registers 2

    .line 3549
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageType_:I

    return v0
.end method

.method public getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2

    .line 3438
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3439
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    :goto_f
    return-object v0

    .line 3441
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-object v0
.end method

.method public getParametersBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 2

    .line 3510
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3511
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3512
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    return-object v0
.end method

.method public getParametersOrBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;
    .registers 2

    .line 3518
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3519
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;

    return-object v0

    .line 3521
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-nez v0, :cond_16

    .line 3522
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 3521
    :goto_18
    return-object v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 3398
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnixTimestamp()J
    .registers 3

    .line 3366
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->unixTimestamp_:J

    return-wide v0
.end method

.method public hasCurrBrowserDevice()Z
    .registers 2

    .line 3248
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMessageAuth()Z
    .registers 3

    .line 3129
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasParameters()Z
    .registers 2

    .line 3431
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 2884
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 2885
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2884
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 3049
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCurrBrowserDevice(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 4

    .line 3295
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3296
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    .line 3298
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3299
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getCurrBrowserDeviceBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 3301
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 3304
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3306
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3308
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

    .line 2872
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3057
    if-eqz p2, :cond_89

    .line 3061
    const/4 v0, 0x0

    .line 3062
    :goto_3
    if-nez v0, :cond_84

    .line 3063
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3064
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_90

    .line 3105
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_74

    .line 3100
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageType_:I

    .line 3101
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3102
    goto :goto_77

    .line 3093
    :sswitch_1f
    nop

    .line 3094
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3093
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3096
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3097
    goto :goto_77

    .line 3088
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 3089
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3090
    goto :goto_77

    .line 3083
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->unixTimestamp_:J

    .line 3084
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3085
    goto :goto_77

    .line 3076
    :sswitch_4c
    nop

    .line 3077
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getCurrBrowserDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3076
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3079
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3080
    goto :goto_77

    .line 3069
    :sswitch_5f
    nop

    .line 3070
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getMessageAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3069
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3072
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I
    :try_end_70
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_70} :catch_7a
    .catchall {:try_start_5 .. :try_end_70} :catchall_78

    .line 3073
    goto :goto_77

    .line 3066
    :sswitch_71
    nop

    .line 3067
    move v0, v2

    goto :goto_77

    .line 3105
    :goto_74
    if-nez v1, :cond_77

    .line 3106
    move v0, v2

    .line 3111
    :cond_77
    :goto_77
    goto :goto_3

    .line 3115
    :catchall_78
    move-exception p1

    goto :goto_80

    .line 3112
    :catch_7a
    move-exception p1

    .line 3113
    :try_start_7b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_78

    .line 3115
    :goto_80
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3116
    throw p1

    .line 3115
    :cond_84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3116
    nop

    .line 3117
    return-object p0

    .line 3058
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
        0x18 -> :sswitch_3f
        0x22 -> :sswitch_32
        0x6a -> :sswitch_1f
        0x80 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3014
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    if-eqz v0, :cond_b

    .line 3015
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1

    .line 3017
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3018
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 6

    .line 3023
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 3024
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasMessageAuth()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3025
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeMessageAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 3027
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasCurrBrowserDevice()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3028
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeCurrBrowserDevice(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 3030
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnixTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_32

    .line 3031
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnixTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setUnixTimestamp(J)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 3033
    :cond_32
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_41

    .line 3034
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setSignature(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 3036
    :cond_41
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 3037
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 3039
    :cond_4e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageType()I

    move-result v0

    if-eqz v0, :cond_5b

    .line 3040
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setMessageType(I)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 3042
    :cond_5b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 3043
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3044
    return-object p0
.end method

.method public mergeMessageAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 4

    .line 3176
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3177
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 3179
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3180
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getMessageAuthBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    goto :goto_26

    .line 3182
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_26

    .line 3185
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3187
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3188
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3189
    return-object p0
.end method

.method public mergeParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 4

    .line 3478
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3479
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 3481
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->getParametersBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    goto :goto_26

    .line 3484
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    goto :goto_26

    .line 3487
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3489
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3491
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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 3582
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    return-object p1
.end method

.method public setCurrBrowserDevice(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3282
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3283
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 3285
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3287
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3288
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3289
    return-object p0
.end method

.method public setCurrBrowserDevice(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3265
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3266
    if-eqz p1, :cond_9

    .line 3269
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 3267
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3271
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->currBrowserDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3273
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3274
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3275
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

    .line 2872
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 2988
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    return-object p1
.end method

.method public setMessageAuth(Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3163
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3164
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 3166
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3168
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3169
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3170
    return-object p0
.end method

.method public setMessageAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3146
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3147
    if-eqz p1, :cond_9

    .line 3150
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 3148
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3152
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageAuthBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3154
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3155
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3156
    return-object p0
.end method

.method public setMessageType(I)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 3558
    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->messageType_:I

    .line 3559
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3560
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3561
    return-object p0
.end method

.method public setParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3465
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3466
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    goto :goto_14

    .line 3468
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3470
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3471
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3472
    return-object p0
.end method

.method public setParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3448
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3449
    if-eqz p1, :cond_9

    .line 3452
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    goto :goto_14

    .line 3450
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3454
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->parametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3456
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3458
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

    .line 2872
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 4

    .line 3004
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    return-object p1
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 3406
    if-eqz p1, :cond_e

    .line 3407
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->signature_:Lcom/google/protobuf/ByteString;

    .line 3408
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3410
    return-object p0

    .line 3406
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnixTimestamp(J)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 3375
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->unixTimestamp_:J

    .line 3376
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->bitField0_:I

    .line 3377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->onChanged()V

    .line 3378
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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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

    .line 2872
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 3576
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    return-object p1
.end method
