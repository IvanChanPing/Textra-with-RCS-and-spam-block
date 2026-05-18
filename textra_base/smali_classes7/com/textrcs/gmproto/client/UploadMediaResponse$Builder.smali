.class public final Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UploadMediaResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/UploadMediaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/UploadMediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/UploadMediaResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/UploadedMedia;",
            "Lcom/textrcs/gmproto/client/UploadedMedia$Builder;",
            "Lcom/textrcs/gmproto/client/UploadedMediaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private media_:Lcom/textrcs/gmproto/client/UploadedMedia;

.field private message_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 303
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 591
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 305
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 309
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 591
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 311
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/UploadMediaResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/UploadMediaResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/UploadMediaResponse;)V
    .registers 4

    .line 354
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 355
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 356
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 357
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    goto :goto_15

    .line 358
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/client/UploadedMedia;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->-$$Nest$fputmedia_(Lcom/textrcs/gmproto/client/UploadMediaResponse;Lcom/textrcs/gmproto/client/UploadedMedia;)V

    .line 360
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 361
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->-$$Nest$fputmessage_(Lcom/textrcs/gmproto/client/UploadMediaResponse;Ljava/lang/Object;)V

    .line 363
    :cond_21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 291
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UploadMediaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/UploadedMedia;",
            "Lcom/textrcs/gmproto/client/UploadedMedia$Builder;",
            "Lcom/textrcs/gmproto/client/UploadedMediaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 581
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 583
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v1

    .line 584
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 585
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    .line 588
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 395
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->build()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->build()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 3

    .line 338
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 342
    return-object v0

    .line 340
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 3

    .line 347
    new-instance v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/UploadMediaResponse-IA;)V

    .line 348
    iget v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/UploadMediaResponse;)V

    .line 349
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onBuilt()V

    .line 350
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clear()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clear()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clear()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clear()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 314
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    .line 317
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 318
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 319
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 321
    :cond_14
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 322
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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 378
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    return-object p1
.end method

.method public clearMedia()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 546
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    .line 548
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 549
    iget-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 550
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 552
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 553
    return-object p0
.end method

.method public clearMessage()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 643
    invoke-static {}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 644
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 645
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 646
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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 2

    .line 333
    invoke-static {}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UploadMediaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;
    .registers 2

    .line 487
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 488
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/UploadedMedia;->getDefaultInstance()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    :goto_f
    return-object v0

    .line 490
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UploadedMedia;

    return-object v0
.end method

.method public getMediaBuilder()Lcom/textrcs/gmproto/client/UploadedMedia$Builder;
    .registers 2

    .line 559
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 560
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 561
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->getMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UploadedMedia$Builder;

    return-object v0
.end method

.method public getMediaOrBuilder()Lcom/textrcs/gmproto/client/UploadedMediaOrBuilder;
    .registers 2

    .line 567
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 568
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UploadedMediaOrBuilder;

    return-object v0

    .line 570
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    if-nez v0, :cond_16

    .line 571
    invoke-static {}, Lcom/textrcs/gmproto/client/UploadedMedia;->getDefaultInstance()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    .line 570
    :goto_18
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 597
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 598
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 599
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 601
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 602
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 603
    return-object v0

    .line 605
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 614
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 615
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 620
    return-object v0

    .line 622
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasMedia()Z
    .registers 3

    .line 480
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

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

    .line 297
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UploadMediaResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 298
    const-class v2, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 424
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

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    if-eqz p2, :cond_49

    .line 436
    const/4 v0, 0x0

    .line 437
    :goto_3
    if-nez v0, :cond_44

    .line 438
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 439
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 456
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 451
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 452
    iget v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 453
    goto :goto_37

    .line 444
    :sswitch_1f
    nop

    .line 445
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->getMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 444
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 447
    iget v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 448
    goto :goto_37

    .line 441
    :sswitch_31
    nop

    .line 442
    move v0, v2

    goto :goto_37

    .line 456
    :goto_34
    if-nez v1, :cond_37

    .line 457
    move v0, v2

    .line 462
    :cond_37
    :goto_37
    goto :goto_3

    .line 466
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 463
    :catch_3a
    move-exception p1

    .line 464
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 466
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 467
    throw p1

    .line 466
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 467
    nop

    .line 468
    return-object p0

    .line 433
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0xa -> :sswitch_1f
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 399
    instance-of v0, p1, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    if-eqz v0, :cond_b

    .line 400
    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UploadMediaResponse;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1

    .line 402
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 403
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/UploadMediaResponse;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 408
    invoke-static {}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 409
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 410
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeMedia(Lcom/textrcs/gmproto/client/UploadedMedia;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    .line 412
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 413
    invoke-static {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->-$$Nest$fgetmessage_(Lcom/textrcs/gmproto/client/UploadMediaResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 414
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 417
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    .line 418
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 419
    return-object p0
.end method

.method public mergeMedia(Lcom/textrcs/gmproto/client/UploadedMedia;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 4

    .line 527
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 528
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    .line 530
    invoke-static {}, Lcom/textrcs/gmproto/client/UploadedMedia;->getDefaultInstance()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 531
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->getMediaBuilder()Lcom/textrcs/gmproto/client/UploadedMedia$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/UploadedMedia$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UploadedMedia;)Lcom/textrcs/gmproto/client/UploadedMedia$Builder;

    goto :goto_26

    .line 533
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    goto :goto_26

    .line 536
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 538
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 539
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 540
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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 671
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    return-object p1
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

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 373
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    return-object p1
.end method

.method public setMedia(Lcom/textrcs/gmproto/client/UploadedMedia$Builder;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 514
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 515
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadedMedia$Builder;->build()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    goto :goto_14

    .line 517
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadedMedia$Builder;->build()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 519
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 520
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 521
    return-object p0
.end method

.method public setMedia(Lcom/textrcs/gmproto/client/UploadedMedia;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 497
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 498
    if-eqz p1, :cond_9

    .line 501
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    goto :goto_14

    .line 499
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 503
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 505
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 506
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 507
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 632
    if-eqz p1, :cond_e

    .line 633
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 634
    iget p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 635
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 636
    return-object p0

    .line 632
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 655
    if-eqz p1, :cond_11

    .line 656
    # invokes: Lcom/textrcs/gmproto/client/UploadMediaResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 657
    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->message_:Ljava/lang/Object;

    .line 658
    iget p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->bitField0_:I

    .line 659
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->onChanged()V

    .line 660
    return-object p0

    .line 655
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

    .line 285
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 4

    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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

    .line 285
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 665
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    return-object p1
.end method
