.class public final Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ReplyMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/ReplyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private messageID_:Ljava/lang/Object;

.field private replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReplyMessageData;",
            "Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReplyMessageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 361
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 544
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 616
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 363
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 367
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 544
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 616
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 369
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/ReplyMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/ReplyMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/ReplyMessage;)V
    .registers 4

    .line 413
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 414
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 415
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->-$$Nest$fputmessageID_(Lcom/textrcs/gmproto/conversations/ReplyMessage;Ljava/lang/Object;)V

    .line 417
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 418
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/conversations/ReplyMessage;Ljava/lang/Object;)V

    .line 420
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    .line 421
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1f

    .line 422
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    goto :goto_27

    .line 423
    :cond_1f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    :goto_27
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->-$$Nest$fputreplyMessageData_(Lcom/textrcs/gmproto/conversations/ReplyMessage;Lcom/textrcs/gmproto/conversations/ReplyMessageData;)V

    .line 425
    :cond_2a
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 349
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReplyMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getReplyMessageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReplyMessageData;",
            "Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReplyMessageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 817
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 819
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v1

    .line 820
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 821
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    .line 824
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 457
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->build()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->build()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 3

    .line 397
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 401
    return-object v0

    .line 399
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 3

    .line 406
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/ReplyMessage-IA;)V

    .line 407
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/ReplyMessage;)V

    .line 408
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onBuilt()V

    .line 409
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 372
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 374
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 375
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    .line 377
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1a

    .line 378
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 379
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 381
    :cond_1a
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 684
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 685
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 686
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 687
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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 440
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object p1
.end method

.method public clearMessageID()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 596
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 597
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 598
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 599
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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 445
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object p1
.end method

.method public clearReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 782
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    .line 784
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 785
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 786
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 788
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 789
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 429
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 626
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 627
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 628
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 630
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 631
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 632
    return-object v0

    .line 634
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 647
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 648
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 652
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 653
    return-object v0

    .line 655
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2

    .line 392
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 387
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReplyMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .registers 3

    .line 550
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 551
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 552
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 554
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 555
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 556
    return-object v0

    .line 558
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 567
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 568
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 572
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 573
    return-object v0

    .line 575
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;
    .registers 2

    .line 723
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 724
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    :goto_f
    return-object v0

    .line 726
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    return-object v0
.end method

.method public getReplyMessageDataBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;
    .registers 2

    .line 795
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 796
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 797
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->getReplyMessageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;

    return-object v0
.end method

.method public getReplyMessageDataOrBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessageDataOrBuilder;
    .registers 2

    .line 803
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 804
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReplyMessageDataOrBuilder;

    return-object v0

    .line 806
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    if-nez v0, :cond_16

    .line 807
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    .line 806
    :goto_18
    return-object v0
.end method

.method public hasReplyMessageData()Z
    .registers 2

    .line 716
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

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

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReplyMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 356
    const-class v2, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 491
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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    if-eqz p2, :cond_56

    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_3
    if-nez v0, :cond_51

    .line 505
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 506
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5c

    .line 528
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_41

    .line 521
    :sswitch_12
    nop

    .line 522
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->getReplyMessageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 521
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 524
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 525
    goto :goto_44

    .line 516
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 517
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 518
    goto :goto_44

    .line 511
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 512
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3d} :catch_47
    .catchall {:try_start_5 .. :try_end_3d} :catchall_45

    .line 513
    goto :goto_44

    .line 508
    :sswitch_3e
    nop

    .line 509
    move v0, v2

    goto :goto_44

    .line 528
    :goto_41
    if-nez v1, :cond_44

    .line 529
    move v0, v2

    .line 534
    :cond_44
    :goto_44
    goto :goto_3

    .line 538
    :catchall_45
    move-exception p1

    goto :goto_4d

    .line 535
    :catch_47
    move-exception p1

    .line 536
    :try_start_48
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 538
    :goto_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 539
    throw p1

    .line 538
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 539
    nop

    .line 540
    return-object p0

    .line 500
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3e
        0xa -> :sswitch_32
        0x12 -> :sswitch_25
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 461
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-eqz v0, :cond_b

    .line 462
    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1

    .line 464
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 465
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 470
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 471
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 472
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->-$$Nest$fgetmessageID_(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 473
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 474
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 476
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 477
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 478
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 479
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 481
    :cond_39
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->hasReplyMessageData()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 482
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeReplyMessageData(Lcom/textrcs/gmproto/conversations/ReplyMessageData;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    .line 484
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 486
    return-object p0
.end method

.method public mergeReplyMessageData(Lcom/textrcs/gmproto/conversations/ReplyMessageData;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 4

    .line 763
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 764
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    .line 766
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 767
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->getReplyMessageDataBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReplyMessageData;)Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;

    goto :goto_26

    .line 769
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    goto :goto_26

    .line 772
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 774
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 775
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 776
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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 835
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 669
    if-eqz p1, :cond_e

    .line 670
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 671
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 673
    return-object p0

    .line 669
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 700
    if-eqz p1, :cond_11

    .line 701
    # invokes: Lcom/textrcs/gmproto/conversations/ReplyMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 702
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->conversationID_:Ljava/lang/Object;

    .line 703
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 704
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 705
    return-object p0

    .line 700
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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 435
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object p1
.end method

.method public setMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 585
    if-eqz p1, :cond_e

    .line 586
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 587
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 588
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 589
    return-object p0

    .line 585
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 608
    if-eqz p1, :cond_11

    .line 609
    # invokes: Lcom/textrcs/gmproto/conversations/ReplyMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 610
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->messageID_:Ljava/lang/Object;

    .line 611
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 612
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 613
    return-object p0

    .line 608
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

    .line 343
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 4

    .line 451
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object p1
.end method

.method public setReplyMessageData(Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 750
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 751
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;->build()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    goto :goto_14

    .line 753
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessageData$Builder;->build()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 755
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 756
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 757
    return-object p0
.end method

.method public setReplyMessageData(Lcom/textrcs/gmproto/conversations/ReplyMessageData;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 733
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 734
    if-eqz p1, :cond_9

    .line 737
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    goto :goto_14

    .line 735
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 739
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->replyMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 741
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->bitField0_:I

    .line 742
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->onChanged()V

    .line 743
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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 829
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object p1
.end method
