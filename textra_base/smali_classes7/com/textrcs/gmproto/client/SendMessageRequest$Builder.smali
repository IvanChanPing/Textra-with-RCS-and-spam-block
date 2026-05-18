.class public final Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SendMessageRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SendMessageRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/SendMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/SendMessageRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private forceRCS_:Z

.field private messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/MessagePayload;",
            "Lcom/textrcs/gmproto/client/MessagePayload$Builder;",
            "Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

.field private replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ReplyPayload;",
            "Lcom/textrcs/gmproto/client/ReplyPayload$Builder;",
            "Lcom/textrcs/gmproto/client/ReplyPayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

.field private sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

.field private tmpID_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 460
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 695
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 1005
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 462
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 466
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 695
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 1005
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SendMessageRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/SendMessageRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/SendMessageRequest;)V
    .registers 4

    .line 523
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 524
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 525
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/SendMessageRequest;Ljava/lang/Object;)V

    .line 527
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 528
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 529
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    goto :goto_1e

    .line 530
    :cond_16
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/client/MessagePayload;

    :goto_1e
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->-$$Nest$fputmessagePayload_(Lcom/textrcs/gmproto/client/SendMessageRequest;Lcom/textrcs/gmproto/client/MessagePayload;)V

    .line 532
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_37

    .line 533
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2c

    .line 534
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_34

    .line 535
    :cond_2c
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_34
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->-$$Nest$fputsIMPayload_(Lcom/textrcs/gmproto/client/SendMessageRequest;Lcom/textrcs/gmproto/settings/SIMPayload;)V

    .line 537
    :cond_37
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_40

    .line 538
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->-$$Nest$fputtmpID_(Lcom/textrcs/gmproto/client/SendMessageRequest;Ljava/lang/Object;)V

    .line 540
    :cond_40
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_49

    .line 541
    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->forceRCS_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->-$$Nest$fputforceRCS_(Lcom/textrcs/gmproto/client/SendMessageRequest;Z)V

    .line 543
    :cond_49
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5f

    .line 544
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_54

    .line 545
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    goto :goto_5c

    .line 546
    :cond_54
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReplyPayload;

    :goto_5c
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->-$$Nest$fputreply_(Lcom/textrcs/gmproto/client/SendMessageRequest;Lcom/textrcs/gmproto/client/ReplyPayload;)V

    .line 548
    :cond_5f
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 448
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMessagePayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/MessagePayload;",
            "Lcom/textrcs/gmproto/client/MessagePayload$Builder;",
            "Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 876
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 878
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v1

    .line 879
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 880
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    .line 883
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReplyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ReplyPayload;",
            "Lcom/textrcs/gmproto/client/ReplyPayload$Builder;",
            "Lcom/textrcs/gmproto/client/ReplyPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1218
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getReply()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v1

    .line 1221
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    .line 1225
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 994
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 995
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 997
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 998
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1002
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 580
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->build()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->build()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 3

    .line 507
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 511
    return-object v0

    .line 509
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 3

    .line 516
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SendMessageRequest-IA;)V

    .line 517
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/SendMessageRequest;)V

    .line 518
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onBuilt()V

    .line 519
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clear()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 5

    .line 471
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 473
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 474
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    .line 475
    iget-object v3, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v3, :cond_18

    .line 476
    iget-object v3, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 477
    iput-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 479
    :cond_18
    iput-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 480
    iget-object v3, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v3, :cond_25

    .line 481
    iget-object v3, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 482
    iput-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 484
    :cond_25
    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 485
    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->forceRCS_:Z

    .line 486
    iput-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    .line 487
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_36

    .line 488
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 489
    iput-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 491
    :cond_36
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 747
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 748
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 749
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 750
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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 563
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    return-object p1
.end method

.method public clearForceRCS()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 1103
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->forceRCS_:Z

    .line 1105
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1106
    return-object p0
.end method

.method public clearMessagePayload()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 841
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    .line 843
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 844
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 845
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 847
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 848
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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 568
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    return-object p1
.end method

.method public clearReply()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 1183
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    .line 1185
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1186
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1187
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1189
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1190
    return-object p0
.end method

.method public clearSIMPayload()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 960
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 962
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 963
    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 964
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 966
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 967
    return-object p0
.end method

