.class public final Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AuthenticationContainer.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/AuthenticationContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/AuthenticationContainerOrBuilder;"
    }
.end annotation


# instance fields
.field private authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private bitField0_:I

.field private browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/BrowserDetails;",
            "Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;",
            "Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/CurrentDeviceData;",
            "Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;",
            "Lcom/textrcs/gmproto/authentication/CurrentDeviceDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/KeyData;",
            "Lcom/textrcs/gmproto/authentication/KeyData$Builder;",
            "Lcom/textrcs/gmproto/authentication/KeyDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 437
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 659
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 439
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 443
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 659
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 445
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/AuthenticationContainer-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/AuthenticationContainer-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)V
    .registers 4

    .line 501
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 502
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 503
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 504
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_15

    .line 505
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->-$$Nest$fputauthMessage_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;Lcom/textrcs/gmproto/authentication/AuthMessage;)V

    .line 507
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 508
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_23

    .line 509
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    goto :goto_2b

    .line 510
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    :goto_2b
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->-$$Nest$fputbrowserDetails_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;Lcom/textrcs/gmproto/authentication/BrowserDetails;)V

    .line 512
    :cond_2e
    return-void
.end method

.method private buildPartialOneofs(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)V
    .registers 4

    .line 515
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->-$$Nest$fputdataCase_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;I)V

    .line 516
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;Ljava/lang/Object;)V

    .line 517
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1c

    .line 519
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;Ljava/lang/Object;)V

    .line 521
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2e

    .line 523
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;Ljava/lang/Object;)V

    .line 525
    :cond_2e
    return-void
.end method

.method private getAuthMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 784
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 785
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 787
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 788
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 789
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 792
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBrowserDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/BrowserDetails;",
            "Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;",
            "Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 904
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 906
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v1

    .line 907
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 908
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 909
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 911
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 425
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_AuthenticationContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/CurrentDeviceData;",
            "Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;",
            "Lcom/textrcs/gmproto/authentication/CurrentDeviceDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1182
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_25

    .line 1183
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-eq v0, v1, :cond_f

    .line 1184
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1186
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    .line 1189
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1190
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1193
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 1195
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/KeyData;",
            "Lcom/textrcs/gmproto/authentication/KeyData$Builder;",
            "Lcom/textrcs/gmproto/authentication/KeyDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_25

    .line 1041
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-eq v0, v1, :cond_f

    .line 1042
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1044
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 1047
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1048
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1051
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1052
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 1053
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 557
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 3

    .line 484
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 488
    return-object v0

    .line 486
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 3

    .line 493
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/AuthenticationContainer-IA;)V

    .line 494
    iget v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)V

    .line 495
    :cond_d
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->buildPartialOneofs(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)V

    .line 496
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onBuilt()V

    .line 497
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 4

    .line 448
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 449
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 450
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 451
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 452
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 453
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 455
    :cond_14
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 456
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_21

    .line 457
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 458
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 460
    :cond_21
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_2a

    .line 461
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 463
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_33

    .line 464
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 466
    :cond_33
    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 467
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 468
    return-object p0
.end method

.method public clearAuthMessage()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 750
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 752
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 753
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 754
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 756
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 757
    return-object p0
.end method

.method public clearBrowserDetails()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 869
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 871
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 872
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 873
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 875
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 876
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 2

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 670
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 671
    return-object p0
.end method

.method public clearDeviceData()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 5

    .line 1141
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_13

    .line 1142
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v3, :cond_20

    .line 1143
    iput v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1144
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1145
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    goto :goto_20

    .line 1148
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v3, :cond_1b

    .line 1149
    iput v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1150
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1152
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1154
    :cond_20
    :goto_20
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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 2

    .line 540
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    return-object p1
.end method

.method public clearKeyData()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 5

    .line 999
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_13

    .line 1000
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v3, :cond_20

    .line 1001
    iput v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1002
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1003
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    goto :goto_20

    .line 1006
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v3, :cond_1b

    .line 1007
    iput v2, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1008
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1010
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1012
    :cond_20
    :goto_20
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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 2

    .line 545
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 2

    .line 529
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 691
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 692
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_f
    return-object v0

    .line 694
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public getAuthMessageBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 763
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 764
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 765
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getAuthMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    return-object v0
.end method

