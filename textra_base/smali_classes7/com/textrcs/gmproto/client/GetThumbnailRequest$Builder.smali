.class public final Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetThumbnailRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetThumbnailRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetThumbnailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/GetThumbnailRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private identifiers_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 427
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    .line 267
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 271
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 427
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetThumbnailRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/GetThumbnailRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)V
    .registers 2

    .line 321
    nop

    .line 322
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)V
    .registers 3

    .line 313
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 314
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    .line 315
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    .line 317
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->-$$Nest$fputidentifiers_(Lcom/textrcs/gmproto/client/GetThumbnailRequest;Lcom/google/protobuf/LazyStringList;)V

    .line 318
    return-void
.end method

.method private ensureIdentifiersIsMutable()V
    .registers 3

    .line 429
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 430
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    .line 431
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    .line 433
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllIdentifiers(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;"
        }
    .end annotation

    .line 500
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->ensureIdentifiersIsMutable()V

    .line 501
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 503
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 504
    return-object p0
.end method

.method public addIdentifiers(Ljava/lang/String;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 3

    .line 487
    if-eqz p1, :cond_e

    .line 488
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->ensureIdentifiersIsMutable()V

    .line 489
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 491
    return-object p0

    .line 487
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addIdentifiersBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 3

    .line 523
    if-eqz p1, :cond_11

    .line 524
    # invokes: Lcom/textrcs/gmproto/client/GetThumbnailRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 525
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->ensureIdentifiersIsMutable()V

    .line 526
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 527
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 528
    return-object p0

    .line 523
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 3

    .line 354
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 3

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 300
    return-object v0

    .line 298
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 3

    .line 305
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetThumbnailRequest-IA;)V

    .line 306
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)V

    .line 307
    iget v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)V

    .line 308
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onBuilt()V

    .line 309
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 276
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    .line 278
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    .line 279
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    .line 280
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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 337
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    return-object p1
.end method

.method public clearIdentifiers()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 511
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    .line 512
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    .line 513
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 514
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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 342
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 2

    .line 291
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 286
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIdentifiers(I)Ljava/lang/String;
    .registers 3

    .line 455
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIdentifiersBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 464
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIdentifiersCount()I
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getIdentifiersList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 440
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIdentifiersList()Ljava/util/List;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->getIdentifiersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 259
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 260
    const-class v2, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 385
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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    if-eqz p2, :cond_37

    .line 397
    const/4 v0, 0x0

    .line 398
    :goto_3
    if-nez v0, :cond_32

    .line 399
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 400
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3e

    .line 411
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_22

    .line 405
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->ensureIdentifiersIsMutable()V

    .line 407
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1e} :catch_28
    .catchall {:try_start_5 .. :try_end_1e} :catchall_26

    .line 408
    goto :goto_25

    .line 402
    :sswitch_1f
    nop

    .line 403
    move v0, v2

    goto :goto_25

    .line 411
    :goto_22
    if-nez v1, :cond_25

    .line 412
    move v0, v2

    .line 417
    :cond_25
    :goto_25
    goto :goto_3

    .line 421
    :catchall_26
    move-exception p1

    goto :goto_2e

    .line 418
    :catch_28
    move-exception p1

    .line 419
    :try_start_29
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_26

    .line 421
    :goto_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 422
    throw p1

    .line 421
    :cond_32
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 422
    nop

    .line 423
    return-object p0

    .line 394
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_3e
    .sparse-switch
        0x0 -> :sswitch_1f
        0xa -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 3

    .line 358
    instance-of v0, p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    if-eqz v0, :cond_b

    .line 359
    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1

    .line 361
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 362
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 4

    .line 367
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 368
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->-$$Nest$fgetidentifiers_(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 369
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 370
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->-$$Nest$fgetidentifiers_(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    .line 371
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->bitField0_:I

    goto :goto_32

    .line 373
    :cond_26
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->ensureIdentifiersIsMutable()V

    .line 374
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->-$$Nest$fgetidentifiers_(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 376
    :goto_32
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 378
    :cond_35
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    .line 379
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 380
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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 539
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 3

    .line 332
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    return-object p1
.end method

.method public setIdentifiers(ILjava/lang/String;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 4

    .line 474
    if-eqz p2, :cond_e

    .line 475
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->ensureIdentifiersIsMutable()V

    .line 476
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->onChanged()V

    .line 478
    return-object p0

    .line 474
    :cond_e
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

    .line 247
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 4

    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 533
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    return-object p1
.end method
