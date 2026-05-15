.class public final Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ConversationEvent.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/ConversationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/ConversationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/ConversationEvent$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/ConversationEventOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            "Lcom/textrcs/gmproto/conversations/Conversation$Builder;",
            "Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 266
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 460
    nop

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 268
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 272
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 460
    nop

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/ConversationEvent-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/ConversationEvent-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/events/ConversationEvent;)V
    .registers 2

    .line 331
    nop

    .line 332
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/events/ConversationEvent;)V
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 320
    iget v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 321
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 322
    iget v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    .line 324
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/events/ConversationEvent;Ljava/util/List;)V

    goto :goto_27

    .line 326
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/events/ConversationEvent;Ljava/util/List;)V

    .line 328
    :goto_27
    return-void
.end method

.method private ensureDataIsMutable()V
    .registers 3

    .line 463
    iget v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 465
    iget v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    .line 467
    :cond_15
    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            "Lcom/textrcs/gmproto/conversations/Conversation$Builder;",
            "Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    .line 689
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 693
    :goto_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 697
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_ConversationEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;)",
            "Lcom/textrcs/gmproto/events/ConversationEvent$Builder;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 600
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 601
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 603
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_15

    .line 605
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 607
    :goto_15
    return-object p0
.end method

.method public addData(ILcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 4

    .line 585
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 586
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 587
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 588
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_1d

    .line 590
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 592
    :goto_1d
    return-object p0
.end method

.method public addData(ILcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 4

    .line 554
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 555
    if-eqz p2, :cond_12

    .line 558
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 559
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 560
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_1d

    .line 556
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 562
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 564
    :goto_1d
    return-object p0
.end method

.method public addData(Lcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 3

    .line 571
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 572
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 573
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_1d

    .line 576
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 578
    :goto_1d
    return-object p0
.end method

.method public addData(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 3

    .line 537
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 538
    if-eqz p1, :cond_12

    .line 541
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 542
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_1d

    .line 539
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 545
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 547
    :goto_1d
    return-object p0
.end method

.method public addDataBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 667
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 668
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object v0
.end method

.method public addDataBuilder(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 675
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 676
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v1

    .line 675
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 3

    .line 364
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->build()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->build()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/ConversationEvent;
    .registers 3

    .line 302
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 306
    return-object v0

    .line 304
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/ConversationEvent;
    .registers 3

    .line 311
    new-instance v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/ConversationEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/ConversationEvent-IA;)V

    .line 312
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/events/ConversationEvent;)V

    .line 313
    iget v1, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->buildPartial0(Lcom/textrcs/gmproto/events/ConversationEvent;)V

    .line 314
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onBuilt()V

    .line 315
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clear()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clear()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clear()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clear()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 2

    .line 277
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    .line 279
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    goto :goto_19

    .line 282
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 283
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 285
    :goto_19
    iget v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    .line 286
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 2

    .line 613
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 614
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 615
    iget v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    .line 616
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_19

    .line 618
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 620
    :goto_19
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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 2

    .line 347
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 2

    .line 352
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clone()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clone()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clone()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clone()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clone()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 2

    .line 336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->clone()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData(I)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3

    .line 496
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 497
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p1

    .line 499
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p1
.end method

.method public getDataBuilder(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 640
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public getDataBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .line 683
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .registers 2

    .line 486
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 487
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 489
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 477
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 479
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrBuilder(I)Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;
    .registers 3

    .line 647
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 648
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;

    return-object p1

    .line 649
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;

    return-object p1
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 658
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 660
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/ConversationEvent;
    .registers 2

    .line 297
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 292
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_ConversationEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 260
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_ConversationEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/ConversationEvent;

    .line 261
    const-class v2, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 411
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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    if-eqz p2, :cond_48

    .line 423
    const/4 v0, 0x0

    .line 424
    :goto_3
    if-nez v0, :cond_43

    .line 425
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 426
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4e

    .line 444
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_33

    .line 431
    :sswitch_12
    nop

    .line 433
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 432
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 435
    iget-object v2, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2a

    .line 436
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 437
    iget-object v2, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 439
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2f} :catch_39
    .catchall {:try_start_5 .. :try_end_2f} :catchall_37

    .line 441
    goto :goto_36

    .line 428
    :sswitch_30
    nop

    .line 429
    move v0, v2

    goto :goto_36

    .line 444
    :goto_33
    if-nez v1, :cond_36

    .line 445
    move v0, v2

    .line 450
    :cond_36
    :goto_36
    goto :goto_3

    .line 454
    :catchall_37
    move-exception p1

    goto :goto_3f

    .line 451
    :catch_39
    move-exception p1

    .line 452
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_37

    .line 454
    :goto_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    .line 455
    throw p1

    .line 454
    :cond_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    .line 455
    nop

    .line 456
    return-object p0

    .line 420
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_30
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 3

    .line 368
    instance-of v0, p1, Lcom/textrcs/gmproto/events/ConversationEvent;

    if-eqz v0, :cond_b

    .line 369
    check-cast p1, Lcom/textrcs/gmproto/events/ConversationEvent;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/ConversationEvent;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1

    .line 371
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 372
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/ConversationEvent;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 4

    .line 377
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 379
    invoke-static {p1}, Lcom/textrcs/gmproto/events/ConversationEvent;->-$$Nest$fgetdata_(Lcom/textrcs/gmproto/events/ConversationEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 380
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 381
    invoke-static {p1}, Lcom/textrcs/gmproto/events/ConversationEvent;->-$$Nest$fgetdata_(Lcom/textrcs/gmproto/events/ConversationEvent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 382
    iget v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    goto :goto_36

    .line 384
    :cond_2a
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 385
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/events/ConversationEvent;->-$$Nest$fgetdata_(Lcom/textrcs/gmproto/events/ConversationEvent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    :goto_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_79

    .line 390
    :cond_3a
    invoke-static {p1}, Lcom/textrcs/gmproto/events/ConversationEvent;->-$$Nest$fgetdata_(Lcom/textrcs/gmproto/events/ConversationEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 391
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 392
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 394
    invoke-static {p1}, Lcom/textrcs/gmproto/events/ConversationEvent;->-$$Nest$fgetdata_(Lcom/textrcs/gmproto/events/ConversationEvent;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    .line 395
    iget v1, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->bitField0_:I

    .line 396
    nop

    .line 397
    # getter for: Lcom/textrcs/gmproto/events/ConversationEvent;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->access$000()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 398
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->getDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    nop

    :goto_6d
    iput-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_79

    .line 400
    :cond_70
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/events/ConversationEvent;->-$$Nest$fgetdata_(Lcom/textrcs/gmproto/events/ConversationEvent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 404
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/ConversationEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    .line 405
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    .line 406
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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 2

    .line 708
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    return-object p1
.end method

.method public removeData(I)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 3

    .line 626
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 627
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 628
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 629
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_15

    .line 631
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 633
    :goto_15
    return-object p0
.end method

.method public setData(ILcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 4

    .line 524
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 525
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 526
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_1d

    .line 529
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 531
    :goto_1d
    return-object p0
.end method

.method public setData(ILcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 4

    .line 507
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 508
    if-eqz p2, :cond_12

    .line 511
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->ensureDataIsMutable()V

    .line 512
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->onChanged()V

    goto :goto_1d

    .line 509
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 515
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->dataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 517
    :goto_1d
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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 3

    .line 342
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    return-object p1
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

    .line 248
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 4

    .line 358
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

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

    .line 248
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 2

    .line 702
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    return-object p1
.end method
