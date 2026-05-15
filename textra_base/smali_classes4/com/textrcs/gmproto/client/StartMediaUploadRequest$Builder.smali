.class public final Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "StartMediaUploadRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/StartMediaUploadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/StartMediaUploadRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private attachmentType_:J

.field private authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private bitField0_:I

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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 320
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 324
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 326
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/StartMediaUploadRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/StartMediaUploadRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;)V
    .registers 5

    .line 374
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 375
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 376
    iget-wide v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->attachmentType_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->-$$Nest$fputattachmentType_(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;J)V

    .line 378
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 379
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 380
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_1e

    .line 381
    :cond_16
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_1e
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->-$$Nest$fputauthData_(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V

    .line 383
    :cond_21
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_37

    .line 384
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2c

    .line 385
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_34

    .line 386
    :cond_2c
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    :goto_34
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->-$$Nest$fputmobile_(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;Lcom/textrcs/gmproto/authentication/Device;)V

    .line 388
    :cond_37
    return-void
.end method

.method private getAuthDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 645
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 646
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 648
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 650
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 653
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 306
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_StartMediaUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 764
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 765
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 767
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 768
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 769
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 772
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 420
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->build()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->build()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 3

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 362
    return-object v0

    .line 360
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 3

    .line 367
    new-instance v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/StartMediaUploadRequest-IA;)V

    .line 368
    iget v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;)V

    .line 369
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onBuilt()V

    .line 370
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clear()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clear()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clear()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clear()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 329
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->attachmentType_:J

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 333
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 334
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 335
    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 337
    :cond_18
    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 338
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_25

    .line 339
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 340
    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 342
    :cond_25
    return-object p0
.end method

.method public clearAttachmentType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 531
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->attachmentType_:J

    .line 533
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 534
    return-object p0
.end method

.method public clearAuthData()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 611
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 613
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 614
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 615
    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 617
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 618
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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 2

    .line 403
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    return-object p1
.end method

.method public clearMobile()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 730
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 732
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 733
    iget-object v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 734
    iput-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 736
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 737
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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 2

    .line 408
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 2

    .line 392
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->clone()Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAttachmentType()J
    .registers 3

    .line 512
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->attachmentType_:J

    return-wide v0
.end method

.method public getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 552
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 553
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_f
    return-object v0

    .line 555
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public getAuthDataBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 624
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 625
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 626
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getAuthDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    return-object v0
.end method

.method public getAuthDataOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 632
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 633
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;

    return-object v0

    .line 635
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_16

    .line 636
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 635
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;
    .registers 2

    .line 353
    invoke-static {}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 348
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_StartMediaUploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 671
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 672
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_f
    return-object v0

    .line 674
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 743
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 744
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 745
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 751
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 752
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;

    return-object v0

    .line 754
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_16

    .line 755
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 754
    :goto_18
    return-object v0
.end method

.method public hasAuthData()Z
    .registers 2

    .line 545
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

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
    .registers 2

    .line 664
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

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

    .line 312
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_StartMediaUploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    .line 313
    const-class v2, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 4

    .line 592
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 593
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 595
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 596
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getAuthDataBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    goto :goto_26

    .line 598
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_26

    .line 601
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 603
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 604
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 605
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

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    if-eqz p2, :cond_5c

    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_3
    if-nez v0, :cond_57

    .line 464
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 465
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_62

    .line 489
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_47

    .line 482
    :sswitch_12
    nop

    .line 483
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getMobileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 482
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 485
    iget v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 486
    goto :goto_4a

    .line 475
    :sswitch_25
    nop

    .line 476
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getAuthDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 475
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 478
    iget v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 479
    goto :goto_4a

    .line 470
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->attachmentType_:J

    .line 471
    iget v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I
    :try_end_43
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_43} :catch_4d
    .catchall {:try_start_5 .. :try_end_43} :catchall_4b

    .line 472
    goto :goto_4a

    .line 467
    :sswitch_44
    nop

    .line 468
    move v0, v2

    goto :goto_4a

    .line 489
    :goto_47
    if-nez v1, :cond_4a

    .line 490
    move v0, v2

    .line 495
    :cond_4a
    :goto_4a
    goto :goto_3

    .line 499
    :catchall_4b
    move-exception p1

    goto :goto_53

    .line 496
    :catch_4d
    move-exception p1

    .line 497
    :try_start_4e
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_4b

    .line 499
    :goto_53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 500
    throw p1

    .line 499
    :cond_57
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 500
    nop

    .line 501
    return-object p0

    .line 459
    :cond_5c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_62
    .sparse-switch
        0x0 -> :sswitch_44
        0x8 -> :sswitch_38
        0x12 -> :sswitch_25
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 424
    instance-of v0, p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    if-eqz v0, :cond_b

    .line 425
    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1

    .line 427
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 428
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/StartMediaUploadRequest;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 6

    .line 433
    invoke-static {}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/StartMediaUploadRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 434
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAttachmentType()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 435
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAttachmentType()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->setAttachmentType(J)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    .line 437
    :cond_18
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasAuthData()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 438
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    .line 440
    :cond_25
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 441
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    .line 443
    :cond_32
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    .line 444
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 445
    return-object p0
.end method

.method public mergeMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 4

    .line 711
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 712
    iget v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    .line 714
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->getMobileBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    goto :goto_26

    .line 717
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_26

    .line 720
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 722
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 723
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 724
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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 2

    .line 783
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    return-object p1
.end method

.method public setAttachmentType(J)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 521
    iput-wide p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->attachmentType_:J

    .line 522
    iget p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 523
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 524
    return-object p0
.end method

.method public setAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 579
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 580
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 582
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 584
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 585
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 586
    return-object p0
.end method

.method public setAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 562
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 563
    if-eqz p1, :cond_9

    .line 566
    iput-object p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 564
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 568
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 570
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 571
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 572
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

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 398
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    return-object p1
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device$Builder;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 698
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 699
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 701
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device$Builder;->build()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 703
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 704
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 705
    return-object p0
.end method

.method public setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 3

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 682
    if-eqz p1, :cond_9

    .line 685
    iput-object p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    goto :goto_14

    .line 683
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 687
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->mobileBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 689
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->bitField0_:I

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->onChanged()V

    .line 691
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

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 4

    .line 414
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

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

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;
    .registers 2

    .line 777
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/StartMediaUploadRequest$Builder;

    return-object p1
.end method
