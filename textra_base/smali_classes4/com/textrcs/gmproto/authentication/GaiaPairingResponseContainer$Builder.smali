.class public final Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GaiaPairingResponseContainer.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainerOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private confirmedKeyDerivationVersion_:I

.field private confirmedVerificationCodeVersion_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private finishErrorCode_:I

.field private finishErrorType_:I

.field private sessionUUID_:Ljava/lang/Object;

.field private unknownInt3_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    .line 755
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 827
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 407
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 411
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 658
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    .line 755
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 827
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 413
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)V
    .registers 4

    .line 457
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 458
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 459
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorType_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fputfinishErrorType_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V

    .line 461
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 462
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fputfinishErrorCode_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V

    .line 464
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 465
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->unknownInt3_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fputunknownInt3_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V

    .line 467
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 468
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fputsessionUUID_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;Ljava/lang/Object;)V

    .line 470
    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    .line 471
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;Lcom/google/protobuf/ByteString;)V

    .line 473
    :cond_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    .line 474
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedVerificationCodeVersion_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fputconfirmedVerificationCodeVersion_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V

    .line 476
    :cond_38
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_41

    .line 477
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedKeyDerivationVersion_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fputconfirmedKeyDerivationVersion_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V

    .line 479
    :cond_41
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 393
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingResponseContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 3

    .line 511
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 3

    .line 441
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 445
    return-object v0

    .line 443
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 3

    .line 450
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer-IA;)V

    .line 451
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)V

    .line 452
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onBuilt()V

    .line 453
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clear()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 3

    .line 416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 418
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorType_:I

    .line 419
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    .line 420
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->unknownInt3_:I

    .line 421
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 422
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 423
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedVerificationCodeVersion_:I

    .line 424
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedKeyDerivationVersion_:I

    .line 425
    return-object p0
.end method

.method public clearConfirmedKeyDerivationVersion()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 917
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 918
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedKeyDerivationVersion_:I

    .line 919
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 920
    return-object p0
.end method

.method public clearConfirmedVerificationCodeVersion()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 885
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 886
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedVerificationCodeVersion_:I

    .line 887
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 888
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 853
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 854
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 855
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 856
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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 494
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    return-object p1
.end method

.method public clearFinishErrorCode()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 705
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 706
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    .line 707
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 708
    return-object p0
.end method

.method public clearFinishErrorType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 652
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 653
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorType_:I

    .line 654
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 655
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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 499
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    return-object p1
.end method

.method public clearSessionUUID()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 807
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getSessionUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 808
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 809
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 810
    return-object p0
.end method

.method public clearUnknownInt3()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 749
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 750
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->unknownInt3_:I

    .line 751
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 752
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 483
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->clone()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConfirmedKeyDerivationVersion()I
    .registers 2

    .line 898
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedKeyDerivationVersion_:I

    return v0
.end method

.method public getConfirmedVerificationCodeVersion()I
    .registers 2

    .line 866
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedVerificationCodeVersion_:I

    return v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 834
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 2

    .line 436
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 431
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingResponseContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFinishErrorCode()Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
    .registers 2

    .line 683
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->forNumber(I)Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    move-result-object v0

    .line 684
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    :cond_a
    return-object v0
.end method

.method public getFinishErrorCodeValue()I
    .registers 2

    .line 664
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    return v0
.end method

.method public getFinishErrorType()I
    .registers 2

    .line 633
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorType_:I

    return v0
.end method

