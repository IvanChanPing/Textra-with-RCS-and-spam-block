.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SignInGaiaResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

.field private maybeBrowserUUID_:Ljava/lang/Object;

.field private tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3010
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3338
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3012
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 3016
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3338
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3018
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)V
    .registers 4

    .line 3071
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3072
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 3073
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 3074
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    goto :goto_15

    .line 3075
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->-$$Nest$fputheader_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)V

    .line 3077
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 3078
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->-$$Nest$fputmaybeBrowserUUID_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;Ljava/lang/Object;)V

    .line 3080
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_37

    .line 3081
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2c

    .line 3082
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    goto :goto_34

    .line 3083
    :cond_2c
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    :goto_34
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->-$$Nest$fputdeviceData_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)V

    .line 3085
    :cond_37
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4d

    .line 3086
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_42

    .line 3087
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_4a

    .line 3088
    :cond_42
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_4a
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->-$$Nest$fputtokenData_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;Lcom/textrcs/gmproto/authentication/TokenData;)V

    .line 3090
    :cond_4d
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2998
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3518
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3519
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3521
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v1

    .line 3522
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3523
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 3526
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3327
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3328
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3330
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v1

    .line 3331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3332
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 3335
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTokenDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3637
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3638
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3640
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    .line 3641
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 3645
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3122
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 3

    .line 3055
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    .line 3056
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3059
    return-object v0

    .line 3057
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 3

    .line 3064
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    .line 3065
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)V

    .line 3066
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onBuilt()V

    .line 3067
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3021
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3022
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 3024
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3025
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3026
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3028
    :cond_14
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3029
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 3030
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_25

    .line 3031
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3032
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3034
    :cond_25
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 3035
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_32

    .line 3036
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3037
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3039
    :cond_32
    return-object p0
.end method

.method public clearDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3484
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 3486
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3487
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3488
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3490
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3491
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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 3105
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    return-object p1
.end method

.method public clearHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3293
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 3295
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3296
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3297
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3299
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3300
    return-object p0
.end method

.method public clearMaybeBrowserUUID()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 3390
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getMaybeBrowserUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3391
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3393
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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 3110
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    return-object p1
.end method

.method public clearTokenData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3603
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 3605
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 3606
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3607
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3609
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3610
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 3094
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2992
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 2

    .line 3050
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 3045
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2

    .line 3425
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3426
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    :goto_f
    return-object v0

    .line 3428
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object v0
.end method

.method public getDeviceDataBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 3497
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3498
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3499
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getDeviceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    return-object v0
.end method

.method public getDeviceDataOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;
    .registers 2

    .line 3505
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3506
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;

    return-object v0

    .line 3508
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-nez v0, :cond_16

    .line 3509
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 3508
    :goto_18
    return-object v0
.end method

.method public getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2

    .line 3234
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3235
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    :goto_f
    return-object v0

    .line 3237
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object v0
.end method

.method public getHeaderBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 2

    .line 3306
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3308
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;
    .registers 2

    .line 3314
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3315
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;

    return-object v0

    .line 3317
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-nez v0, :cond_16

    .line 3318
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 3317
    :goto_18
    return-object v0
.end method

.method public getMaybeBrowserUUID()Ljava/lang/String;
    .registers 3

    .line 3344
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3345
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 3346
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3348
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3349
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3350
    return-object v0

    .line 3352
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMaybeBrowserUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3361
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3362
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3363
    check-cast v0, Ljava/lang/String;

    .line 3364
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3366
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3367
    return-object v0

    .line 3369
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2

    .line 3544
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3545
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_f
    return-object v0

    .line 3547
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object v0
.end method

.method public getTokenDataBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 3616
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3617
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3618
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getTokenDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object v0
.end method

.method public getTokenDataOrBuilder()Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;
    .registers 2

    .line 3624
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3625
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;

    return-object v0

    .line 3627
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_16

    .line 3628
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 3627
    :goto_18
    return-object v0
.end method

