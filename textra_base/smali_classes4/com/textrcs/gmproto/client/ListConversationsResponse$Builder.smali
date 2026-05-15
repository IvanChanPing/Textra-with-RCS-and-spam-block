.class public final Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListConversationsResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListConversationsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ListConversationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ListConversationsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private conversations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation
.end field

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

.field private cursorBytes_:Lcom/google/protobuf/ByteString;

.field private cursor_:Lcom/textrcs/gmproto/client/Cursor;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 345
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 582
    nop

    .line 583
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 822
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 346
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->maybeForceBuilderInitialization()V

    .line 347
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 351
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 582
    nop

    .line 583
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 822
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 352
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->maybeForceBuilderInitialization()V

    .line 353
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListConversationsResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ListConversationsResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ListConversationsResponse;)V
    .registers 4

    .line 423
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 424
    nop

    .line 425
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    .line 426
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBytes_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fputcursorBytes_(Lcom/textrcs/gmproto/client/ListConversationsResponse;Lcom/google/protobuf/ByteString;)V

    .line 427
    const/4 v1, 0x1

    goto :goto_f

    .line 425
    :cond_e
    const/4 v1, 0x0

    .line 429
    :goto_f
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    .line 430
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 431
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_22

    .line 432
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor;

    :goto_22
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fputcursor_(Lcom/textrcs/gmproto/client/ListConversationsResponse;Lcom/textrcs/gmproto/client/Cursor;)V

    .line 433
    or-int/lit8 v1, v1, 0x2

    .line 435
    :cond_27
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/ListConversationsResponse;I)V

    .line 436
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/ListConversationsResponse;)V
    .registers 3

    .line 411
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 412
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 413
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 414
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 416
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fputconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;Ljava/util/List;)V

    goto :goto_27

    .line 418
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fputconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;Ljava/util/List;)V

    .line 420
    :goto_27
    return-void
.end method

.method private ensureConversationsIsMutable()V
    .registers 3

    .line 585
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 587
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 589
    :cond_15
    return-void
.end method

.method private getConversationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 810
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    .line 811
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 815
    :goto_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 816
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 819
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
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

    .line 970
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 971
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 973
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    .line 974
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 975
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 976
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 978
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 333
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 356
    # getter for: Lcom/textrcs/gmproto/client/ListConversationsResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->access$000()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 357
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getConversationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 358
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 360
    :cond_c
    return-void
.end method


# virtual methods
.method public addAllConversations(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;)",
            "Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 722
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 723
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 725
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_15

    .line 727
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 729
    :goto_15
    return-object p0
.end method

