.class public final Lcom/textrcs/gmproto/events/TypingData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TypingData.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/TypingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/TypingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/TypingData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/TypingDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

.field private type_:I

.field private userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/User;",
            "Lcom/textrcs/gmproto/events/User$Builder;",
            "Lcom/textrcs/gmproto/events/UserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private user_:Lcom/textrcs/gmproto/events/User;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 374
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 575
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 766
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    .line 376
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 380
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 575
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 766
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    .line 382
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/TypingData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/TypingData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/events/TypingData;)V
    .registers 4

    .line 431
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 432
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 433
    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/events/TypingData;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/events/TypingData;Ljava/lang/Object;)V

    .line 435
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 436
    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 437
    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    goto :goto_1e

    .line 438
    :cond_16
    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/events/User;

    :goto_1e
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/events/TypingData;->-$$Nest$fputuser_(Lcom/textrcs/gmproto/events/TypingData;Lcom/textrcs/gmproto/events/User;)V

    .line 440
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 441
    iget v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/events/TypingData;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/events/TypingData;I)V

    .line 443
    :cond_2a
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    .line 444
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_35

    .line 445
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_3d

    .line 446
    :cond_35
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_3d
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/TypingData;->-$$Nest$fputsomeKindOfGroupID_(Lcom/textrcs/gmproto/events/TypingData;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)V

    .line 448
    :cond_40
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 362
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getSomeKindOfGroupIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;",
            ">;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 928
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 930
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    .line 931
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 932
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 935
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/User;",
            "Lcom/textrcs/gmproto/events/User$Builder;",
            "Lcom/textrcs/gmproto/events/UserOrBuilder;",
            ">;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 756
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getUser()Lcom/textrcs/gmproto/events/User;

    move-result-object v1

    .line 759
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 760
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    .line 763
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/TypingData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/TypingData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 480
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/TypingData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->build()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->build()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/TypingData;
    .registers 3

    .line 415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 419
    return-object v0

    .line 417
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->buildPartial()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/TypingData;
    .registers 3

    .line 424
    new-instance v0, Lcom/textrcs/gmproto/events/TypingData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/TypingData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/TypingData-IA;)V

    .line 425
    iget v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->buildPartial0(Lcom/textrcs/gmproto/events/TypingData;)V

    .line 426
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onBuilt()V

    .line 427
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clear()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clear()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clear()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clear()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 4

    .line 385
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 387
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 388
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    .line 389
    iget-object v2, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_18

    .line 390
    iget-object v2, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 391
    iput-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 393
    :cond_18
    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    .line 394
    iput-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 395
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_27

    .line 396
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 397
    iput-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 399
    :cond_27
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 627
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingData;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 628
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 629
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 630
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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 463
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 468
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/TypingData$Builder;

    return-object p1
.end method

.method public clearSomeKindOfGroupID()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 893
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 895
    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 896
    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 897
    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 899
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 900
    return-object p0
.end method

.method public clearType()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 813
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 814
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    .line 815
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 816
    return-object p0
.end method

.method public clearUser()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 721
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    .line 723
    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 724
    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 725
    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 727
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 728
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clone()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clone()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clone()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clone()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clone()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 452
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/TypingData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->clone()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 581
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 582
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 583
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 585
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 586
    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 587
    return-object v0

    .line 589
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 598
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 599
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 603
    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 604
    return-object v0

    .line 606
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 356
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/TypingData;
    .registers 2

    .line 410
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingData;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 405
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2

    .line 834
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 835
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_f
    return-object v0

    .line 837
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object v0
.end method

.method public getSomeKindOfGroupIDBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 906
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 907
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 908
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getSomeKindOfGroupIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object v0
.end method

.method public getSomeKindOfGroupIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;
    .registers 2

    .line 914
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 915
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;

    return-object v0

    .line 917
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_16

    .line 918
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 917
    :goto_18
    return-object v0
.end method

.method public getType()Lcom/textrcs/gmproto/events/TypingTypes;
    .registers 2

    .line 791
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/events/TypingTypes;->forNumber(I)Lcom/textrcs/gmproto/events/TypingTypes;

    move-result-object v0

    .line 792
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/events/TypingTypes;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/TypingTypes;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 772
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    return v0
.end method

.method public getUser()Lcom/textrcs/gmproto/events/User;
    .registers 2

    .line 662
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 663
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/events/User;->getDefaultInstance()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    :goto_f
    return-object v0

    .line 665
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/User;

    return-object v0
.end method

.method public getUserBuilder()Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 734
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 735
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 736
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/User$Builder;

    return-object v0
.end method

.method public getUserOrBuilder()Lcom/textrcs/gmproto/events/UserOrBuilder;
    .registers 2

    .line 742
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 743
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/UserOrBuilder;

    return-object v0

    .line 745
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    if-nez v0, :cond_16

    .line 746
    invoke-static {}, Lcom/textrcs/gmproto/events/User;->getDefaultInstance()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    .line 745
    :goto_18
    return-object v0
.end method

