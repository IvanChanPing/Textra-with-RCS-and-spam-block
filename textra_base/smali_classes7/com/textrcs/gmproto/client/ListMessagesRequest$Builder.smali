.class public final Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListMessagesRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListMessagesRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ListMessagesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ListMessagesRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

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


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 507
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 328
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 332
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 507
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListMessagesRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ListMessagesRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ListMessagesRequest;)V
    .registers 5

    .line 378
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 379
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 380
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/ListMessagesRequest;Ljava/lang/Object;)V

    .line 382
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 383
    iget-wide v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->count_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->-$$Nest$fputcount_(Lcom/textrcs/gmproto/client/ListMessagesRequest;J)V

    .line 385
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    .line 386
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1f

    .line 387
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_27

    .line 388
    :cond_1f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor;

    :goto_27
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->-$$Nest$fputcursor_(Lcom/textrcs/gmproto/client/ListMessagesRequest;Lcom/textrcs/gmproto/client/Cursor;)V

    .line 390
    :cond_2a
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

    .line 719
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 720
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 722
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    .line 723
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 724
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 727
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 314
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 422
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->build()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->build()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 3

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 366
    return-object v0

    .line 364
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 3

    .line 371
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListMessagesRequest-IA;)V

    .line 372
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ListMessagesRequest;)V

    .line 373
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onBuilt()V

    .line 374
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 337
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->count_:J

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 342
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1c

    .line 343
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 344
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 346
    :cond_1c
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 559
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 560
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 561
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 562
    return-object p0
.end method

.method public clearCount()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 605
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 606
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->count_:J

    .line 607
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 608
    return-object p0
.end method

.method public clearCursor()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 685
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 687
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 688
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 689
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 691
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 692
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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 405
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 410
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 394
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 513
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 514
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 515
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 535
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 536
    return-object v0

    .line 538
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCount()J
    .registers 3

    .line 586
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->count_:J

    return-wide v0
.end method

.method public getCursor()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 626
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 627
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_f
    return-object v0

    .line 629
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor;

    return-object v0
.end method

.method public getCursorBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 698
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 699
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 700
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object v0
.end method

.method public getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
    .registers 2

    .line 706
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 707
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/CursorOrBuilder;

    return-object v0

    .line 709
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_16

    .line 710
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 709
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 2

    .line 357
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 352
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public hasCursor()Z
    .registers 2

    .line 619
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

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

    .line 320
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 321
    const-class v2, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 4

    .line 666
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 667
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    .line 669
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 670
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->getCursorBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    goto :goto_26

    .line 672
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_26

    .line 675
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 677
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 678
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 679
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

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    if-eqz p2, :cond_56

    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_3
    if-nez v0, :cond_51

    .line 468
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 469
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5c

    .line 491
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_41

    .line 484
    :sswitch_12
    nop

    .line 485
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->getCursorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 484
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 487
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 488
    goto :goto_44

    .line 479
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->count_:J

    .line 480
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 481
    goto :goto_44

    .line 474
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 475
    iget v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3d} :catch_47
    .catchall {:try_start_5 .. :try_end_3d} :catchall_45

    .line 476
    goto :goto_44

    .line 471
    :sswitch_3e
    nop

    .line 472
    move v0, v2

    goto :goto_44

    .line 491
    :goto_41
    if-nez v1, :cond_44

    .line 492
    move v0, v2

    .line 497
    :cond_44
    :goto_44
    goto :goto_3

    .line 501
    :catchall_45
    move-exception p1

    goto :goto_4d

    .line 498
    :catch_47
    move-exception p1

    .line 499
    :try_start_48
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 501
    :goto_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 502
    throw p1

    .line 501
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 502
    nop

    .line 503
    return-object p0

    .line 463
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3e
        0x12 -> :sswitch_32
        0x18 -> :sswitch_25
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 426
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    if-eqz v0, :cond_b

    .line 427
    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListMessagesRequest;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1

    .line 429
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 430
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ListMessagesRequest;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 6

    .line 435
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 436
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 437
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/ListMessagesRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 438
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 439
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 441
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_31

    .line 442
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->setCount(J)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    .line 444
    :cond_31
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 445
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    .line 447
    :cond_3e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    .line 448
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 449
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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 738
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 548
    if-eqz p1, :cond_e

    .line 549
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 550
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 551
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 552
    return-object p0

    .line 548
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 571
    if-eqz p1, :cond_11

    .line 572
    # invokes: Lcom/textrcs/gmproto/client/ListMessagesRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 573
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 574
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 575
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 576
    return-object p0

    .line 571
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCount(J)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 595
    iput-wide p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->count_:J

    .line 596
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 597
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 598
    return-object p0
.end method

.method public setCursor(Lcom/textrcs/gmproto/client/Cursor$Builder;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 653
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 654
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_14

    .line 656
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 658
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 659
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 660
    return-object p0
.end method

.method public setCursor(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 636
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 637
    if-eqz p1, :cond_9

    .line 640
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    goto :goto_14

    .line 638
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 642
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->cursorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 644
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->bitField0_:I

    .line 645
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->onChanged()V

    .line 646
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

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 400
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 4

    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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

    .line 308
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 732
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    return-object p1
.end method