.method public getAuthMessageOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 771
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 772
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;

    return-object v0

    .line 774
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_16

    .line 775
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 774
    :goto_18
    return-object v0
.end method

.method public getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2

    .line 810
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 811
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    :goto_f
    return-object v0

    .line 813
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object v0
.end method

.method public getBrowserDetailsBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 882
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 884
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getBrowserDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object v0
.end method

.method public getBrowserDetailsOrBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;
    .registers 2

    .line 890
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 891
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;

    return-object v0

    .line 893
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v0, :cond_16

    .line 894
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 893
    :goto_18
    return-object v0
.end method

.method public getDataCase()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;
    .registers 2

    .line 663
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;->forNumber(I)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;
    .registers 2

    .line 479
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 474
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_AuthenticationContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceData()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;
    .registers 3

    .line 1072
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_13

    .line 1073
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_e

    .line 1074
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    return-object v0

    .line 1076
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v0

    return-object v0

    .line 1078
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_20

    .line 1079
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    return-object v0

    .line 1081
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataBuilder()Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;
    .registers 2

    .line 1160
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getDeviceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;

    return-object v0
.end method

.method public getDeviceDataOrBuilder()Lcom/textrcs/gmproto/authentication/CurrentDeviceDataOrBuilder;
    .registers 3

    .line 1167
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1168
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceDataOrBuilder;

    return-object v0

    .line 1170
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_1b

    .line 1171
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    return-object v0

    .line 1173
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getKeyData()Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3

    .line 930
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_13

    .line 931
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_e

    .line 932
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object v0

    .line 934
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0

    .line 936
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_20

    .line 937
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object v0

    .line 939
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public getKeyDataBuilder()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 2

    .line 1018
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    return-object v0
.end method

.method public getKeyDataOrBuilder()Lcom/textrcs/gmproto/authentication/KeyDataOrBuilder;
    .registers 3

    .line 1025
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1026
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyDataOrBuilder;

    return-object v0

    .line 1028
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_1b

    .line 1029
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData;

    return-object v0

    .line 1031
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public hasAuthMessage()Z
    .registers 3

    .line 684
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasBrowserDetails()Z
    .registers 2

    .line 803
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeviceData()Z
    .registers 3

    .line 1064
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasKeyData()Z
    .registers 3

    .line 922
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 431
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_AuthenticationContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    .line 432
    const-class v2, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 431
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 597
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 4

    .line 731
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 732
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 734
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 735
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getAuthMessageBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    goto :goto_26

    .line 737
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_26

    .line 740
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 742
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 743
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 744
    return-object p0
.end method

.method public mergeBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 4

    .line 850
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 851
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 853
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 854
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getBrowserDetailsBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    goto :goto_26

    .line 856
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    goto :goto_26

    .line 859
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 861
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 862
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 863
    return-object p0
.end method