.method public addConversations(ILcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 4

    .line 707
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 708
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 709
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 710
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 712
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 714
    :goto_1d
    return-object p0
.end method

.method public addConversations(ILcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 4

    .line 676
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 677
    if-eqz p2, :cond_12

    .line 680
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 682
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 678
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 684
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 686
    :goto_1d
    return-object p0
.end method

.method public addConversations(Lcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 693
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 694
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 695
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 698
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 700
    :goto_1d
    return-object p0
.end method

.method public addConversations(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 659
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 660
    if-eqz p1, :cond_12

    .line 663
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 664
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 661
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 667
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 669
    :goto_1d
    return-object p0
.end method

.method public addConversationsBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 789
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getConversationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 790
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object v0
.end method

.method public addConversationsBuilder(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 797
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getConversationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 798
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v1

    .line 797
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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 468
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->build()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->build()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 3

    .line 394
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 398
    return-object v0

    .line 396
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 3

    .line 403
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListConversationsResponse-IA;)V

    .line 404
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/ListConversationsResponse;)V

    .line 405
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ListConversationsResponse;)V

    .line 406
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onBuilt()V

    .line 407
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clear()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clear()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clear()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clear()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 363
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 365
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    goto :goto_19

    .line 368
    :cond_12
    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 369
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 371
    :goto_19
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 372
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 373
    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 374
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_30

    .line 375
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 376
    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 378
    :cond_30
    return-object p0
.end method

.method public clearConversations()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 735
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 736
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 737
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 738
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_19

    .line 740
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 742
    :goto_19
    return-object p0
.end method

.method public clearCursor()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 936
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 938
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 939
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 940
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 942
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 943
    return-object p0
.end method

.method public clearCursorBytes()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 856
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 857
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 858
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 859
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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 451
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 456
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 440
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversations(I)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3

    .line 618
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 619
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p1

    .line 621
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p1
.end method

.method public getConversationsBuilder(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 762
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getConversationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public getConversationsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .line 805
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getConversationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationsCount()I
    .registers 2

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 609
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 611
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getConversationsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 599
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 601
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;
    .registers 3

    .line 769
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 770
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;

    return-object p1

    .line 771
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;

    return-object p1
.end method

.method public getConversationsOrBuilderList()Ljava/util/List;
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

    .line 779
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 780
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 782
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCursor()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 877
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 878
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_f
    return-object v0

    .line 880
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor;

    return-object v0
.end method

.method public getCursorBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 949
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 950
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 951
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object v0
.end method

.method public getCursorBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 837
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBytes_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
    .registers 2

    .line 957
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 958
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/CursorOrBuilder;

    return-object v0

    .line 960
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_16

    .line 961
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 960
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 2

    .line 389
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 384
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public hasCursor()Z
    .registers 2

    .line 870
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasCursorBytes()Z
    .registers 2

    .line 829
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

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

    .line 339
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 340
    const-class v2, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 521
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 4

    .line 917
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 918
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 920
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 921
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getCursorBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    goto :goto_26

    .line 923
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_26

    .line 926
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 928
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 929
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 930
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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    if-eqz p2, :cond_68

    .line 533
    const/4 v0, 0x0

    .line 534
    :goto_3
    if-nez v0, :cond_63

    .line 535
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 536
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_6e

    .line 566
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_53

    .line 559
    :sswitch_12
    nop

    .line 560
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 559
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 562
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 563
    goto :goto_56

    .line 554
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 555
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 556
    goto :goto_56

    .line 541
    :sswitch_32
    nop

    .line 543
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 542
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 545
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4a

    .line 546
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 547
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 549
    :cond_4a
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_4f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_4f} :catch_59
    .catchall {:try_start_5 .. :try_end_4f} :catchall_57

    .line 551
    goto :goto_56

    .line 538
    :sswitch_50
    nop

    .line 539
    move v0, v2

    goto :goto_56

    .line 566
    :goto_53
    if-nez v1, :cond_56

    .line 567
    move v0, v2

    .line 572
    :cond_56
    :goto_56
    goto :goto_3

    .line 576
    :catchall_57
    move-exception p1

    goto :goto_5f

    .line 573
    :catch_59
    move-exception p1

    .line 574
    :try_start_5a
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_57

    .line 576
    :goto_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 577
    throw p1

    .line 576
    :cond_63
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 577
    nop

    .line 578
    return-object p0

    .line 530
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_6e
    .sparse-switch
        0x0 -> :sswitch_50
        0x12 -> :sswitch_32
        0x1a -> :sswitch_25
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 472
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    if-eqz v0, :cond_b

    .line 473
    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1

    .line 475
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 476
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 4

    .line 481
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 482
    :cond_7
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 483
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fgetconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 484
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 485
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fgetconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 486
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    goto :goto_36

    .line 488
    :cond_2a
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 489
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fgetconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    :goto_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_79

    .line 494
    :cond_3a
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fgetconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 495
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 496
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 498
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fgetconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    .line 499
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 500
    nop

    .line 501
    # getter for: Lcom/textrcs/gmproto/client/ListConversationsResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->access$100()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 502
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->getConversationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    nop

    :goto_6d
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_79

    .line 504
    :cond_70
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->-$$Nest$fgetconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 508
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursorBytes()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 509
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->setCursorBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    .line 511
    :cond_86
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 512
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    .line 514
    :cond_93
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    .line 515
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 516
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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 989
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    return-object p1
.end method

.method public removeConversations(I)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 748
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 749
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 750
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 751
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_15

    .line 753
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 755
    :goto_15
    return-object p0
.end method

.method public setConversations(ILcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 4

    .line 646
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 647
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 648
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 651
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 653
    :goto_1d
    return-object p0
.end method

.method public setConversations(ILcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 4

    .line 629
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 630
    if-eqz p2, :cond_12

    .line 633
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->ensureConversationsIsMutable()V

    .line 634
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 631
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 637
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->conversationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 639
    :goto_1d
    return-object p0
.end method

.method public setCursor(Lcom/textrcs/gmproto/client/Cursor$Builder;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 904
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 905
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_14

    .line 907
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 909
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 910
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 911
    return-object p0
.end method

.method public setCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 887
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 888
    if-eqz p1, :cond_9

    .line 891
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_14

    .line 889
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 893
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 895
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 897
    return-object p0
.end method

.method public setCursorBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 845
    if-eqz p1, :cond_e

    .line 846
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 847
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->bitField0_:I

    .line 848
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->onChanged()V

    .line 849
    return-object p0

    .line 845
    :cond_e
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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 446
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 4

    .line 462
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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

    .line 327
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 983
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    return-object p1
.end method