.method public hasSomeKindOfGroupID()Z
    .registers 2

    .line 827
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUser()Z
    .registers 2

    .line 655
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

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

    .line 368
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/TypingData;

    .line 369
    const-class v2, Lcom/textrcs/gmproto/events/TypingData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 515
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

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    if-eqz p2, :cond_69

    .line 527
    const/4 v0, 0x0

    .line 528
    :goto_3
    if-nez v0, :cond_64

    .line 529
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 530
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_70

    .line 559
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_54

    .line 552
    :sswitch_12
    nop

    .line 553
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getSomeKindOfGroupIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 552
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 555
    iget v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 556
    goto :goto_57

    .line 547
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    .line 548
    iget v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 549
    goto :goto_57

    .line 540
    :sswitch_32
    nop

    .line 541
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 540
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 543
    iget v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 544
    goto :goto_57

    .line 535
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 536
    iget v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I
    :try_end_50
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_50} :catch_5a
    .catchall {:try_start_5 .. :try_end_50} :catchall_58

    .line 537
    goto :goto_57

    .line 532
    :sswitch_51
    nop

    .line 533
    move v0, v2

    goto :goto_57

    .line 559
    :goto_54
    if-nez v1, :cond_57

    .line 560
    move v0, v2

    .line 565
    :cond_57
    :goto_57
    goto :goto_3

    .line 569
    :catchall_58
    move-exception p1

    goto :goto_60

    .line 566
    :catch_5a
    move-exception p1

    .line 567
    :try_start_5b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_58

    .line 569
    :goto_60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 570
    throw p1

    .line 569
    :cond_64
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 570
    nop

    .line 571
    return-object p0

    .line 524
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_70
    .sparse-switch
        0x0 -> :sswitch_51
        0xa -> :sswitch_45
        0x12 -> :sswitch_32
        0x18 -> :sswitch_25
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 484
    instance-of v0, p1, Lcom/textrcs/gmproto/events/TypingData;

    if-eqz v0, :cond_b

    .line 485
    check-cast p1, Lcom/textrcs/gmproto/events/TypingData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/TypingData;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1

    .line 487
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 488
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/TypingData;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 493
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingData;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 494
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 495
    invoke-static {p1}, Lcom/textrcs/gmproto/events/TypingData;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/events/TypingData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 496
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 497
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 499
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 500
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getUser()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeUser(Lcom/textrcs/gmproto/events/User;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    .line 502
    :cond_2d
    invoke-static {p1}, Lcom/textrcs/gmproto/events/TypingData;->-$$Nest$fgettype_(Lcom/textrcs/gmproto/events/TypingData;)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 503
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->setTypeValue(I)Lcom/textrcs/gmproto/events/TypingData$Builder;

    .line 505
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->hasSomeKindOfGroupID()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 506
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    .line 508
    :cond_47
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    .line 509
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 510
    return-object p0
.end method

.method public mergeSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 4

    .line 874
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 875
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 877
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 878
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getSomeKindOfGroupIDBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    goto :goto_26

    .line 880
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_26

    .line 883
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 885
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 886
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 887
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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 946
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/TypingData$Builder;

    return-object p1
.end method

.method public mergeUser(Lcom/textrcs/gmproto/events/User;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 4

    .line 702
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 703
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    .line 705
    invoke-static {}, Lcom/textrcs/gmproto/events/User;->getDefaultInstance()Lcom/textrcs/gmproto/events/User;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 706
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->getUserBuilder()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/User;)Lcom/textrcs/gmproto/events/User$Builder;

    goto :goto_26

    .line 708
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    goto :goto_26

    .line 711
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 713
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 714
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 715
    return-object p0
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 616
    if-eqz p1, :cond_e

    .line 617
    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 618
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 619
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 620
    return-object p0

    .line 616
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 639
    if-eqz p1, :cond_11

    .line 640
    # invokes: Lcom/textrcs/gmproto/events/TypingData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/events/TypingData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 641
    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->conversationID_:Ljava/lang/Object;

    .line 642
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 643
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 644
    return-object p0

    .line 639
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

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/TypingData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/TypingData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 458
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/TypingData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/TypingData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 4

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/TypingData$Builder;

    return-object p1
.end method

.method public setSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 861
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 862
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_14

    .line 864
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 866
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 867
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 868
    return-object p0
.end method

.method public setSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 844
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 845
    if-eqz p1, :cond_9

    .line 848
    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_14

    .line 846
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 850
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 852
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 853
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 854
    return-object p0
.end method

.method public setType(Lcom/textrcs/gmproto/events/TypingTypes;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 800
    if-eqz p1, :cond_12

    .line 803
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 804
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingTypes;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    .line 805
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 806
    return-object p0

    .line 801
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeValue(I)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 780
    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->type_:I

    .line 781
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 782
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 783
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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/TypingData$Builder;

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

    .line 356
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 940
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/TypingData$Builder;

    return-object p1
.end method

.method public setUser(Lcom/textrcs/gmproto/events/User$Builder;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 689
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 690
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/User$Builder;->build()Lcom/textrcs/gmproto/events/User;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    goto :goto_14

    .line 692
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/User$Builder;->build()Lcom/textrcs/gmproto/events/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 694
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 695
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 696
    return-object p0
.end method

.method public setUser(Lcom/textrcs/gmproto/events/User;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 672
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 673
    if-eqz p1, :cond_9

    .line 676
    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->user_:Lcom/textrcs/gmproto/events/User;

    goto :goto_14

    .line 674
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 678
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 680
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData$Builder;->bitField0_:I

    .line 681
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->onChanged()V

    .line 682
    return-object p0
.end method
