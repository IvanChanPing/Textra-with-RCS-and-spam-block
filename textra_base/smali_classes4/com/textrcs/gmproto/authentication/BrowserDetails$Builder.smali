.class public final Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BrowserDetails.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/BrowserDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private browserType_:I

.field private deviceType_:I

.field private oS_:Ljava/lang/Object;

.field private userAgent_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 369
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 556
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 628
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    .line 681
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 753
    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    .line 371
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3

    .line 375
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 556
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 628
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    .line 681
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 753
    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    .line 377
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/BrowserDetails-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/BrowserDetails-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/BrowserDetails;)V
    .registers 4

    .line 418
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 419
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 420
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->-$$Nest$fputuserAgent_(Lcom/textrcs/gmproto/authentication/BrowserDetails;Ljava/lang/Object;)V

    .line 422
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 423
    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->-$$Nest$fputbrowserType_(Lcom/textrcs/gmproto/authentication/BrowserDetails;I)V

    .line 425
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 426
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->-$$Nest$fputoS_(Lcom/textrcs/gmproto/authentication/BrowserDetails;Ljava/lang/Object;)V

    .line 428
    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    .line 429
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->-$$Nest$fputdeviceType_(Lcom/textrcs/gmproto/authentication/BrowserDetails;I)V

    .line 431
    :cond_26
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 357
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_BrowserDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 3

    .line 463
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->build()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->build()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 3

    .line 402
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 406
    return-object v0

    .line 404
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 3

    .line 411
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/BrowserDetails-IA;)V

    .line 412
    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/BrowserDetails;)V

    .line 413
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onBuilt()V

    .line 414
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clear()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clear()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clear()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clear()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 3

    .line 380
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 381
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 382
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 383
    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    .line 384
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 385
    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    .line 386
    return-object p0
.end method

.method public clearBrowserType()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 675
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    .line 677
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 678
    return-object p0
.end method

.method public clearDeviceType()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 800
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 801
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    .line 802
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 803
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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 446
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object p1
.end method

.method public clearOS()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 733
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getOS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 734
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 735
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 736
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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 451
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object p1
.end method

.method public clearUserAgent()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 608
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 609
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 610
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 611
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clone()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clone()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clone()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clone()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clone()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->clone()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserType()Lcom/textrcs/gmproto/authentication/BrowserType;
    .registers 2

    .line 653
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/BrowserType;->forNumber(I)Lcom/textrcs/gmproto/authentication/BrowserType;

    move-result-object v0

    .line 654
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/BrowserType;

    :cond_a
    return-object v0
.end method

.method public getBrowserTypeValue()I
    .registers 2

    .line 634
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 351
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2

    .line 397
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 392
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_BrowserDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceType()Lcom/textrcs/gmproto/authentication/DeviceType;
    .registers 2

    .line 778
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/DeviceType;->forNumber(I)Lcom/textrcs/gmproto/authentication/DeviceType;

    move-result-object v0

    .line 779
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/authentication/DeviceType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/DeviceType;

    :cond_a
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .registers 2

    .line 759
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    return v0
.end method

.method public getOS()Ljava/lang/String;
    .registers 3

    .line 687
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 688
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 689
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 691
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 692
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 693
    return-object v0

    .line 695
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOSBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 704
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 705
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 709
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 710
    return-object v0

    .line 712
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 3

    .line 562
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 563
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 564
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 566
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 567
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 568
    return-object v0

    .line 570
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 579
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 580
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 584
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 585
    return-object v0

    .line 587
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 363
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_BrowserDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 364
    const-class v2, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 363
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 500
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

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    if-eqz p2, :cond_5d

    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_3
    if-nez v0, :cond_58

    .line 514
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 515
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_64

    .line 540
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_48

    .line 535
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    .line 536
    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 537
    goto :goto_4b

    .line 530
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 531
    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 532
    goto :goto_4b

    .line 525
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    .line 526
    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 527
    goto :goto_4b

    .line 520
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 521
    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_44} :catch_4e
    .catchall {:try_start_5 .. :try_end_44} :catchall_4c

    .line 522
    goto :goto_4b

    .line 517
    :sswitch_45
    nop

    .line 518
    move v0, v2

    goto :goto_4b

    .line 540
    :goto_48
    if-nez v1, :cond_4b

    .line 541
    move v0, v2

    .line 546
    :cond_4b
    :goto_4b
    goto :goto_3

    .line 550
    :catchall_4c
    move-exception p1

    goto :goto_54

    .line 547
    :catch_4e
    move-exception p1

    .line 548
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_4c

    .line 550
    :goto_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 551
    throw p1

    .line 550
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 551
    nop

    .line 552
    return-object p0

    .line 509
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_45
        0xa -> :sswitch_39
        0x10 -> :sswitch_2c
        0x1a -> :sswitch_1f
        0x30 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 3

    .line 467
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-eqz v0, :cond_b

    .line 468
    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1

    .line 470
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 471
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 3

    .line 476
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 477
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 478
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->-$$Nest$fgetuserAgent_(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 479
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 480
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 482
    :cond_20
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->-$$Nest$fgetbrowserType_(Lcom/textrcs/gmproto/authentication/BrowserDetails;)I

    move-result v0

    if-eqz v0, :cond_2d

    .line 483
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getBrowserTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setBrowserTypeValue(I)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    .line 485
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getOS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 486
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->-$$Nest$fgetoS_(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 487
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 488
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 490
    :cond_46
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->-$$Nest$fgetdeviceType_(Lcom/textrcs/gmproto/authentication/BrowserDetails;)I

    move-result v0

    if-eqz v0, :cond_53

    .line 491
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setDeviceTypeValue(I)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    .line 493
    :cond_53
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    .line 494
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 495
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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 814
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object p1
.end method

.method public setBrowserType(Lcom/textrcs/gmproto/authentication/BrowserType;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 3

    .line 662
    if-eqz p1, :cond_12

    .line 665
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 666
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    .line 667
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 668
    return-object p0

    .line 663
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBrowserTypeValue(I)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 642
    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->browserType_:I

    .line 643
    iget p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 644
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 645
    return-object p0
.end method

.method public setDeviceType(Lcom/textrcs/gmproto/authentication/DeviceType;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 3

    .line 787
    if-eqz p1, :cond_12

    .line 790
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 791
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    .line 792
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 793
    return-object p0

    .line 788
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceTypeValue(I)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 767
    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->deviceType_:I

    .line 768
    iget p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 769
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 770
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

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 3

    .line 441
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object p1
.end method

.method public setOS(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 722
    if-eqz p1, :cond_e

    .line 723
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 724
    iget p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 725
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 726
    return-object p0

    .line 722
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOSBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 745
    if-eqz p1, :cond_11

    .line 746
    # invokes: Lcom/textrcs/gmproto/authentication/BrowserDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 747
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->oS_:Ljava/lang/Object;

    .line 748
    iget p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 749
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 750
    return-object p0

    .line 745
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

    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 4

    .line 457
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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

    .line 351
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 808
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 597
    if-eqz p1, :cond_e

    .line 598
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 599
    iget p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 600
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 601
    return-object p0

    .line 597
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUserAgentBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 620
    if-eqz p1, :cond_11

    .line 621
    # invokes: Lcom/textrcs/gmproto/authentication/BrowserDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 622
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->userAgent_:Ljava/lang/Object;

    .line 623
    iget p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->bitField0_:I

    .line 624
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->onChanged()V

    .line 625
    return-object p0

    .line 620
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