.method public clearTmpID()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 1057
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getTmpID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 1058
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1059
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1060
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 552
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 701
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 702
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 703
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 705
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 706
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 707
    return-object v0

    .line 709
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 718
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 719
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 723
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 724
    return-object v0

    .line 726
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 2

    .line 502
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 497
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getForceRCS()Z
    .registers 2

    .line 1084
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->forceRCS_:Z

    return v0
.end method

.method public getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2

    .line 782
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 783
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    :goto_f
    return-object v0

    .line 785
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/MessagePayload;

    return-object v0
.end method

.method public getMessagePayloadBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 854
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 855
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 856
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getMessagePayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    return-object v0
.end method

.method public getMessagePayloadOrBuilder()Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;
    .registers 2

    .line 862
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 863
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;

    return-object v0

    .line 865
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    if-nez v0, :cond_16

    .line 866
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    .line 865
    :goto_18
    return-object v0
.end method

.method public getReply()Lcom/textrcs/gmproto/client/ReplyPayload;
    .registers 2

    .line 1124
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1125
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/ReplyPayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    :goto_f
    return-object v0

    .line 1127
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReplyPayload;

    return-object v0
.end method

.method public getReplyBuilder()Lcom/textrcs/gmproto/client/ReplyPayload$Builder;
    .registers 2

    .line 1196
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1197
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1198
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getReplyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReplyPayload$Builder;

    return-object v0
.end method

.method public getReplyOrBuilder()Lcom/textrcs/gmproto/client/ReplyPayloadOrBuilder;
    .registers 2

    .line 1204
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1205
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReplyPayloadOrBuilder;

    return-object v0

    .line 1207
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    if-nez v0, :cond_16

    .line 1208
    invoke-static {}, Lcom/textrcs/gmproto/client/ReplyPayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    .line 1207
    :goto_18
    return-object v0
.end method

.method public getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 901
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 902
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_f
    return-object v0

    .line 904
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object v0
.end method

.method public getSIMPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 973
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 974
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 975
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object v0
.end method

.method public getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 981
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 982
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;

    return-object v0

    .line 984
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_16

    .line 985
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 984
    :goto_18
    return-object v0
.end method

