.class public final Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListConversationsRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListConversationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ListConversationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ListConversationsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private count_:J

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

.field private folder_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 652
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    .line 433
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->maybeForceBuilderInitialization()V

    .line 434
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 438
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 652
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    .line 439
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->maybeForceBuilderInitialization()V

    .line 440
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListConversationsRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ListConversationsRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ListConversationsRequest;)V
    .registers 5

    .line 490
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 491
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 492
    iget-wide v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->count_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->-$$Nest$fputcount_(Lcom/textrcs/gmproto/client/ListConversationsRequest;J)V

    .line 494
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 495
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->-$$Nest$fputfolder_(Lcom/textrcs/gmproto/client/ListConversationsRequest;I)V

    .line 497
    :cond_14
    nop

    .line 498
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    .line 499
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_20

    .line 500
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_28

    .line 501
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor;

    :goto_28
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->-$$Nest$fputcursor_(Lcom/textrcs/gmproto/client/ListConversationsRequest;Lcom/textrcs/gmproto/client/Cursor;)V

    .line 502
    const/4 v0, 0x1

    goto :goto_2e

    .line 498
    :cond_2d
    const/4 v0, 0x0

    .line 504
    :goto_2e
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/ListConversationsRequest;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/ListConversationsRequest;I)V

    .line 505
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

    .line 813
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 814
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 816
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    .line 817
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 818
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 821
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 420
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 443
    # getter for: Lcom/textrcs/gmproto/client/ListConversationsRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->access$000()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 444
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 446
    :cond_9
    return-void
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

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 537
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->build()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->build()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 3

    .line 474
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 478
    return-object v0

    .line 476
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 3

    .line 483
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListConversationsRequest-IA;)V

    .line 484
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ListConversationsRequest;)V

    .line 485
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onBuilt()V

    .line 486
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 4

    .line 449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 450
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 451
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->count_:J

    .line 452
    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 454
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1a

    .line 455
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 456
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 458
    :cond_1a
    return-object p0
.end method

.method public clearCount()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 646
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->count_:J

    .line 648
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 649
    return-object p0
.end method

.method public clearCursor()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 779
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 781
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 782
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 783
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 785
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 786
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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 520
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    return-object p1
.end method

.method public clearFolder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 699
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 700
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    .line 701
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 702
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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 525
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()J
    .registers 3

    .line 627
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->count_:J

    return-wide v0
.end method

.method public getCursor()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 720
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 721
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_f
    return-object v0

    .line 723
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor;

    return-object v0
.end method

.method public getCursorBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 792
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 793
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 794
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object v0
.end method

.method public getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
    .registers 2

    .line 800
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 801
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/CursorOrBuilder;

    return-object v0

    .line 803
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_16

    .line 804
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 803
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 2

    .line 469
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 464
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFolder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;
    .registers 2

    .line 677
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->forNumber(I)Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;

    move-result-object v0

    .line 678
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;

    :cond_a
    return-object v0
.end method

.method public getFolderValue()I
    .registers 2

    .line 658
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    return v0
.end method

.method public hasCursor()Z
    .registers 2

    .line 713
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 426
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 427
    const-class v2, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 426
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 567
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 4

    .line 760
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 761
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 763
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 764
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->getCursorBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    goto :goto_26

    .line 766
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_26

    .line 769
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 771
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 772
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 773
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

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    if-eqz p2, :cond_56

    .line 579
    const/4 v0, 0x0

    .line 580
    :goto_3
    if-nez v0, :cond_51

    .line 581
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 582
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5c

    .line 604
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_41

    .line 597
    :sswitch_12
    nop

    .line 598
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 597
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 600
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 601
    goto :goto_44

    .line 592
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    .line 593
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 594
    goto :goto_44

    .line 587
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->count_:J

    .line 588
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3d} :catch_47
    .catchall {:try_start_5 .. :try_end_3d} :catchall_45

    .line 589
    goto :goto_44

    .line 584
    :sswitch_3e
    nop

    .line 585
    move v0, v2

    goto :goto_44

    .line 604
    :goto_41
    if-nez v1, :cond_44

    .line 605
    move v0, v2

    .line 610
    :cond_44
    :goto_44
    goto :goto_3

    .line 614
    :catchall_45
    move-exception p1

    goto :goto_4d

    .line 611
    :catch_47
    move-exception p1

    .line 612
    :try_start_48
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 614
    :goto_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 615
    throw p1

    .line 614
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 615
    nop

    .line 616
    return-object p0

    .line 576
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3e
        0x10 -> :sswitch_32
        0x20 -> :sswitch_25
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 541
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    if-eqz v0, :cond_b

    .line 542
    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListConversationsRequest;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1

    .line 544
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 545
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ListConversationsRequest;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 6

    .line 550
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 551
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 552
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->setCount(J)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    .line 554
    :cond_18
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->-$$Nest$fgetfolder_(Lcom/textrcs/gmproto/client/ListConversationsRequest;)I

    move-result v0

    if-eqz v0, :cond_25

    .line 555
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getFolderValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->setFolderValue(I)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    .line 557
    :cond_25
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 558
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    .line 560
    :cond_32
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    .line 561
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 562
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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 832
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    return-object p1
.end method

.method public setCount(J)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 636
    iput-wide p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->count_:J

    .line 637
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 638
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 639
    return-object p0
.end method

.method public setCursor(Lcom/textrcs/gmproto/client/Cursor$Builder;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 747
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 748
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_14

    .line 750
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 752
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 753
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 754
    return-object p0
.end method

.method public setCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 730
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 731
    if-eqz p1, :cond_9

    .line 734
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_14

    .line 732
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 736
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 738
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 739
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 740
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

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 515
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    return-object p1
.end method

.method public setFolder(Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 686
    if-eqz p1, :cond_12

    .line 689
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 690
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    .line 691
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 692
    return-object p0

    .line 687
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFolderValue(I)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 666
    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->folder_:I

    .line 667
    iget p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->bitField0_:I

    .line 668
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->onChanged()V

    .line 669
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

    .line 414
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 4

    .line 531
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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

    .line 414
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 826
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    return-object p1
.end method
