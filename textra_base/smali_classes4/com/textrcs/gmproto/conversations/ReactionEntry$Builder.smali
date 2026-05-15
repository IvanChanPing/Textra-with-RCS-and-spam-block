.class public final Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ReactionEntry.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/ReactionEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReactionData;",
            "Lcom/textrcs/gmproto/conversations/ReactionData$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/textrcs/gmproto/conversations/ReactionData;

.field private participantIDs_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 608
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    .line 309
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 313
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 608
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/ReactionEntry-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/ReactionEntry-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/ReactionEntry;)V
    .registers 3

    .line 368
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 369
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 370
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 371
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    goto :goto_15

    .line 372
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionData;

    :goto_15
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/conversations/ReactionEntry;Lcom/textrcs/gmproto/conversations/ReactionData;)V

    .line 374
    :cond_18
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/conversations/ReactionEntry;)V
    .registers 3

    .line 360
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 361
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    .line 362
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 364
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->-$$Nest$fputparticipantIDs_(Lcom/textrcs/gmproto/conversations/ReactionEntry;Lcom/google/protobuf/LazyStringList;)V

    .line 365
    return-void
.end method

.method private ensureParticipantIDsIsMutable()V
    .registers 3

    .line 610
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 611
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    .line 612
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 614
    :cond_15
    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReactionData;",
            "Lcom/textrcs/gmproto/conversations/ReactionData$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 598
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 600
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->getData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v1

    .line 601
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 605
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllParticipantIDs(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;"
        }
    .end annotation

    .line 681
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->ensureParticipantIDsIsMutable()V

    .line 682
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 684
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 685
    return-object p0
.end method

.method public addParticipantIDs(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 668
    if-eqz p1, :cond_e

    .line 669
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->ensureParticipantIDsIsMutable()V

    .line 670
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 672
    return-object p0

    .line 668
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addParticipantIDsBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 704
    if-eqz p1, :cond_11

    .line 705
    # invokes: Lcom/textrcs/gmproto/conversations/ReactionEntry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 706
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->ensureParticipantIDsIsMutable()V

    .line 707
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 708
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 709
    return-object p0

    .line 704
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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 406
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 347
    return-object v0

    .line 345
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3

    .line 352
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/ReactionEntry-IA;)V

    .line 353
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/conversations/ReactionEntry;)V

    .line 354
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/ReactionEntry;)V

    .line 355
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onBuilt()V

    .line 356
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 318
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 321
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 322
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 323
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 325
    :cond_14
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    .line 326
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 327
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 563
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 565
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 566
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 567
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 569
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 570
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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 2

    .line 389
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 2

    .line 394
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    return-object p1
.end method

.method public clearParticipantIDs()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 2

    .line 692
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    .line 693
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 695
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 2

    .line 378
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2

    .line 504
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 505
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    :goto_f
    return-object v0

    .line 507
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object v0
.end method

.method public getDataBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 576
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 577
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 578
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;
    .registers 2

    .line 584
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 585
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;

    return-object v0

    .line 587
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v0, :cond_16

    .line 588
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 587
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 2

    .line 338
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 333
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getParticipantIDs(I)Ljava/lang/String;
    .registers 3

    .line 636
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParticipantIDsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 645
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getParticipantIDsCount()I
    .registers 2

    .line 628
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 621
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParticipantIDsList()Ljava/util/List;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .registers 3

    .line 497
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

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

    .line 301
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 302
    const-class v2, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 440
    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 4

    .line 544
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 545
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 547
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 548
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->getDataBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    goto :goto_26

    .line 550
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    goto :goto_26

    .line 553
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 555
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 557
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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    if-eqz p2, :cond_49

    .line 452
    const/4 v0, 0x0

    .line 453
    :goto_3
    if-nez v0, :cond_44

    .line 454
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 455
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 473
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 467
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->ensureParticipantIDsIsMutable()V

    .line 469
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_37

    .line 460
    :sswitch_1f
    nop

    .line 461
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 460
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 463
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 464
    goto :goto_37

    .line 457
    :sswitch_31
    nop

    .line 458
    move v0, v2

    goto :goto_37

    .line 473
    :goto_34
    if-nez v1, :cond_37

    .line 474
    move v0, v2

    .line 479
    :cond_37
    :goto_37
    goto :goto_3

    .line 483
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 480
    :catch_3a
    move-exception p1

    .line 481
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 483
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 484
    throw p1

    .line 483
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 484
    nop

    .line 485
    return-object p0

    .line 449
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 410
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    if-eqz v0, :cond_b

    .line 411
    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1

    .line 413
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 414
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 4

    .line 419
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 420
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->hasData()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 421
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeData(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    .line 423
    :cond_14
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->-$$Nest$fgetparticipantIDs_(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 424
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 425
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->-$$Nest$fgetparticipantIDs_(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    .line 426
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    goto :goto_3f

    .line 428
    :cond_33
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->ensureParticipantIDsIsMutable()V

    .line 429
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->-$$Nest$fgetparticipantIDs_(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 431
    :goto_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 433
    :cond_42
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    .line 434
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 435
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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 2

    .line 720
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    return-object p1
.end method

.method public setData(Lcom/textrcs/gmproto/conversations/ReactionData$Builder;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 531
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 532
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    goto :goto_14

    .line 534
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 536
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 538
    return-object p0
.end method

.method public setData(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 514
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 515
    if-eqz p1, :cond_9

    .line 518
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    goto :goto_14

    .line 516
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 520
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 522
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->bitField0_:I

    .line 523
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 524
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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 384
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    return-object p1
.end method

.method public setParticipantIDs(ILjava/lang/String;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 4

    .line 655
    if-eqz p2, :cond_e

    .line 656
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->ensureParticipantIDsIsMutable()V

    .line 657
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->onChanged()V

    .line 659
    return-object p0

    .line 655
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

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 4

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 289
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 2

    .line 714
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    return-object p1
.end method
