.class public final Lcom/textrcs/gmproto/authentication/KeyData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "KeyData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/KeyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/KeyData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/KeyDataOrBuilder;"
    }
.end annotation


# instance fields
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

.field private ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeys;",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeysOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

.field private mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private mobile_:Lcom/textrcs/gmproto/authentication/Device;

.field private webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/WebAuthKey;",
            "Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;",
            "Lcom/textrcs/gmproto/authentication/WebAuthKeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 379
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 381
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 385
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 387
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/KeyData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/KeyData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/KeyData;)V
    .registers 4

    .line 444
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 445
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 446
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 447
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_15

    .line 448
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/Device;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/KeyData;->-$$Nest$fputmobile_(Lcom/textrcs/gmproto/authentication/KeyData;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 450
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2e

    .line 451
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_23

    .line 452
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    goto :goto_2b

    .line 453
    :cond_23
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    :goto_2b
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/KeyData;->-$$Nest$fputecdsaKeys_(Lcom/textrcs/gmproto/authentication/KeyData;Lcom/textrcs/gmproto/authentication/ECDSAKeys;)V

    .line 455
    :cond_2e
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_44

    .line 456
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_39

    .line 457
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    goto :goto_41

    .line 458
    :cond_39
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/WebAuthKey;

    :goto_41
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/KeyData;->-$$Nest$fputwebAuthKeyData_(Lcom/textrcs/gmproto/authentication/KeyData;Lcom/textrcs/gmproto/authentication/WebAuthKey;)V

    .line 460
    :cond_44
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5a

    .line 461
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4f

    .line 462
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_57

    .line 463
    :cond_4f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    :goto_57
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/KeyData;->-$$Nest$fputbrowser_(Lcom/textrcs/gmproto/authentication/KeyData;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 465
    :cond_5a
    return-void
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

    .line 1059
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1060
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1062
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1064
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1067
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 367
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_KeyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEcdsaKeysFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeys;",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeysOrBuilder;",
            ">;"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 822
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 824
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v1

    .line 825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 826
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 829
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 702
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 703
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 705
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 706
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 707
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 710
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWebAuthKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/WebAuthKey;",
            "Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;",
            "Lcom/textrcs/gmproto/authentication/WebAuthKeyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 941
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 943
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 945
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    .line 948
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 497
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->build()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->build()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3

    .line 428
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/KeyData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 432
    return-object v0

    .line 430
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 3

    .line 437
    new-instance v0, Lcom/textrcs/gmproto/authentication/KeyData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/KeyData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/KeyData-IA;)V

    .line 438
    iget v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/KeyData;)V

    .line 439
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onBuilt()V

    .line 440
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clear()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clear()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clear()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clear()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 390
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 393
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 394
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 395
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 397
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 398
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 399
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 400
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 402
    :cond_21
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    .line 403
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2e

    .line 404
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 405
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 407
    :cond_2e
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 408
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3b

    .line 409
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 410
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 412
    :cond_3b
    return-object p0
.end method

.method public clearBrowser()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 1025
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 1026
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1027
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1028
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1029
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1031
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 1032
    return-object p0
.end method

.method public clearEcdsaKeys()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 787
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 789
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 790
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 791
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 793
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 794
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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 2

    .line 480
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    return-object p1
.end method

.method public clearMobile()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 668
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 670
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 671
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 672
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 674
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 675
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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 2

    .line 485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    return-object p1
.end method

.method public clearWebAuthKeyData()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 906
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    .line 908
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 909
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 910
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 912
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 913
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clone()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clone()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clone()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clone()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clone()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 2

    .line 469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->clone()Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrowser()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 966
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 967
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 969
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getBrowserBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 1038
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 1039
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 1040
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getBrowserOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 1046
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1047
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 1049
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 1050
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1049
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/KeyData;
    .registers 2

    .line 423
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 418
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_KeyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2

    .line 728
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 729
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    :goto_f
    return-object v0

    .line 731
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object v0
.end method

.method public getEcdsaKeysBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 800
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 801
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 802
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getEcdsaKeysFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    return-object v0
.end method

.method public getEcdsaKeysOrBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeysOrBuilder;
    .registers 2

    .line 808
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 809
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ECDSAKeysOrBuilder;

    return-object v0

    .line 811
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-nez v0, :cond_16

    .line 812
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 811
    :goto_18
    return-object v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 609
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 610
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 612
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 681
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 682
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 683
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 689
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 690
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 692
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 693
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 692
    :goto_18
    return-object v0
.end method

.method public getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;
    .registers 2

    .line 847
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 848
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebAuthKey;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    :goto_f
    return-object v0

    .line 850
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/WebAuthKey;

    return-object v0
.end method

.method public getWebAuthKeyDataBuilder()Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;
    .registers 2

    .line 919
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 920
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 921
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getWebAuthKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;

    return-object v0
.end method

.method public getWebAuthKeyDataOrBuilder()Lcom/textrcs/gmproto/authentication/WebAuthKeyOrBuilder;
    .registers 2

    .line 927
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 928
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/WebAuthKeyOrBuilder;

    return-object v0

    .line 930
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    if-nez v0, :cond_16

    .line 931
    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebAuthKey;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    .line 930
    :goto_18
    return-object v0
.end method

