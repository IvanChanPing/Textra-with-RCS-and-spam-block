.class public final Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MoreTypingData.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/MoreTypingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/MoreTypingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/MoreTypingData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/MoreTypingDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private number_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 331
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 507
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    .line 333
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 337
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 507
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 579
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    .line 339
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/MoreTypingData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/MoreTypingData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/events/MoreTypingData;)V
    .registers 3

    .line 388
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 389
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 390
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/MoreTypingData;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/events/MoreTypingData;Ljava/lang/Object;)V

    .line 392
    :cond_b
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/events/MoreTypingData;)V
    .registers 3

    .line 380
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 381
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    .line 382
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 384
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/MoreTypingData;->-$$Nest$fputnumber_(Lcom/textrcs/gmproto/events/MoreTypingData;Lcom/google/protobuf/LazyStringList;)V

    .line 385
    return-void
.end method

.method private ensureNumberIsMutable()V
    .registers 3

    .line 581
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 582
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    .line 583
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 585
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 319
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MoreTypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllNumber(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/textrcs/gmproto/events/MoreTypingData$Builder;"
        }
    .end annotation

    .line 680
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->ensureNumberIsMutable()V

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 683
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 684
    return-object p0
.end method

.method public addNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 3

    .line 663
    if-eqz p1, :cond_e

    .line 664
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->ensureNumberIsMutable()V

    .line 665
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 667
    return-object p0

    .line 663
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 3

    .line 711
    if-eqz p1, :cond_11

    .line 712
    # invokes: Lcom/textrcs/gmproto/events/MoreTypingData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 713
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->ensureNumberIsMutable()V

    .line 714
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 716
    return-object p0

    .line 711
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

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 3

    .line 424
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->build()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->build()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 3

    .line 363
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MoreTypingData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 367
    return-object v0

    .line 365
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 3

    .line 372
    new-instance v0, Lcom/textrcs/gmproto/events/MoreTypingData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/MoreTypingData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/MoreTypingData-IA;)V

    .line 373
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/events/MoreTypingData;)V

    .line 374
    iget v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->buildPartial0(Lcom/textrcs/gmproto/events/MoreTypingData;)V

    .line 375
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onBuilt()V

    .line 376
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clear()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clear()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clear()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clear()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 342
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 344
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    .line 346
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 347
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 559
    invoke-static {}, Lcom/textrcs/gmproto/events/MoreTypingData;->getDefaultInstance()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 560
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 561
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 562
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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 407
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    return-object p1
.end method

.method public clearNumber()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 695
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    .line 696
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 697
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 698
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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 412
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clone()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clone()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clone()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clone()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clone()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 396
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->clone()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 513
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 514
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 515
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 519
    return-object v0

    .line 521
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 530
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 535
    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 536
    return-object v0

    .line 538
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 2

    .line 358
    invoke-static {}, Lcom/textrcs/gmproto/events/MoreTypingData;->getDefaultInstance()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 353
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MoreTypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNumber(I)Ljava/lang/String;
    .registers 3

    .line 619
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNumberBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 632
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNumberCount()I
    .registers 2

    .line 607
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getNumberList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 596
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNumberList()Ljava/util/List;
    .registers 2

    .line 313
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->getNumberList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 325
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MoreTypingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 326
    const-class v2, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 460
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

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    if-eqz p2, :cond_43

    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_3
    if-nez v0, :cond_3e

    .line 474
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 475
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 491
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 485
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->ensureNumberIsMutable()V

    .line 487
    iget-object v2, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_31

    .line 480
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 481
    iget v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 482
    goto :goto_31

    .line 477
    :sswitch_2b
    nop

    .line 478
    move v0, v2

    goto :goto_31

    .line 491
    :goto_2e
    if-nez v1, :cond_31

    .line 492
    move v0, v2

    .line 497
    :cond_31
    :goto_31
    goto :goto_3

    .line 501
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 498
    :catch_34
    move-exception p1

    .line 499
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 501
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 502
    throw p1

    .line 501
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 502
    nop

    .line 503
    return-object p0

    .line 469
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0xa -> :sswitch_1f
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 3

    .line 428
    instance-of v0, p1, Lcom/textrcs/gmproto/events/MoreTypingData;

    if-eqz v0, :cond_b

    .line 429
    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1

    .line 431
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 432
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 4

    .line 437
    invoke-static {}, Lcom/textrcs/gmproto/events/MoreTypingData;->getDefaultInstance()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 438
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 439
    invoke-static {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/events/MoreTypingData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 440
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 441
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 443
    :cond_20
    invoke-static {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->-$$Nest$fgetnumber_(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 444
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 445
    invoke-static {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->-$$Nest$fgetnumber_(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    .line 446
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    goto :goto_4b

    .line 448
    :cond_3f
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->ensureNumberIsMutable()V

    .line 449
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->-$$Nest$fgetnumber_(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 451
    :goto_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 453
    :cond_4e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    .line 454
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 455
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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 727
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 548
    if-eqz p1, :cond_e

    .line 549
    iput-object p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 550
    iget p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 551
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 552
    return-object p0

    .line 548
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 571
    if-eqz p1, :cond_11

    .line 572
    # invokes: Lcom/textrcs/gmproto/events/MoreTypingData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 573
    iput-object p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 574
    iget p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->bitField0_:I

    .line 575
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 576
    return-object p0

    .line 571
    :cond_11
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

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 3

    .line 402
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    return-object p1
.end method

.method public setNumber(ILjava/lang/String;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 4

    .line 646
    if-eqz p2, :cond_e

    .line 647
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->ensureNumberIsMutable()V

    .line 648
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->onChanged()V

    .line 650
    return-object p0

    .line 646
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

    .line 313
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 4

    .line 418
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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

    .line 313
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 721
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    return-object p1
.end method
