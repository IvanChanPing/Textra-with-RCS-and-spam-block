.class public final Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GaiaPairingRequestContainer.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainerOrBuilder;"
    }
.end annotation


# instance fields
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

.field private data_:Lcom/google/protobuf/ByteString;

.field private pairingAttemptID_:Ljava/lang/Object;

.field private proposedKeyDerivationVersion_:I

.field private proposedVerificationCodeVersion_:I

.field private startTimestamp_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 393
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 610
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 395
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 399
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 610
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 833
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 401
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)V
    .registers 5

    .line 448
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 449
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 450
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->-$$Nest$fputpairingAttemptID_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;Ljava/lang/Object;)V

    .line 452
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 453
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 454
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    goto :goto_1e

    .line 455
    :cond_16
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    :goto_1e
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->-$$Nest$fputbrowserDetails_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;Lcom/textrcs/gmproto/authentication/BrowserDetails;)V

    .line 457
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 458
    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->startTimestamp_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->-$$Nest$fputstartTimestamp_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;J)V

    .line 460
    :cond_2a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_33

    .line 461
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;Lcom/google/protobuf/ByteString;)V

    .line 463
    :cond_33
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3c

    .line 464
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedVerificationCodeVersion_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->-$$Nest$fputproposedVerificationCodeVersion_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;I)V

    .line 466
    :cond_3c
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_45

    .line 467
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedKeyDerivationVersion_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->-$$Nest$fputproposedKeyDerivationVersion_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;I)V

    .line 469
    :cond_45
    return-void
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

    .line 790
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 791
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 793
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v1

    .line 794
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 795
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 798
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 381
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingRequestContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 501
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 3

    .line 432
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 436
    return-object v0

    .line 434
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 3

    .line 441
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer-IA;)V

    .line 442
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)V

    .line 443
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onBuilt()V

    .line 444
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 4

    .line 404
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 406
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 407
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 408
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_18

    .line 409
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 410
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 412
    :cond_18
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->startTimestamp_:J

    .line 413
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 414
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedVerificationCodeVersion_:I

    .line 415
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedKeyDerivationVersion_:I

    .line 416
    return-object p0
.end method

.method public clearBrowserDetails()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 756
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 758
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 759
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 760
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 762
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 763
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 859
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 860
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 861
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 862
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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 484
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 489
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    return-object p1
.end method

.method public clearPairingAttemptID()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 662
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getPairingAttemptID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 663
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 664
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 665
    return-object p0
.end method

.method public clearProposedKeyDerivationVersion()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 923
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 924
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedKeyDerivationVersion_:I

    .line 925
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 926
    return-object p0
.end method

.method public clearProposedVerificationCodeVersion()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 891
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedVerificationCodeVersion_:I

    .line 893
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 894
    return-object p0
.end method

.method public clearStartTimestamp()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 827
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 828
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->startTimestamp_:J

    .line 829
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 830
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2

    .line 697
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 698
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    :goto_f
    return-object v0

    .line 700
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object v0
.end method

.method public getBrowserDetailsBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 769
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 770
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 771
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->getBrowserDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object v0
.end method

.method public getBrowserDetailsOrBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;
    .registers 2

    .line 777
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 778
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;

    return-object v0

    .line 780
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v0, :cond_16

    .line 781
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 780
    :goto_18
    return-object v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 840
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 2

    .line 427
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 422
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingRequestContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPairingAttemptID()Ljava/lang/String;
    .registers 3

    .line 616
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 617
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 618
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 620
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 621
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 622
    return-object v0

    .line 624
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPairingAttemptIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 633
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 634
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 638
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 639
    return-object v0

    .line 641
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProposedKeyDerivationVersion()I
    .registers 2

    .line 904
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedKeyDerivationVersion_:I

    return v0
.end method

.method public getProposedVerificationCodeVersion()I
    .registers 2

    .line 872
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedVerificationCodeVersion_:I

    return v0
.end method

.method public getStartTimestamp()J
    .registers 3

    .line 808
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->startTimestamp_:J

    return-wide v0
.end method