.method public getSessionUUID()Ljava/lang/String;
    .registers 3

    .line 761
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 762
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 763
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 765
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 766
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 767
    return-object v0

    .line 769
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 778
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 779
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 780
    check-cast v0, Ljava/lang/String;

    .line 781
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 783
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 784
    return-object v0

    .line 786
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownInt3()I
    .registers 2

    .line 722
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->unknownInt3_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 399
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingResponseContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 400
    const-class v2, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 399
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 555
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

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    if-eqz p2, :cond_84

    .line 567
    const/4 v0, 0x0

    .line 568
    :goto_3
    if-nez v0, :cond_7f

    .line 569
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 570
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_8a

    .line 610
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_6f

    .line 605
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedKeyDerivationVersion_:I

    .line 606
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 607
    goto :goto_72

    .line 600
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedVerificationCodeVersion_:I

    .line 601
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 602
    goto :goto_72

    .line 595
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 596
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 597
    goto :goto_72

    .line 590
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 591
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 592
    goto :goto_72

    .line 585
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->unknownInt3_:I

    .line 586
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 587
    goto :goto_72

    .line 580
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    .line 581
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 582
    goto :goto_72

    .line 575
    :sswitch_60
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorType_:I

    .line 576
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I
    :try_end_6b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_6b} :catch_75
    .catchall {:try_start_5 .. :try_end_6b} :catchall_73

    .line 577
    goto :goto_72

    .line 572
    :sswitch_6c
    nop

    .line 573
    move v0, v2

    goto :goto_72

    .line 610
    :goto_6f
    if-nez v1, :cond_72

    .line 611
    move v0, v2

    .line 616
    :cond_72
    :goto_72
    goto :goto_3

    .line 620
    :catchall_73
    move-exception p1

    goto :goto_7b

    .line 617
    :catch_75
    move-exception p1

    .line 618
    :try_start_76
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_73

    .line 620
    :goto_7b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 621
    throw p1

    .line 620
    :cond_7f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 621
    nop

    .line 622
    return-object p0

    .line 564
    :cond_84
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_8a
    .sparse-switch
        0x0 -> :sswitch_6c
        0x8 -> :sswitch_60
        0x10 -> :sswitch_53
        0x18 -> :sswitch_46
        0x22 -> :sswitch_39
        0x2a -> :sswitch_2c
        0x30 -> :sswitch_1f
        0x38 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 3

    .line 515
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    if-eqz v0, :cond_b

    .line 516
    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1

    .line 518
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 519
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 4

    .line 524
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 525
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v0

    if-eqz v0, :cond_14

    .line 526
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setFinishErrorType(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    .line 528
    :cond_14
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fgetfinishErrorCode_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 529
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorCodeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setFinishErrorCodeValue(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    .line 531
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownInt3()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 532
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownInt3()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setUnknownInt3(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    .line 534
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getSessionUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 535
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->-$$Nest$fgetsessionUUID_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 536
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 539
    :cond_47
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_56

    .line 540
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    .line 542
    :cond_56
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedVerificationCodeVersion()I

    move-result v0

    if-eqz v0, :cond_63

    .line 543
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedVerificationCodeVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setConfirmedVerificationCodeVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    .line 545
    :cond_63
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedKeyDerivationVersion()I

    move-result v0

    if-eqz v0, :cond_70

    .line 546
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedKeyDerivationVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setConfirmedKeyDerivationVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    .line 548
    :cond_70
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    .line 549
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 550
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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 931
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    return-object p1
.end method

.method public setConfirmedKeyDerivationVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 907
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedKeyDerivationVersion_:I

    .line 908
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 909
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 910
    return-object p0
.end method

.method public setConfirmedVerificationCodeVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 875
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->confirmedVerificationCodeVersion_:I

    .line 876
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 877
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 878
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 842
    if-eqz p1, :cond_e

    .line 843
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 844
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 845
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 846
    return-object p0

    .line 842
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

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 3

    .line 489
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    return-object p1
.end method

.method public setFinishErrorCode(Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 3

    .line 692
    if-eqz p1, :cond_12

    .line 695
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 696
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    .line 697
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 698
    return-object p0

    .line 693
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFinishErrorCodeValue(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 672
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorCode_:I

    .line 673
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 674
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 675
    return-object p0
.end method

.method public setFinishErrorType(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 642
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->finishErrorType_:I

    .line 643
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 644
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 645
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

    .line 387
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 4

    .line 505
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    return-object p1
.end method

.method public setSessionUUID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 796
    if-eqz p1, :cond_e

    .line 797
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 798
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 799
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 800
    return-object p0

    .line 796
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSessionUUIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 819
    if-eqz p1, :cond_11

    .line 820
    # invokes: Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 821
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->sessionUUID_:Ljava/lang/Object;

    .line 822
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 823
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 824
    return-object p0

    .line 819
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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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

    .line 387
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 925
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    return-object p1
.end method

.method public setUnknownInt3(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 735
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->unknownInt3_:I

    .line 736
    iget p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->bitField0_:I

    .line 737
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->onChanged()V

    .line 738
    return-object p0
.end method
