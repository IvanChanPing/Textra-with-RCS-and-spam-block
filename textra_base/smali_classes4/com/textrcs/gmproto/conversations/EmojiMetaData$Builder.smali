.class public final Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EmojiMetaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/EmojiMetaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/EmojiMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/EmojiMetaDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private names_:Lcom/google/protobuf/LazyStringList;

.field private unicode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 315
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 491
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    .line 317
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 321
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 491
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 563
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    .line 323
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/EmojiMetaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/EmojiMetaData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)V
    .registers 3

    .line 372
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 373
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 374
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->-$$Nest$fputunicode_(Lcom/textrcs/gmproto/conversations/EmojiMetaData;Ljava/lang/Object;)V

    .line 376
    :cond_b
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)V
    .registers 3

    .line 364
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 365
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    .line 366
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 368
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->-$$Nest$fputnames_(Lcom/textrcs/gmproto/conversations/EmojiMetaData;Lcom/google/protobuf/LazyStringList;)V

    .line 369
    return-void
.end method

.method private ensureNamesIsMutable()V
    .registers 3

    .line 565
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 566
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    .line 567
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 569
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 303
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_EmojiMetaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllNames(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;"
        }
    .end annotation

    .line 636
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->ensureNamesIsMutable()V

    .line 637
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 639
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 640
    return-object p0
.end method

.method public addNames(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 3

    .line 623
    if-eqz p1, :cond_e

    .line 624
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->ensureNamesIsMutable()V

    .line 625
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 627
    return-object p0

    .line 623
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addNamesBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 3

    .line 659
    if-eqz p1, :cond_11

    .line 660
    # invokes: Lcom/textrcs/gmproto/conversations/EmojiMetaData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 661
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->ensureNamesIsMutable()V

    .line 662
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 663
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 664
    return-object p0

    .line 659
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

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 3

    .line 408
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->build()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->build()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/EmojiMetaData;
    .registers 3

    .line 347
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 351
    return-object v0

    .line 349
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/EmojiMetaData;
    .registers 3

    .line 356
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/EmojiMetaData-IA;)V

    .line 357
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)V

    .line 358
    iget v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)V

    .line 359
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onBuilt()V

    .line 360
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clear()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clear()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clear()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clear()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 327
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 328
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    .line 330
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 331
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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 391
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    return-object p1
.end method

.method public clearNames()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 647
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    .line 648
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 650
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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 396
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    return-object p1
.end method

.method public clearUnicode()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 543
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->getUnicode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 544
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 545
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 546
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clone()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clone()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clone()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clone()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clone()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 380
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->clone()Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/EmojiMetaData;
    .registers 2

    .line 342
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 337
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_EmojiMetaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNames(I)Ljava/lang/String;
    .registers 3

    .line 591
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNamesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 600
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNamesCount()I
    .registers 2

    .line 583
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getNamesList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 576
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNamesList()Ljava/util/List;
    .registers 2

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->getNamesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getUnicode()Ljava/lang/String;
    .registers 3

    .line 497
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 498
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 499
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 502
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 503
    return-object v0

    .line 505
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnicodeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 514
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 519
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 520
    return-object v0

    .line 522
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_EmojiMetaData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    .line 310
    const-class v2, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 444
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

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    if-eqz p2, :cond_43

    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_3
    if-nez v0, :cond_3e

    .line 458
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 459
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 475
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 469
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->ensureNamesIsMutable()V

    .line 471
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_31

    .line 464
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 465
    iget v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 466
    goto :goto_31

    .line 461
    :sswitch_2b
    nop

    .line 462
    move v0, v2

    goto :goto_31

    .line 475
    :goto_2e
    if-nez v1, :cond_31

    .line 476
    move v0, v2

    .line 481
    :cond_31
    :goto_31
    goto :goto_3

    .line 485
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 482
    :catch_34
    move-exception p1

    .line 483
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 485
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 486
    throw p1

    .line 485
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 486
    nop

    .line 487
    return-object p0

    .line 453
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0xa -> :sswitch_1f
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 3

    .line 412
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    if-eqz v0, :cond_b

    .line 413
    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1

    .line 415
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 416
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 4

    .line 421
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 422
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 423
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->-$$Nest$fgetunicode_(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 424
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 425
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 427
    :cond_20
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->-$$Nest$fgetnames_(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 428
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 429
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->-$$Nest$fgetnames_(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    .line 430
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    goto :goto_4b

    .line 432
    :cond_3f
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->ensureNamesIsMutable()V

    .line 433
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->-$$Nest$fgetnames_(Lcom/textrcs/gmproto/conversations/EmojiMetaData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 435
    :goto_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 437
    :cond_4e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    .line 438
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 439
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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 675
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 3

    .line 386
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    return-object p1
.end method

.method public setNames(ILjava/lang/String;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 4

    .line 610
    if-eqz p2, :cond_e

    .line 611
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->ensureNamesIsMutable()V

    .line 612
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->names_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 614
    return-object p0

    .line 610
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

    .line 297
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 4

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    return-object p1
.end method

.method public setUnicode(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 532
    if-eqz p1, :cond_e

    .line 533
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 534
    iget p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 536
    return-object p0

    .line 532
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnicodeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 555
    if-eqz p1, :cond_11

    .line 556
    # invokes: Lcom/textrcs/gmproto/conversations/EmojiMetaData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 557
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->unicode_:Ljava/lang/Object;

    .line 558
    iget p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->bitField0_:I

    .line 559
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->onChanged()V

    .line 560
    return-object p0

    .line 555
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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

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

    .line 297
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;
    .registers 2

    .line 669
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData$Builder;

    return-object p1
.end method