.method public hasDeviceData()Z
    .registers 2

    .line 3418
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasHeader()Z
    .registers 3

    .line 3227
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasTokenData()Z
    .registers 2

    .line 3537
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 3004
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 3005
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3004
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 3157
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceData(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 4

    .line 3465
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3466
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 3468
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3469
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getDeviceDataBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    goto :goto_26

    .line 3471
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    goto :goto_26

    .line 3474
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3476
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3477
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3478
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

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3165
    if-eqz p2, :cond_6f

    .line 3169
    const/4 v0, 0x0

    .line 3170
    :goto_3
    if-nez v0, :cond_6a

    .line 3171
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3172
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_76

    .line 3203
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_5a

    .line 3196
    :sswitch_12
    nop

    .line 3197
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getTokenDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3196
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3199
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3200
    goto :goto_5d

    .line 3189
    :sswitch_25
    nop

    .line 3190
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getDeviceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3189
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3192
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3193
    goto :goto_5d

    .line 3184
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3185
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3186
    goto :goto_5d

    .line 3177
    :sswitch_45
    nop

    .line 3178
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 3177
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3180
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I
    :try_end_56
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_56} :catch_60
    .catchall {:try_start_5 .. :try_end_56} :catchall_5e

    .line 3181
    goto :goto_5d

    .line 3174
    :sswitch_57
    nop

    .line 3175
    move v0, v2

    goto :goto_5d

    .line 3203
    :goto_5a
    if-nez v1, :cond_5d

    .line 3204
    move v0, v2

    .line 3209
    :cond_5d
    :goto_5d
    goto :goto_3

    .line 3213
    :catchall_5e
    move-exception p1

    goto :goto_66

    .line 3210
    :catch_60
    move-exception p1

    .line 3211
    :try_start_61
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_5e

    .line 3213
    :goto_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3214
    throw p1

    .line 3213
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3214
    nop

    .line 3215
    return-object p0

    .line 3166
    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_76
    .sparse-switch
        0x0 -> :sswitch_57
        0xa -> :sswitch_45
        0x12 -> :sswitch_38
        0x1a -> :sswitch_25
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3126
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    if-eqz v0, :cond_b

    .line 3127
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1

    .line 3129
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3130
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3135
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 3136
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3137
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeHeader(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    .line 3139
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getMaybeBrowserUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 3140
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->-$$Nest$fgetmaybeBrowserUUID_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3141
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3142
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3144
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasDeviceData()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3145
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeDeviceData(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    .line 3147
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasTokenData()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3148
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeTokenData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    .line 3150
    :cond_47
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    .line 3151
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3152
    return-object p0
.end method

.method public mergeHeader(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 4

    .line 3274
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3275
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 3277
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getHeaderBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    goto :goto_26

    .line 3280
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    goto :goto_26

    .line 3283
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3285
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3286
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3287
    return-object p0
.end method

.method public mergeTokenData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 4

    .line 3584
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 3585
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 3587
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 3588
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->getTokenDataBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    goto :goto_26

    .line 3590
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_26

    .line 3593
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3595
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3596
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3597
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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 3656
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    return-object p1
.end method

.method public setDeviceData(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3452
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3453
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    goto :goto_14

    .line 3455
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3457
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3459
    return-object p0
.end method

.method public setDeviceData(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3435
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3436
    if-eqz p1, :cond_9

    .line 3439
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    goto :goto_14

    .line 3437
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3441
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3443
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3444
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3445
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

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3100
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    return-object p1
.end method

.method public setHeader(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3261
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3262
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    goto :goto_14

    .line 3264
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3266
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3267
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3268
    return-object p0
.end method

.method public setHeader(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3244
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3245
    if-eqz p1, :cond_9

    .line 3248
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    goto :goto_14

    .line 3246
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3250
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3252
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3253
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3254
    return-object p0
.end method

.method public setMaybeBrowserUUID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 3379
    if-eqz p1, :cond_e

    .line 3380
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3381
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3382
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3383
    return-object p0

    .line 3379
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMaybeBrowserUUIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 3402
    if-eqz p1, :cond_11

    .line 3403
    # invokes: Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 3404
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 3405
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3406
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3407
    return-object p0

    .line 3402
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

    .line 2992
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 4

    .line 3116
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    return-object p1
.end method

.method public setTokenData(Lcom/textrcs/gmproto/authentication/TokenData$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3571
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3572
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->build()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_14

    .line 3574
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->build()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3576
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3577
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3578
    return-object p0
.end method

.method public setTokenData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 3554
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3555
    if-eqz p1, :cond_9

    .line 3558
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_14

    .line 3556
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3560
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3562
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->bitField0_:I

    .line 3563
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->onChanged()V

    .line 3564
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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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

    .line 2992
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 3650
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    return-object p1
.end method
