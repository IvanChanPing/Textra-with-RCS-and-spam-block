.class public final Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListMessagesResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListMessagesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ListMessagesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ListMessagesResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/Cursor;",
            "Lcom/textrcs/gmproto/client/Cursor$Builder;",
            "Lcom/textrcs/gmproto/client/CursorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cursor_:Lcom/textrcs/gmproto/client/Cursor;

.field private messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            "Lcom/textrcs/gmproto/conversations/Message$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation
.end field

.field private someBytes_:Lcom/google/protobuf/ByteString;

.field private totalMessages_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 354
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 592
    nop

    .line 593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 832
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 356
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 360
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 592
    nop

    .line 593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 832
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 362
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListMessagesResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ListMessagesResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ListMessagesResponse;)V
    .registers 5

    .line 426
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 427
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    .line 428
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->someBytes_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fputsomeBytes_(Lcom/textrcs/gmproto/client/ListMessagesResponse;Lcom/google/protobuf/ByteString;)V

    .line 430
    :cond_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_14

    .line 431
    iget-wide v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->totalMessages_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fputtotalMessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;J)V

    .line 433
    :cond_14
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2a

    .line 434
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1f

    .line 435
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_27

    .line 436
    :cond_1f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor;

    :goto_27
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fputcursor_(Lcom/textrcs/gmproto/client/ListMessagesResponse;Lcom/textrcs/gmproto/client/Cursor;)V

    .line 438
    :cond_2a
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/ListMessagesResponse;)V
    .registers 3

    .line 414
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 415
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 416
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 417
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 419
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fputmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;Ljava/util/List;)V

    goto :goto_27

    .line 421
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fputmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;Ljava/util/List;)V

    .line 423
    :goto_27
    return-void
.end method

.method private ensureMessagesIsMutable()V
    .registers 3

    .line 595
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 597
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 599
    :cond_15
    return-void
.end method

.method private getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/Cursor;",
            "Lcom/textrcs/gmproto/client/Cursor$Builder;",
            "Lcom/textrcs/gmproto/client/CursorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1005
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1007
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    .line 1008
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1009
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1010
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 1012
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 342
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMessagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            "Lcom/textrcs/gmproto/conversations/Message$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    .line 821
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 825
    :goto_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 826
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 829
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;)",
            "Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 732
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 733
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 735
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_15

    .line 737
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 739
    :goto_15
    return-object p0
.end method

.method public addMessages(ILcom/textrcs/gmproto/conversations/Message$Builder;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 4

    .line 717
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 718
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 719
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 720
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 722
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 724
    :goto_1d
    return-object p0
.end method

.method public addMessages(ILcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 4

    .line 686
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 687
    if-eqz p2, :cond_12

    .line 690
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 691
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 692
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 688
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 694
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 696
    :goto_1d
    return-object p0
.end method

.method public addMessages(Lcom/textrcs/gmproto/conversations/Message$Builder;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 703
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 704
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 705
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 708
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 710
    :goto_1d
    return-object p0
.end method

.method public addMessages(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 669
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 670
    if-eqz p1, :cond_12

    .line 673
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 674
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 671
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 677
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 679
    :goto_1d
    return-object p0
.end method

.method public addMessagesBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 799
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 800
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object v0
.end method

.method public addMessagesBuilder(I)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 807
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 808
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v1

    .line 807
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 470
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->build()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->build()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 3

    .line 397
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 401
    return-object v0

    .line 399
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 3

    .line 406
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListMessagesResponse-IA;)V

    .line 407
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/ListMessagesResponse;)V

    .line 408
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ListMessagesResponse;)V

    .line 409
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onBuilt()V

    .line 410
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clear()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clear()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clear()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clear()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 5

    .line 365
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 367
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    goto :goto_19

    .line 370
    :cond_12
    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 371
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 373
    :goto_19
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 374
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 375
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->totalMessages_:J

    .line 376
    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 377
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_34

    .line 378
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 379
    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 381
    :cond_34
    return-object p0
.end method

.method public clearCursor()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 970
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 971
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 972
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 973
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 974
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 976
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 977
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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 453
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    return-object p1
.end method

.method public clearMessages()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 745
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 746
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 747
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 748
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_19

    .line 750
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 752
    :goto_19
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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 458
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    return-object p1
.end method

.method public clearSomeBytes()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 858
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 859
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getSomeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 860
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 861
    return-object p0
.end method

.method public clearTotalMessages()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 890
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 891
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->totalMessages_:J

    .line 892
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 893
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 442
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCursor()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 911
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 912
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_f
    return-object v0

    .line 914
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor;

    return-object v0
.end method

.method public getCursorBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 983
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 984
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 985
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object v0
.end method

.method public getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
    .registers 2

    .line 991
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 992
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/CursorOrBuilder;

    return-object v0

    .line 994
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_16

    .line 995
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 994
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 2

    .line 392
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 387
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessages(I)Lcom/textrcs/gmproto/conversations/Message;
    .registers 3

    .line 628
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 629
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message;

    return-object p1

    .line 631
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message;

    return-object p1
.end method

.method public getMessagesBuilder(I)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 772
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object p1
.end method

.method public getMessagesBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Message$Builder;",
            ">;"
        }
    .end annotation

    .line 815
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesCount()I
    .registers 2

    .line 618
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 619
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 621
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 609
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 611
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageOrBuilder;
    .registers 3

    .line 779
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 780
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageOrBuilder;

    return-object p1

    .line 781
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageOrBuilder;

    return-object p1
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/MessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 790
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 792
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSomeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 839
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->someBytes_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTotalMessages()J
    .registers 3

    .line 871
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->totalMessages_:J

    return-wide v0
