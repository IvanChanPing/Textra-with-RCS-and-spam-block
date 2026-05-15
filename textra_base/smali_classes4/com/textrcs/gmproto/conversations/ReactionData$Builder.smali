.class public final Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ReactionData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/ReactionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/ReactionData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

.field private type_:I

.field private unicode_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 332
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 513
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 585
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    .line 334
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 338
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 513
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 585
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/ReactionData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/ReactionData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/ReactionData;)V
    .registers 4

    .line 384
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 385
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 386
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/ReactionData;->-$$Nest$fputunicode_(Lcom/textrcs/gmproto/conversations/ReactionData;Ljava/lang/Object;)V

    .line 388
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 389
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/ReactionData;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/conversations/ReactionData;I)V

    .line 391
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    .line 392
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1f

    .line 393
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    goto :goto_27

    .line 394
    :cond_1f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    :goto_27
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/ReactionData;->-$$Nest$fputcustomEmoji_(Lcom/textrcs/gmproto/conversations/ReactionData;Lcom/textrcs/gmproto/conversations/CustomEmojiData;)V

    .line 396
    :cond_2a
    return-void
.end method

.method private getCustomEmojiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 747
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 749
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v1

    .line 750
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 751
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 754
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 320
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 428
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 3

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 372
    return-object v0

    .line 370
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 3

    .line 377
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/ReactionData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/ReactionData-IA;)V

    .line 378
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/ReactionData;)V

    .line 379
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onBuilt()V

    .line 380
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clear()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 343
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 345
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 346
    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 348
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1a

    .line 349
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 350
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 352
    :cond_1a
    return-object p0
.end method

.method public clearCustomEmoji()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 712
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 714
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 715
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 716
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 718
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 719
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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 411
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 416
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    return-object p1
.end method

.method public clearType()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 632
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 633
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    .line 634
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 635
    return-object p0
.end method

.method public clearUnicode()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 565
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnicode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 566
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 567
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 568
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 400
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->clone()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2

    .line 653
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 654
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    :goto_f
    return-object v0

    .line 656
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-object v0
.end method

.method public getCustomEmojiBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;
    .registers 2

    .line 725
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 726
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 727
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->getCustomEmojiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    return-object v0
.end method

.method public getCustomEmojiOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiDataOrBuilder;
    .registers 2

    .line 733
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 734
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiDataOrBuilder;

    return-object v0

    .line 736
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-nez v0, :cond_16

    .line 737
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 736
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2

    .line 363
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 358
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getType()Lcom/textrcs/gmproto/conversations/EmojiType;
    .registers 2

    .line 610
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/EmojiType;->forNumber(I)Lcom/textrcs/gmproto/conversations/EmojiType;

    move-result-object v0

    .line 611
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/EmojiType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 591
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    return v0
.end method

.method public getUnicode()Ljava/lang/String;
    .registers 3

    .line 519
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 520
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 521
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 523
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 525
    return-object v0

    .line 527
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnicodeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 536
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 537
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 541
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 542
    return-object v0

    .line 544
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCustomEmoji()Z
    .registers 2

    .line 646
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

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

    .line 326
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 327
    const-class v2, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 326
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCustomEmoji(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 4

    .line 693
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 694
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    .line 696
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 697
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->getCustomEmojiBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;

    goto :goto_26

    .line 699
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    goto :goto_26

    .line 702
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 704
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 705
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 706
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

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    if-eqz p2, :cond_56

    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_3
    if-nez v0, :cond_51

    .line 474
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 475
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5c

    .line 497
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_41

    .line 490
    :sswitch_12
    nop

    .line 491
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->getCustomEmojiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 490
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 493
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 494
    goto :goto_44

    .line 485
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    .line 486
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 487
    goto :goto_44

    .line 480
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 481
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3d} :catch_47
    .catchall {:try_start_5 .. :try_end_3d} :catchall_45

    .line 482
    goto :goto_44

    .line 477
    :sswitch_3e
    nop

    .line 478
    move v0, v2

    goto :goto_44

    .line 497
    :goto_41
    if-nez v1, :cond_44

    .line 498
    move v0, v2

    .line 503
    :cond_44
    :goto_44
    goto :goto_3

    .line 507
    :catchall_45
    move-exception p1

    goto :goto_4d

    .line 504
    :catch_47
    move-exception p1

    .line 505
    :try_start_48
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 507
    :goto_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 508
    throw p1

    .line 507
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 508
    nop

    .line 509
    return-object p0

    .line 469
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3e
        0xa -> :sswitch_32
        0x10 -> :sswitch_25
        0x32a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 432
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/ReactionData;

    if-eqz v0, :cond_b

    .line 433
    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1

    .line 435
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 436
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 441
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 442
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 443
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->-$$Nest$fgetunicode_(Lcom/textrcs/gmproto/conversations/ReactionData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 444
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 445
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 447
    :cond_20
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->-$$Nest$fgettype_(Lcom/textrcs/gmproto/conversations/ReactionData;)I

    move-result v0

    if-eqz v0, :cond_2d

    .line 448
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setTypeValue(I)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    .line 450
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->hasCustomEmoji()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 451
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeCustomEmoji(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    .line 453
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    .line 454
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 455
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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 765
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    return-object p1
.end method

.method public setCustomEmoji(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 680
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 681
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    goto :goto_14

    .line 683
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 685
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 686
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 687
    return-object p0
.end method

.method public setCustomEmoji(Lcom/textrcs/gmproto/conversations/CustomEmojiData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 663
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 664
    if-eqz p1, :cond_9

    .line 667
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    goto :goto_14

    .line 665
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 669
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->customEmojiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 671
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 673
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

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 406
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 4

    .line 422
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    return-object p1
.end method

.method public setType(Lcom/textrcs/gmproto/conversations/EmojiType;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 619
    if-eqz p1, :cond_12

    .line 622
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 623
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/EmojiType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    .line 624
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 625
    return-object p0

    .line 620
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeValue(I)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 599
    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->type_:I

    .line 600
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 601
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 602
    return-object p0
.end method

.method public setUnicode(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 554
    if-eqz p1, :cond_e

    .line 555
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 556
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 557
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 558
    return-object p0

    .line 554
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnicodeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 577
    if-eqz p1, :cond_11

    .line 578
    # invokes: Lcom/textrcs/gmproto/conversations/ReactionData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 579
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->unicode_:Ljava/lang/Object;

    .line 580
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->bitField0_:I

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->onChanged()V

    .line 582
    return-object p0

    .line 577
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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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

    .line 314
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 759
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    return-object p1
.end method