.method public getTmpID()Ljava/lang/String;
    .registers 3

    .line 1011
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 1012
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1013
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1015
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1016
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 1017
    return-object v0

    .line 1019
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTmpIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1028
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 1029
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1030
    check-cast v0, Ljava/lang/String;

    .line 1031
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1033
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 1034
    return-object v0

    .line 1036
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasMessagePayload()Z
    .registers 2

    .line 775
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasReply()Z
    .registers 2

    .line 1117
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSIMPayload()Z
    .registers 2

    .line 894
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

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

    .line 454
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 455
    const-class v2, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 454
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 623
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

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    if-eqz p2, :cond_89

    .line 635
    const/4 v0, 0x0

    .line 636
    :goto_3
    if-nez v0, :cond_84

    .line 637
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 638
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_90

    .line 679
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_74

    .line 672
    :sswitch_12
    nop

    .line 673
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getReplyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 672
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 675
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 676
    goto :goto_77

    .line 667
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->forceRCS_:Z

    .line 668
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 669
    goto :goto_77

    .line 662
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 663
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 664
    goto :goto_77

    .line 655
    :sswitch_3f
    nop

    .line 656
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 655
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 658
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 659
    goto :goto_77

    .line 648
    :sswitch_52
    nop

    .line 649
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getMessagePayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 648
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 651
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 652
    goto :goto_77

    .line 643
    :sswitch_65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 644
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I
    :try_end_70
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_70} :catch_7a
    .catchall {:try_start_5 .. :try_end_70} :catchall_78

    .line 645
    goto :goto_77

    .line 640
    :sswitch_71
    nop

    .line 641
    move v0, v2

    goto :goto_77

    .line 679
    :goto_74
    if-nez v1, :cond_77

    .line 680
    move v0, v2

    .line 685
    :cond_77
    :goto_77
    goto :goto_3

    .line 689
    :catchall_78
    move-exception p1

    goto :goto_80

    .line 686
    :catch_7a
    move-exception p1

    .line 687
    :try_start_7b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_78

    .line 689
    :goto_80
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 690
    throw p1

    .line 689
    :cond_84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 690
    nop

    .line 691
    return-object p0

    .line 632
    :cond_89
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_90
    .sparse-switch
        0x0 -> :sswitch_71
        0x12 -> :sswitch_65
        0x1a -> :sswitch_52
        0x22 -> :sswitch_3f
        0x2a -> :sswitch_32
        0x30 -> :sswitch_25
        0x42 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 584
    instance-of v0, p1, Lcom/textrcs/gmproto/client/SendMessageRequest;

    if-eqz v0, :cond_b

    .line 585
    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendMessageRequest;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1

    .line 587
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 588
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/SendMessageRequest;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 593
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 594
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 595
    invoke-static {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/SendMessageRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 596
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 597
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 599
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasMessagePayload()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 600
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeMessagePayload(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    .line 602
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasSIMPayload()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 603
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    .line 605
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getTmpID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 606
    invoke-static {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->-$$Nest$fgettmpID_(Lcom/textrcs/gmproto/client/SendMessageRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 607
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 608
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 610
    :cond_53
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getForceRCS()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 611
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getForceRCS()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setForceRCS(Z)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    .line 613
    :cond_60
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasReply()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 614
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getReply()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeReply(Lcom/textrcs/gmproto/client/ReplyPayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    .line 616
    :cond_6d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    .line 617
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 618
    return-object p0
.end method

.method public mergeMessagePayload(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 4

    .line 822
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 823
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    .line 825
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 826
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getMessagePayloadBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    goto :goto_26

    .line 828
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    goto :goto_26

    .line 831
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 833
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 834
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 835
    return-object p0
.end method

.method public mergeReply(Lcom/textrcs/gmproto/client/ReplyPayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 4

    .line 1164
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1165
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    .line 1167
    invoke-static {}, Lcom/textrcs/gmproto/client/ReplyPayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1168
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getReplyBuilder()Lcom/textrcs/gmproto/client/ReplyPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/ReplyPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReplyPayload;)Lcom/textrcs/gmproto/client/ReplyPayload$Builder;

    goto :goto_26

    .line 1170
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    goto :goto_26

    .line 1173
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1175
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1176
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1177
    return-object p0
.end method

.method public mergeSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 4

    .line 941
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 942
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 944
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 945
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->getSIMPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    goto :goto_26

    .line 947
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_26

    .line 950
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 952
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 953
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 954
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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 1236
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 736
    if-eqz p1, :cond_e

    .line 737
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 738
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 739
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 740
    return-object p0

    .line 736
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 759
    if-eqz p1, :cond_11

    .line 760
    # invokes: Lcom/textrcs/gmproto/client/SendMessageRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 761
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 762
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 763
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 764
    return-object p0

    .line 759
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

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 558
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    return-object p1
.end method

.method public setForceRCS(Z)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 1093
    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->forceRCS_:Z

    .line 1094
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1095
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1096
    return-object p0
.end method

.method public setMessagePayload(Lcom/textrcs/gmproto/client/MessagePayload$Builder;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 809
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 810
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    goto :goto_14

    .line 812
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 814
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 815
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 816
    return-object p0
.end method

.method public setMessagePayload(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 792
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 793
    if-eqz p1, :cond_9

    .line 796
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    goto :goto_14

    .line 794
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 798
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->messagePayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 800
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 801
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 802
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

    .line 442
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 4

    .line 574
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    return-object p1
.end method

.method public setReply(Lcom/textrcs/gmproto/client/ReplyPayload$Builder;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 1151
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1152
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReplyPayload$Builder;->build()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    goto :goto_14

    .line 1154
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReplyPayload$Builder;->build()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1156
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1157
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1158
    return-object p0
.end method

.method public setReply(Lcom/textrcs/gmproto/client/ReplyPayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 1134
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1135
    if-eqz p1, :cond_9

    .line 1138
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    goto :goto_14

    .line 1136
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1140
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->replyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1142
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1143
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1144
    return-object p0
.end method

.method public setSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload$Builder;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 928
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 929
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 931
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 933
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 934
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 935
    return-object p0
.end method

.method public setSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 911
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 912
    if-eqz p1, :cond_9

    .line 915
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 913
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 917
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 919
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 920
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 921
    return-object p0
.end method

.method public setTmpID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 1046
    if-eqz p1, :cond_e

    .line 1047
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 1048
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1049
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1050
    return-object p0

    .line 1046
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTmpIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 1069
    if-eqz p1, :cond_11

    .line 1070
    # invokes: Lcom/textrcs/gmproto/client/SendMessageRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1071
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->tmpID_:Ljava/lang/Object;

    .line 1072
    iget p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->bitField0_:I

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->onChanged()V

    .line 1074
    return-object p0

    .line 1069
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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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

    .line 442
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 1230
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    return-object p1
.end method
