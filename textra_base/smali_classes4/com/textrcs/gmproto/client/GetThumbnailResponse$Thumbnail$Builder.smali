.class public final Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetThumbnailResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ThumbnailData;",
            "Lcom/textrcs/gmproto/client/ThumbnailData$Builder;",
            "Lcom/textrcs/gmproto/client/ThumbnailDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/textrcs/gmproto/client/ThumbnailData;

.field private identifier_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 391
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 560
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 393
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 397
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 560
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 399
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)V
    .registers 4

    .line 442
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 443
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 444
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->-$$Nest$fputidentifier_(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;Ljava/lang/Object;)V

    .line 446
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 447
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    .line 448
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    goto :goto_1e

    .line 449
    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailData;

    :goto_1e
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;Lcom/textrcs/gmproto/client/ThumbnailData;)V

    .line 451
    :cond_21
    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ThumbnailData;",
            "Lcom/textrcs/gmproto/client/ThumbnailData$Builder;",
            "Lcom/textrcs/gmproto/client/ThumbnailDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 761
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 763
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->getData()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v1

    .line 764
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 765
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 768
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 379
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_Thumbnail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 483
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 430
    return-object v0

    .line 428
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3

    .line 435
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V

    .line 436
    iget v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)V

    .line 437
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onBuilt()V

    .line 438
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 402
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 406
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 407
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 408
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 410
    :cond_18
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 726
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 728
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 729
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 730
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 732
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 733
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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 466
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object p1
.end method

.method public clearIdentifier()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 628
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 629
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 630
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 631
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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 471
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 455
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2

    .line 667
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 668
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    :goto_f
    return-object v0

    .line 670
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object v0
.end method

.method public getDataBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 739
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 740
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 741
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/client/ThumbnailDataOrBuilder;
    .registers 2

    .line 747
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 748
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailDataOrBuilder;

    return-object v0

    .line 750
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    if-nez v0, :cond_16

    .line 751
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 750
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 2

    .line 421
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 416
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_Thumbnail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 3

    .line 570
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 571
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 572
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 574
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 575
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 576
    return-object v0

    .line 578
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 591
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 592
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 596
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 597
    return-object v0

    .line 599
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasData()Z
    .registers 2

    .line 660
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

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

    .line 385
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_Thumbnail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 386
    const-class v2, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 385
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 512
    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 4

    .line 707
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 708
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 710
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->getDataBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    goto :goto_26

    .line 713
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    goto :goto_26

    .line 716
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 718
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 719
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 720
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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    if-eqz p2, :cond_49

    .line 524
    const/4 v0, 0x0

    .line 525
    :goto_3
    if-nez v0, :cond_44

    .line 526
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 527
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 544
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 537
    :sswitch_12
    nop

    .line 538
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 537
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 540
    iget v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 541
    goto :goto_37

    .line 532
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 533
    iget v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 534
    goto :goto_37

    .line 529
    :sswitch_31
    nop

    .line 530
    move v0, v2

    goto :goto_37

    .line 544
    :goto_34
    if-nez v1, :cond_37

    .line 545
    move v0, v2

    .line 550
    :cond_37
    :goto_37
    goto :goto_3

    .line 554
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 551
    :catch_3a
    move-exception p1

    .line 552
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 554
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 555
    throw p1

    .line 554
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 555
    nop

    .line 556
    return-object p0

    .line 521
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0xa -> :sswitch_25
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 487
    instance-of v0, p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    if-eqz v0, :cond_b

    .line 488
    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1

    .line 490
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 491
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 496
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 497
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 498
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->-$$Nest$fgetidentifier_(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 499
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 500
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 502
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 503
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getData()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeData(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    .line 505
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    .line 506
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 507
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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 779
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object p1
.end method

.method public setData(Lcom/textrcs/gmproto/client/ThumbnailData$Builder;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 694
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 695
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->build()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    goto :goto_14

    .line 697
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->build()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 699
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 701
    return-object p0
.end method

.method public setData(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 677
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 678
    if-eqz p1, :cond_9

    .line 681
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    goto :goto_14

    .line 679
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 683
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 685
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 686
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 687
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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 461
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object p1
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 613
    if-eqz p1, :cond_e

    .line 614
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 615
    iget p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 616
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 617
    return-object p0

    .line 613
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 644
    if-eqz p1, :cond_11

    .line 645
    # invokes: Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 646
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->identifier_:Ljava/lang/Object;

    .line 647
    iget p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->bitField0_:I

    .line 648
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->onChanged()V

    .line 649
    return-object p0

    .line 644
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

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 4

    .line 477
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 773
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object p1
.end method
