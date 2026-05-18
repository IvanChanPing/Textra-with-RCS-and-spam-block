.class public final Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DownloadAttachmentRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/DownloadAttachmentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/DownloadAttachmentRequestOrBuilder;"
    }
.end annotation


# instance fields
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

.field private infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/AttachmentInfo;",
            "Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;",
            "Lcom/textrcs/gmproto/client/AttachmentInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Lcom/textrcs/gmproto/client/AttachmentInfo;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 297
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 301
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 303
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/DownloadAttachmentRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;)V
    .registers 4

    .line 350
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 351
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 352
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 353
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    goto :goto_15

    .line 354
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/client/AttachmentInfo;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->-$$Nest$fputinfo_(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;Lcom/textrcs/gmproto/client/AttachmentInfo;)V

    .line 356
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 357
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_23

    .line 358
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_2b

    .line 359
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_2b
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->-$$Nest$fputauthData_(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V

    .line 361
    :cond_2e
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

    .line 697
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 698
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 701
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 702
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 705
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DownloadAttachmentRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/AttachmentInfo;",
            "Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;",
            "Lcom/textrcs/gmproto/client/AttachmentInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 579
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v1

    .line 582
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 583
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    .line 586
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 393
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->build()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->build()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 3

    .line 334
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 338
    return-object v0

    .line 336
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 3

    .line 343
    new-instance v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/DownloadAttachmentRequest-IA;)V

    .line 344
    iget v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;)V

    .line 345
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onBuilt()V

    .line 346
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clear()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clear()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clear()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clear()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 306
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    .line 309
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 310
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 311
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 313
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 314
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 315
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 316
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 318
    :cond_21
    return-object p0
.end method

.method public clearAuthData()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 663
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 665
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 666
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 667
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 669
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 670
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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 2

    .line 376
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    return-object p1
.end method

.method public clearInfo()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 544
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    .line 546
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 547
    iget-object v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 548
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 550
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 551
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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 2

    .line 381
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clone()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clone()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clone()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clone()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clone()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 2

    .line 365
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->clone()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 604
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 605
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_f
    return-object v0

    .line 607
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public getAuthDataBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 676
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 677
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 678
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getAuthDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    return-object v0
.end method

.method public getAuthDataOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 684
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 685
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;

    return-object v0

    .line 687
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_16

    .line 688
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 687
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;
    .registers 2

    .line 329
    invoke-static {}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 324
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DownloadAttachmentRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;
    .registers 2

    .line 485
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 486
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/AttachmentInfo;->getDefaultInstance()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    :goto_f
    return-object v0

    .line 488
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/AttachmentInfo;

    return-object v0
.end method

.method public getInfoBuilder()Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;
    .registers 2

    .line 557
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 558
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 559
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;

    return-object v0
.end method

.method public getInfoOrBuilder()Lcom/textrcs/gmproto/client/AttachmentInfoOrBuilder;
    .registers 2

    .line 565
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 566
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/AttachmentInfoOrBuilder;

    return-object v0

    .line 568
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    if-nez v0, :cond_16

    .line 569
    invoke-static {}, Lcom/textrcs/gmproto/client/AttachmentInfo;->getDefaultInstance()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    .line 568
    :goto_18
    return-object v0
.end method

.method public hasAuthData()Z
    .registers 2

    .line 597
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasInfo()Z
    .registers 3

    .line 478
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DownloadAttachmentRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    .line 290
    const-class v2, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 4

    .line 644
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 645
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 647
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 648
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getAuthDataBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    goto :goto_26

    .line 650
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_26

    .line 653
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 655
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 656
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 657
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

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    if-eqz p2, :cond_4f

    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_3
    if-nez v0, :cond_4a

    .line 434
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 435
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 454
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3a

    .line 447
    :sswitch_12
    nop

    .line 448
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getAuthDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 447
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 450
    iget v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 451
    goto :goto_3d

    .line 440
    :sswitch_25
    nop

    .line 441
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 440
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 443
    iget v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I
    :try_end_36
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_36} :catch_40
    .catchall {:try_start_5 .. :try_end_36} :catchall_3e

    .line 444
    goto :goto_3d

    .line 437
    :sswitch_37
    nop

    .line 438
    move v0, v2

    goto :goto_3d

    .line 454
    :goto_3a
    if-nez v1, :cond_3d

    .line 455
    move v0, v2

    .line 460
    :cond_3d
    :goto_3d
    goto :goto_3

    .line 464
    :catchall_3e
    move-exception p1

    goto :goto_46

    .line 461
    :catch_40
    move-exception p1

    .line 462
    :try_start_41
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_3e

    .line 464
    :goto_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 465
    throw p1

    .line 464
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 465
    nop

    .line 466
    return-object p0

    .line 429
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_37
        0xa -> :sswitch_25
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 397
    instance-of v0, p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    if-eqz v0, :cond_b

    .line 398
    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1

    .line 400
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 401
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 406
    invoke-static {}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 407
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 408
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getInfo()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeInfo(Lcom/textrcs/gmproto/client/AttachmentInfo;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    .line 410
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->hasAuthData()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 411
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    .line 413
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 415
    return-object p0
.end method

.method public mergeInfo(Lcom/textrcs/gmproto/client/AttachmentInfo;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 4

    .line 525
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 526
    iget v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    .line 528
    invoke-static {}, Lcom/textrcs/gmproto/client/AttachmentInfo;->getDefaultInstance()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 529
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->getInfoBuilder()Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/AttachmentInfo;)Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;

    goto :goto_26

    .line 531
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    goto :goto_26

    .line 534
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 536
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 538
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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 2

    .line 716
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    return-object p1
.end method

.method public setAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 631
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 632
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 634
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 636
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 637
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 638
    return-object p0
.end method

.method public setAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 614
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 615
    if-eqz p1, :cond_9

    .line 618
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 616
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 620
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 622
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 624
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

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 371
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    return-object p1
.end method

.method public setInfo(Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 512
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 513
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;->build()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    goto :goto_14

    .line 515
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AttachmentInfo$Builder;->build()Lcom/textrcs/gmproto/client/AttachmentInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 517
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 518
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 519
    return-object p0
.end method

.method public setInfo(Lcom/textrcs/gmproto/client/AttachmentInfo;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 3

    .line 495
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 496
    if-eqz p1, :cond_9

    .line 499
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->info_:Lcom/textrcs/gmproto/client/AttachmentInfo;

    goto :goto_14

    .line 497
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 501
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 503
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->bitField0_:I

    .line 504
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->onChanged()V

    .line 505
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

    .line 277
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 4

    .line 387
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

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

    .line 277
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;
    .registers 2

    .line 710
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/DownloadAttachmentRequest$Builder;

    return-object p1
.end method