.method public mergeDeviceData(Lcom/textrcs/gmproto/authentication/CurrentDeviceData;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 5

    .line 1118
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_2a

    .line 1119
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1120
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1121
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData;->newBuilder(Lcom/textrcs/gmproto/authentication/CurrentDeviceData;)Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;

    move-result-object v0

    .line 1122
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/CurrentDeviceData;)Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    goto :goto_26

    .line 1124
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1126
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    goto :goto_39

    .line 1128
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_34

    .line 1129
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1131
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1134
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1135
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

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    if-eqz p2, :cond_6f

    .line 609
    const/4 v0, 0x0

    .line 610
    :goto_3
    if-nez v0, :cond_6a

    .line 611
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 612
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_76

    .line 645
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_5a

    .line 638
    :sswitch_12
    nop

    .line 639
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getDeviceDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 638
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 641
    const/4 v1, 0x5

    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 642
    goto :goto_5d

    .line 631
    :sswitch_22
    nop

    .line 632
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 631
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 634
    const/4 v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 635
    goto :goto_5d

    .line 624
    :sswitch_32
    nop

    .line 625
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getBrowserDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 624
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 627
    iget v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 628
    goto :goto_5d

    .line 617
    :sswitch_45
    nop

    .line 618
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->getAuthMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 617
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 620
    iget v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I
    :try_end_56
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_56} :catch_60
    .catchall {:try_start_5 .. :try_end_56} :catchall_5e

    .line 621
    goto :goto_5d

    .line 614
    :sswitch_57
    nop

    .line 615
    move v0, v2

    goto :goto_5d

    .line 645
    :goto_5a
    if-nez v1, :cond_5d

    .line 646
    move v0, v2

    .line 651
    :cond_5d
    :goto_5d
    goto :goto_3

    .line 655
    :catchall_5e
    move-exception p1

    goto :goto_66

    .line 652
    :catch_60
    move-exception p1

    .line 653
    :try_start_61
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_5e

    .line 655
    :goto_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 656
    throw p1

    .line 655
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 656
    nop

    .line 657
    return-object p0

    .line 606
    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_76
    .sparse-switch
        0x0 -> :sswitch_57
        0xa -> :sswitch_45
        0x1a -> :sswitch_32
        0x22 -> :sswitch_22
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 561
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    if-eqz v0, :cond_b

    .line 562
    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1

    .line 564
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 565
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/AuthenticationContainer;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 570
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthenticationContainer;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 571
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasAuthMessage()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 572
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    .line 574
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->hasBrowserDetails()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 575
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    .line 577
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDataCase()Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$DataCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_48

    goto :goto_3d

    .line 583
    :pswitch_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getDeviceData()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeDeviceData(Lcom/textrcs/gmproto/authentication/CurrentDeviceData;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    .line 584
    goto :goto_3d

    .line 579
    :pswitch_35
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getKeyData()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeKeyData(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    .line 580
    nop

    .line 590
    :goto_3d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    .line 591
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 592
    return-object p0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2d
    .end packed-switch
.end method

.method public mergeKeyData(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 5

    .line 976
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_2a

    .line 977
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 978
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 979
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData;

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/KeyData;->newBuilder(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    .line 980
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    goto :goto_26

    .line 982
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 984
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    goto :goto_39

    .line 986
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    if-ne v0, v1, :cond_34

    .line 987
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 989
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 992
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 993
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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 2

    .line 1206
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    return-object p1
.end method

.method public setAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 718
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 719
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 721
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 723
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 724
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 725
    return-object p0
.end method

.method public setAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 701
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 702
    if-eqz p1, :cond_9

    .line 705
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 703
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 707
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->authMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 709
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 710
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 711
    return-object p0
.end method

.method public setBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 837
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 838
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->build()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    goto :goto_14

    .line 840
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->build()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 842
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 843
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 844
    return-object p0
.end method

.method public setBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 820
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 821
    if-eqz p1, :cond_9

    .line 824
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    goto :goto_14

    .line 822
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 826
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 828
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->bitField0_:I

    .line 829
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    .line 830
    return-object p0
.end method

.method public setDeviceData(Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 1105
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1106
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;->build()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1107
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    goto :goto_17

    .line 1109
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CurrentDeviceData$Builder;->build()Lcom/textrcs/gmproto/authentication/CurrentDeviceData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1111
    :goto_17
    const/4 p1, 0x5

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1112
    return-object p0
.end method

.method public setDeviceData(Lcom/textrcs/gmproto/authentication/CurrentDeviceData;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 1088
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1089
    if-eqz p1, :cond_c

    .line 1092
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 1093
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    goto :goto_17

    .line 1090
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1095
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->deviceDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1097
    :goto_17
    const/4 p1, 0x5

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 1098
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

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 535
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    return-object p1
.end method

.method public setKeyData(Lcom/textrcs/gmproto/authentication/KeyData$Builder;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 963
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 964
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->build()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 965
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    goto :goto_17

    .line 967
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->build()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 969
    :goto_17
    const/4 p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 970
    return-object p0
.end method

.method public setKeyData(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 3

    .line 946
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 947
    if-eqz p1, :cond_c

    .line 950
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->data_:Ljava/lang/Object;

    .line 951
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->onChanged()V

    goto :goto_17

    .line 948
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 953
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->keyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 955
    :goto_17
    const/4 p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->dataCase_:I

    .line 956
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

    .line 419
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 4

    .line 551
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

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

    .line 419
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;
    .registers 2

    .line 1200
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthenticationContainer$Builder;

    return-object p1
.end method