.method public hasBrowserDetails()Z
    .registers 2

    .line 690
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

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

    .line 387
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingRequestContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 388
    const-class v2, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 387
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 542
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 4

    .line 737
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 738
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 740
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 741
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->getBrowserDetailsBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    goto :goto_26

    .line 743
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    goto :goto_26

    .line 746
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 748
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 749
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 750
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

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    if-eqz p2, :cond_7d

    .line 554
    const/4 v0, 0x0

    .line 555
    :goto_3
    if-nez v0, :cond_78

    .line 556
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 557
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_84

    .line 594
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_68

    .line 589
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedKeyDerivationVersion_:I

    .line 590
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 591
    goto :goto_6b

    .line 584
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedVerificationCodeVersion_:I

    .line 585
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 586
    goto :goto_6b

    .line 579
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 580
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 581
    goto :goto_6b

    .line 574
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->startTimestamp_:J

    .line 575
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 576
    goto :goto_6b

    .line 567
    :sswitch_46
    nop

    .line 568
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->getBrowserDetailsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 567
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 570
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 571
    goto :goto_6b

    .line 562
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 563
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I
    :try_end_64
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_64} :catch_6e
    .catchall {:try_start_5 .. :try_end_64} :catchall_6c

    .line 564
    goto :goto_6b

    .line 559
    :sswitch_65
    nop

    .line 560
    move v0, v2

    goto :goto_6b

    .line 594
    :goto_68
    if-nez v1, :cond_6b

    .line 595
    move v0, v2

    .line 600
    :cond_6b
    :goto_6b
    goto :goto_3

    .line 604
    :catchall_6c
    move-exception p1

    goto :goto_74

    .line 601
    :catch_6e
    move-exception p1

    .line 602
    :try_start_6f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_6c

    .line 604
    :goto_74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 605
    throw p1

    .line 604
    :cond_78
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 605
    nop

    .line 606
    return-object p0

    .line 551
    :cond_7d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_84
    .sparse-switch
        0x0 -> :sswitch_65
        0xa -> :sswitch_59
        0x12 -> :sswitch_46
        0x18 -> :sswitch_39
        0x22 -> :sswitch_2c
        0x28 -> :sswitch_1f
        0x30 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 505
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    if-eqz v0, :cond_b

    .line 506
    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1

    .line 508
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 509
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 6

    .line 514
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 515
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getPairingAttemptID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 516
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->-$$Nest$fgetpairingAttemptID_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 517
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 518
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 520
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->hasBrowserDetails()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 521
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 523
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getStartTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3e

    .line 524
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getStartTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setStartTimestamp(J)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 526
    :cond_3e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_4d

    .line 527
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 529
    :cond_4d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedVerificationCodeVersion()I

    move-result v0

    if-eqz v0, :cond_5a

    .line 530
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedVerificationCodeVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setProposedVerificationCodeVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 532
    :cond_5a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedKeyDerivationVersion()I

    move-result v0

    if-eqz v0, :cond_67

    .line 533
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedKeyDerivationVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setProposedKeyDerivationVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 535
    :cond_67
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 536
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 537
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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 937
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    return-object p1
.end method

.method public setBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 724
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 725
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->build()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    goto :goto_14

    .line 727
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->build()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 729
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 730
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 731
    return-object p0
.end method

.method public setBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 707
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 708
    if-eqz p1, :cond_9

    .line 711
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    goto :goto_14

    .line 709
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 713
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->browserDetailsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 715
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 716
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 717
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 848
    if-eqz p1, :cond_e

    .line 849
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 850
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 851
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 852
    return-object p0

    .line 848
    :cond_e
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

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 479
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    return-object p1
.end method

.method public setPairingAttemptID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 651
    if-eqz p1, :cond_e

    .line 652
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 653
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 654
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 655
    return-object p0

    .line 651
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPairingAttemptIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 674
    if-eqz p1, :cond_11

    .line 675
    # invokes: Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 676
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->pairingAttemptID_:Ljava/lang/Object;

    .line 677
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 678
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 679
    return-object p0

    .line 674
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProposedKeyDerivationVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 913
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedKeyDerivationVersion_:I

    .line 914
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 915
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 916
    return-object p0
.end method

.method public setProposedVerificationCodeVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 881
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->proposedVerificationCodeVersion_:I

    .line 882
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 884
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

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 4

    .line 495
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    return-object p1
.end method

.method public setStartTimestamp(J)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 817
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->startTimestamp_:J

    .line 818
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->bitField0_:I

    .line 819
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->onChanged()V

    .line 820
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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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

    .line 375
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 931
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    return-object p1
.end method
