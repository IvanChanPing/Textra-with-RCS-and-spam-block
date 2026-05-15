.class public final Lcom/textrcs/gmproto/authentication/PairedData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PairedData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/PairedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/PairedData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;"
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
    .registers 1

    .line 337
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 339
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 343
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 345
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/PairedData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/PairedData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/PairedData;)V
    .registers 4

    .line 397
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 398
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 399
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 400
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_15

    .line 401
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/Device;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/PairedData;->-$$Nest$fputmobile_(Lcom/textrcs/gmproto/authentication/PairedData;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 403
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2e

    .line 404
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_23

    .line 405
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_2b

    .line 406
    :cond_23
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_2b
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/PairedData;->-$$Nest$fputtokenData_(Lcom/textrcs/gmproto/authentication/PairedData;Lcom/textrcs/gmproto/authentication/TokenData;)V

    .line 408
    :cond_2e
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_44

    .line 409
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_39

    .line 410
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_41

    .line 411
    :cond_39
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    :goto_41
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/PairedData;->-$$Nest$fputbrowser_(Lcom/textrcs/gmproto/authentication/PairedData;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 413
    :cond_44
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

    .line 878
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 879
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 881
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 882
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 886
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 325
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_PairedData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 640
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 641
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 643
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 644
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 645
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 648
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 759
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 760
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 762
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    .line 763
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 764
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 767
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 445
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->build()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->build()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/PairedData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 385
    return-object v0

    .line 383
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3

    .line 390
    new-instance v0, Lcom/textrcs/gmproto/authentication/PairedData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/PairedData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/PairedData-IA;)V

    .line 391
    iget v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/PairedData;)V

    .line 392
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onBuilt()V

    .line 393
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clear()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clear()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clear()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clear()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 351
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 352
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 353
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 355
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 356
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 357
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 358
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 360
    :cond_21
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 361
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2e

    .line 362
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 363
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 365
    :cond_2e
    return-object p0
.end method

.method public clearBrowser()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 844
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 845
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 846
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 847
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 848
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 850
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 851
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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 2

    .line 428
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object p1
.end method

.method public clearMobile()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 606
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 608
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 609
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 610
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 612
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 613
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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 2

    .line 433
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object p1
.end method

.method public clearTokenData()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 725
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 727
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 728
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 729
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 731
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 732
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clone()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clone()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clone()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clone()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clone()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 2

    .line 417
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->clone()Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrowser()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 785
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 786
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 788
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getBrowserBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 857
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 858
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 859
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getBrowserOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 865
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 866
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 868
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 869
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 868
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 2

    .line 376
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 371
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_PairedData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 547
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 548
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 550
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 619
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 620
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 621
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 627
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 628
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 630
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 631
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 630
    :goto_18
    return-object v0
.end method

.method public getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2

    .line 666
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 667
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_f
    return-object v0

    .line 669
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object v0
.end method

.method public getTokenDataBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 738
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 739
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 740
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getTokenDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object v0
.end method

.method public getTokenDataOrBuilder()Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;
    .registers 2

    .line 746
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 747
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;

    return-object v0

    .line 749
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_16

    .line 750
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 749
    :goto_18
    return-object v0
.end method

.method public hasBrowser()Z
    .registers 2

    .line 778
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 540
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

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

    .line 659
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

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

    .line 331
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_PairedData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 332
    const-class v2, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 475
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 4

    .line 825
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 826
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    .line 828
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 829
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getBrowserBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 831
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 834
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 836
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 837
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 838
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

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    if-eqz p2, :cond_62

    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_3
    if-nez v0, :cond_5d

    .line 489
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 490
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_68

    .line 516
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_4d

    .line 509
    :sswitch_12
    nop

    .line 510
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getBrowserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 509
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 512
    iget v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 513
    goto :goto_50

    .line 502
    :sswitch_25
    nop

    .line 503
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getTokenDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 502
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 505
    iget v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 506
    goto :goto_50

    .line 495
    :sswitch_38
    nop

    .line 496
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 495
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 498
    iget v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I
    :try_end_49
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_49} :catch_53
    .catchall {:try_start_5 .. :try_end_49} :catchall_51

    .line 499
    goto :goto_50

    .line 492
    :sswitch_4a
    nop

    .line 493
    move v0, v2

    goto :goto_50

    .line 516
    :goto_4d
    if-nez v1, :cond_50

    .line 517
    move v0, v2

    .line 522
    :cond_50
    :goto_50
    goto :goto_3

    .line 526
    :catchall_51
    move-exception p1

    goto :goto_59

    .line 523
    :catch_53
    move-exception p1

    .line 524
    :try_start_54
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_51

    .line 526
    :goto_59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 527
    throw p1

    .line 526
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 527
    nop

    .line 528
    return-object p0

    .line 484
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_68
    .sparse-switch
        0x0 -> :sswitch_4a
        0xa -> :sswitch_38
        0x12 -> :sswitch_25
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 449
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/PairedData;

    if-eqz v0, :cond_b

    .line 450
    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1

    .line 452
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 453
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/PairedData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 458
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 459
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 460
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    .line 462
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->hasTokenData()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 463
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeTokenData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    .line 465
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->hasBrowser()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 466
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    .line 468
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/PairedData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    .line 469
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 470
    return-object p0
.end method

.method public mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 4

    .line 587
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 588
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 590
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 591
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 593
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 596
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 598
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 599
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 600
    return-object p0
.end method

.method public mergeTokenData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 4

    .line 706
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 707
    iget v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 709
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 710
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->getTokenDataBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    goto :goto_26

    .line 712
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_26

    .line 715
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 717
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 718
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 719
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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 2

    .line 897
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object p1
.end method

.method public setBrowser(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 812
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 813
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 815
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 817
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 818
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 819
    return-object p0
.end method

.method public setBrowser(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 795
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 796
    if-eqz p1, :cond_9

    .line 799
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 797
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 801
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->browserBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 803
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 804
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 805
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

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 423
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object p1
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 574
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 575
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 577
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 579
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 580
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 581
    return-object p0
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 557
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 558
    if-eqz p1, :cond_9

    .line 561
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 559
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 563
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 565
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 566
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 567
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

    .line 319
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 4

    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object p1
.end method

.method public setTokenData(Lcom/textrcs/gmproto/authentication/TokenData$Builder;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 693
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 694
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->build()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_14

    .line 696
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->build()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 698
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 699
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 700
    return-object p0
.end method

.method public setTokenData(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 3

    .line 676
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 677
    if-eqz p1, :cond_9

    .line 680
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    goto :goto_14

    .line 678
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 682
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->tokenDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 684
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->bitField0_:I

    .line 685
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->onChanged()V

    .line 686
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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

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

    .line 319
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/PairedData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/PairedData$Builder;
    .registers 2

    .line 891
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/PairedData$Builder;

    return-object p1
.end method