.method public hasBrowser()Z
    .registers 2

    .line 959
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasEcdsaKeys()Z
    .registers 2

    .line 721
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMobile()Z
    .registers 3

    .line 602
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasWebAuthKeyData()Z
    .registers 2

    .line 840
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 373
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_KeyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/KeyData;

    .line 374
    const-class v2, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 373
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 530
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 4

    .line 1006
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1007
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 1009
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1010
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getBrowserBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 1012
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 1015
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1017
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 1018
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 1019
    return-object p0
.end method

.method public mergeEcdsaKeys(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 4

    .line 768
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 769
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 771
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 772
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getEcdsaKeysBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    goto :goto_26

    .line 774
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    goto :goto_26

    .line 777
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 779
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 780
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 781
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

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    if-eqz p2, :cond_75

    .line 542
    const/4 v0, 0x0

    .line 543
    :goto_3
    if-nez v0, :cond_70

    .line 544
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 545
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_7c

    .line 578
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_60

    .line 571
    :sswitch_12
    nop

    .line 572
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getEcdsaKeysFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 571
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 574
    iget v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 575
    goto :goto_63

    .line 564
    :sswitch_25
    nop

    .line 565
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 564
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 567
    iget v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 568
    goto :goto_63

    .line 557
    :sswitch_38
    nop

    .line 558
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getWebAuthKeyDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 557
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 560
    iget v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 561
    goto :goto_63

    .line 550
    :sswitch_4b
    nop

    .line 551
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 550
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 553
    iget v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I
    :try_end_5c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5c} :catch_66
    .catchall {:try_start_5 .. :try_end_5c} :catchall_64

    .line 554
    goto :goto_63

    .line 547
    :sswitch_5d
    nop

    .line 548
    move v0, v2

    goto :goto_63

    .line 578
    :goto_60
    if-nez v1, :cond_63

    .line 579
    move v0, v2

    .line 584
    :cond_63
    :goto_63
    goto :goto_3

    .line 588
    :catchall_64
    move-exception p1

    goto :goto_6c

    .line 585
    :catch_66
    move-exception p1

    .line 586
    :try_start_67
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_64

    .line 588
    :goto_6c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 589
    throw p1

    .line 588
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 589
    nop

    .line 590
    return-object p0

    .line 539
    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_5d
        0xa -> :sswitch_4b
        0x12 -> :sswitch_38
        0x1a -> :sswitch_25
        0x32 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 501
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/KeyData;

    if-eqz v0, :cond_b

    .line 502
    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1

    .line 504
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 505
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/KeyData;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 510
    invoke-static {}, Lcom/textrcs/gmproto/authentication/KeyData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/KeyData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 511
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 512
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    .line 514
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->hasEcdsaKeys()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 515
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getEcdsaKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeEcdsaKeys(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    .line 517
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->hasWebAuthKeyData()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 518
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getWebAuthKeyData()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeWebAuthKeyData(Lcom/textrcs/gmproto/authentication/WebAuthKey;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    .line 520
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->hasBrowser()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 521
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    .line 523
    :cond_3b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/KeyData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    .line 524
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 525
    return-object p0
.end method

.method public mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 4

    .line 649
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 650
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 652
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 653
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 655
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 658
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 660
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 661
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 662
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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 2

    .line 1078
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    return-object p1
.end method

.method public mergeWebAuthKeyData(Lcom/textrcs/gmproto/authentication/WebAuthKey;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 4

    .line 887
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 888
    iget v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    .line 890
    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebAuthKey;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 891
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->getWebAuthKeyDataBuilder()Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/WebAuthKey;)Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;

    goto :goto_26

    .line 893
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    goto :goto_26

    .line 896
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 898
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 899
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 900
    return-object p0
.end method

.method public setBrowser(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 993
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 994
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 996
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 998
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 1000
    return-object p0
.end method

.method public setBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 976
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 977
    if-eqz p1, :cond_9

    .line 980
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 978
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 982
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 984
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 985
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 986
    return-object p0
.end method

.method public setEcdsaKeys(Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 755
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 756
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->build()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    goto :goto_14

    .line 758
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->build()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 760
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 761
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 762
    return-object p0
.end method

.method public setEcdsaKeys(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 738
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 739
    if-eqz p1, :cond_9

    .line 742
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeys_:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    goto :goto_14

    .line 740
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 744
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->ecdsaKeysBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 746
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 747
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 748
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

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 475
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    return-object p1
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 636
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 637
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 639
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 641
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 643
    return-object p0
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 619
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 620
    if-eqz p1, :cond_9

    .line 623
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 621
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 625
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 627
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 628
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 629
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

    .line 361
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 4

    .line 491
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

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

    .line 361
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 2

    .line 1072
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/KeyData$Builder;

    return-object p1
.end method

.method public setWebAuthKeyData(Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 874
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 875
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;->build()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    goto :goto_14

    .line 877
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebAuthKey$Builder;->build()Lcom/textrcs/gmproto/authentication/WebAuthKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 879
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 880
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 881
    return-object p0
.end method

.method public setWebAuthKeyData(Lcom/textrcs/gmproto/authentication/WebAuthKey;)Lcom/textrcs/gmproto/authentication/KeyData$Builder;
    .registers 3

    .line 857
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 858
    if-eqz p1, :cond_9

    .line 861
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyData_:Lcom/textrcs/gmproto/authentication/WebAuthKey;

    goto :goto_14

    .line 859
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 863
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->webAuthKeyDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 865
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->bitField0_:I

    .line 866
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/KeyData$Builder;->onChanged()V

    .line 867
    return-object p0
.end method
