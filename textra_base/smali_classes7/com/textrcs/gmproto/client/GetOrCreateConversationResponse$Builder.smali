.class public final Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetOrCreateConversationResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetOrCreateConversationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/GetOrCreateConversationResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            "Lcom/textrcs/gmproto/conversations/Conversation$Builder;",
            "Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

.field private status_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 399
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    .line 401
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 405
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 685
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    .line 407
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)V
    .registers 4

    .line 450
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 451
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 452
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 453
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    goto :goto_15

    .line 454
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Conversation;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->-$$Nest$fputconversation_(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;Lcom/textrcs/gmproto/conversations/Conversation;)V

    .line 456
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 457
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->-$$Nest$fputstatus_(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;I)V

    .line 459
    :cond_21
    return-void
.end method

.method private getConversationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            "Lcom/textrcs/gmproto/conversations/Conversation$Builder;",
            "Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 675
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 677
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->getConversation()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v1

    .line 678
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 679
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    .line 682
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 387
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 491
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->build()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->build()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 3

    .line 434
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 438
    return-object v0

    .line 436
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 3

    .line 443
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse-IA;)V

    .line 444
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)V

    .line 445
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onBuilt()V

    .line 446
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 4

    .line 410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 412
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    .line 413
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 414
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 415
    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 417
    :cond_14
    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    .line 418
    return-object p0
.end method

.method public clearConversation()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 640
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    .line 642
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 643
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 644
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 646
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 647
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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 474
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 479
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    return-object p1
.end method

.method public clearStatus()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 732
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 733
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    .line 734
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 735
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 463
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversation()Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2

    .line 581
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 582
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    :goto_f
    return-object v0

    .line 584
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object v0
.end method

.method public getConversationBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 653
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 654
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 655
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->getConversationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object v0
.end method

.method public getConversationOrBuilder()Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;
    .registers 2

    .line 661
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 662
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;

    return-object v0

    .line 664
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    if-nez v0, :cond_16

    .line 665
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    .line 664
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 2

    .line 429
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 424
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getStatus()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    .registers 2

    .line 710
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->forNumber(I)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    move-result-object v0

    .line 711
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 691
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    return v0
.end method

.method public hasConversation()Z
    .registers 3

    .line 574
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

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

    .line 393
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 394
    const-class v2, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 393
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 518
    const/4 v0, 0x1

    return v0
.end method

.method public mergeConversation(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 4

    .line 621
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 622
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    .line 624
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 625
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->getConversationBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    goto :goto_26

    .line 627
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    goto :goto_26

    .line 630
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 632
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 633
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 634
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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    if-eqz p2, :cond_49

    .line 530
    const/4 v0, 0x0

    .line 531
    :goto_3
    if-nez v0, :cond_44

    .line 532
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 533
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 550
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 545
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    .line 546
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 547
    goto :goto_37

    .line 538
    :sswitch_1f
    nop

    .line 539
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->getConversationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 538
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 541
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 542
    goto :goto_37

    .line 535
    :sswitch_31
    nop

    .line 536
    move v0, v2

    goto :goto_37

    .line 550
    :goto_34
    if-nez v1, :cond_37

    .line 551
    move v0, v2

    .line 556
    :cond_37
    :goto_37
    goto :goto_3

    .line 560
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 557
    :catch_3a
    move-exception p1

    .line 558
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 560
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 561
    throw p1

    .line 560
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 561
    nop

    .line 562
    return-object p0

    .line 527
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0x12 -> :sswitch_1f
        0x18 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 495
    instance-of v0, p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    if-eqz v0, :cond_b

    .line 496
    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1

    .line 498
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 499
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 504
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 505
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->hasConversation()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 506
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getConversation()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeConversation(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    .line 508
    :cond_14
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->-$$Nest$fgetstatus_(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 509
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->setStatusValue(I)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    .line 511
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 513
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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 746
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    return-object p1
.end method

.method public setConversation(Lcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 609
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    goto :goto_14

    .line 611
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 613
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 614
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 615
    return-object p0
.end method

.method public setConversation(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 591
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 592
    if-eqz p1, :cond_9

    .line 595
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    goto :goto_14

    .line 593
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 597
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->conversationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 599
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 600
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 601
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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 469
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 4

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    return-object p1
.end method

.method public setStatus(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 719
    if-eqz p1, :cond_12

    .line 722
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 723
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    .line 724
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 725
    return-object p0

    .line 720
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusValue(I)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 699
    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->status_:I

    .line 700
    iget p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->bitField0_:I

    .line 701
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->onChanged()V

    .line 702
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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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

    .line 381
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 740
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    return-object p1
.end method