.end method

.method public hasCursor()Z
    .registers 2

    .line 904
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 348
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 349
    const-class v2, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 526
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 4

    .line 951
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 952
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 954
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getCursorBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    goto :goto_26

    .line 957
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_26

    .line 960
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 962
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 963
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 964
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

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    if-eqz p2, :cond_75

    .line 538
    const/4 v0, 0x0

    .line 539
    :goto_3
    if-nez v0, :cond_70

    .line 540
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 541
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_7c

    .line 576
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_60

    .line 569
    :sswitch_12
    nop

    .line 570
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 569
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 572
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 573
    goto :goto_63

    .line 564
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->totalMessages_:J

    .line 565
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 566
    goto :goto_63

    .line 559
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 560
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 561
    goto :goto_63

    .line 546
    :sswitch_3f
    nop

    .line 548
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 547
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Message;

    .line 550
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_57

    .line 551
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 552
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 554
    :cond_57
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_5c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5c} :catch_66
    .catchall {:try_start_5 .. :try_end_5c} :catchall_64

    .line 556
    goto :goto_63

    .line 543
    :sswitch_5d
    nop

    .line 544
    move v0, v2

    goto :goto_63

    .line 576
    :goto_60
    if-nez v1, :cond_63

    .line 577
    move v0, v2

    .line 582
    :cond_63
    :goto_63
    goto :goto_3

    .line 586
    :catchall_64
    move-exception p1

    goto :goto_6c

    .line 583
    :catch_66
    move-exception p1

    .line 584
    :try_start_67
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_64

    .line 586
    :goto_6c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 587
    throw p1

    .line 586
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 587
    nop

    .line 588
    return-object p0

    .line 535
    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_5d
        0x12 -> :sswitch_3f
        0x1a -> :sswitch_32
        0x20 -> :sswitch_25
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 474
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    if-eqz v0, :cond_b

    .line 475
    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1

    .line 477
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 478
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 6

    .line 483
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 484
    :cond_7
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 485
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fgetmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 486
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 487
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fgetmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 488
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    goto :goto_36

    .line 490
    :cond_2a
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 491
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fgetmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    :goto_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_79

    .line 496
    :cond_3a
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fgetmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 497
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 498
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 500
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fgetmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    .line 501
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 502
    nop

    .line 503
    # getter for: Lcom/textrcs/gmproto/client/ListMessagesResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->access$000()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 504
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->getMessagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    nop

    :goto_6d
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_79

    .line 506
    :cond_70
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->-$$Nest$fgetmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 510
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getSomeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_88

    .line 511
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getSomeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->setSomeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    .line 513
    :cond_88
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getTotalMessages()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_99

    .line 514
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getTotalMessages()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->setTotalMessages(J)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    .line 516
    :cond_99
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 517
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    .line 519
    :cond_a6
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    .line 520
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 521
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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 1023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    return-object p1
.end method

.method public removeMessages(I)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 758
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 759
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 760
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 761
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_15

    .line 763
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 765
    :goto_15
    return-object p0
.end method

.method public setCursor(Lcom/textrcs/gmproto/client/Cursor$Builder;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 938
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 939
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_14

    .line 941
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 943
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 944
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 945
    return-object p0
.end method

.method public setCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 921
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 922
    if-eqz p1, :cond_9

    .line 925
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_14

    .line 923
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 927
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 929
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 930
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 931
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

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 448
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    return-object p1
.end method

.method public setMessages(ILcom/textrcs/gmproto/conversations/Message$Builder;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 4

    .line 656
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 657
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 658
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 661
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 663
    :goto_1d
    return-object p0
.end method

.method public setMessages(ILcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 4

    .line 639
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 640
    if-eqz p2, :cond_12

    .line 643
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->ensureMessagesIsMutable()V

    .line 644
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 645
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 641
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 647
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->messagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 649
    :goto_1d
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

    .line 336
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 4

    .line 464
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    return-object p1
.end method

.method public setSomeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 847
    if-eqz p1, :cond_e

    .line 848
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 849
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 850
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 851
    return-object p0

    .line 847
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTotalMessages(J)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 880
    iput-wide p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->totalMessages_:J

    .line 881
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->bitField0_:I

    .line 882
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->onChanged()V

    .line 883
    return-object p0
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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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

    .line 336
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 1017
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    return-object p1
.end method
