.class public final Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetOrCreateConversationRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetOrCreateConversationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/GetOrCreateConversationRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createRCSGroup_:Z

.field private numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            "Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;",
            "Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private numbers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;"
        }
    .end annotation
.end field

.field private rCSGroupName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 366
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 590
    nop

    .line 591
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 830
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 368
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 372
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 590
    nop

    .line 591
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 830
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 374
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)V
    .registers 4

    .line 433
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 434
    nop

    .line 435
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    .line 436
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fputrCSGroupName_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;Ljava/lang/Object;)V

    .line 437
    const/4 v1, 0x1

    goto :goto_f

    .line 435
    :cond_e
    const/4 v1, 0x0

    .line 439
    :goto_f
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1a

    .line 440
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->createRCSGroup_:Z

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fputcreateRCSGroup_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;Z)V

    .line 441
    or-int/lit8 v1, v1, 0x2

    .line 443
    :cond_1a
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;I)V

    .line 444
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)V
    .registers 3

    .line 421
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 422
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 423
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 424
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 426
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fputnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;Ljava/util/List;)V

    goto :goto_27

    .line 428
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fputnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;Ljava/util/List;)V

    .line 430
    :goto_27
    return-void
.end method

.method private ensureNumbersIsMutable()V
    .registers 3

    .line 593
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 595
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 597
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 354
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getNumbersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            "Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;",
            "Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    .line 819
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 823
    :goto_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 824
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 827
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllNumbers(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;)",
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 730
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 731
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 733
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_15

    .line 735
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 737
    :goto_15
    return-object p0
.end method

.method public addNumbers(ILcom/textrcs/gmproto/conversations/ContactNumber$Builder;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 4

    .line 715
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 716
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 717
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 718
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 720
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 722
    :goto_1d
    return-object p0
.end method

.method public addNumbers(ILcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 4

    .line 684
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 685
    if-eqz p2, :cond_12

    .line 688
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 689
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 686
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 692
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 694
    :goto_1d
    return-object p0
.end method

.method public addNumbers(Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3

    .line 701
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 702
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 703
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 706
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 708
    :goto_1d
    return-object p0
.end method

.method public addNumbers(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3

    .line 667
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 668
    if-eqz p1, :cond_12

    .line 671
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 672
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 669
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 675
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 677
    :goto_1d
    return-object p0
.end method

.method public addNumbersBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 3

    .line 797
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->getNumbersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 798
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object v0
.end method

.method public addNumbersBuilder(I)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 4

    .line 805
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->getNumbersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v1

    .line 805
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3

    .line 476
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->build()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->build()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 3

    .line 404
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 408
    return-object v0

    .line 406
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 3

    .line 413
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest-IA;)V

    .line 414
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)V

    .line 415
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)V

    .line 416
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onBuilt()V

    .line 417
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3

    .line 377
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 379
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_11

    .line 380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    goto :goto_19

    .line 382
    :cond_11
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 383
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 385
    :goto_19
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 386
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 387
    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->createRCSGroup_:Z

    .line 388
    return-object p0
.end method

.method public clearCreateRCSGroup()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 943
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->createRCSGroup_:Z

    .line 945
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 946
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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 459
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    return-object p1
.end method

.method public clearNumbers()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 743
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 744
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 745
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 746
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_19

    .line 748
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 750
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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 464
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    return-object p1
.end method

.method public clearRCSGroupName()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 889
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getRCSGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 890
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 891
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 892
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 448
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreateRCSGroup()Z
    .registers 2

    .line 924
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->createRCSGroup_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    .registers 2

    .line 399
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 394
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNumbers(I)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3

    .line 626
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 627
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p1

    .line 629
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p1
.end method

.method public getNumbersBuilder(I)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 3

    .line 770
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->getNumbersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object p1
.end method

.method public getNumbersBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;",
            ">;"
        }
    .end annotation

    .line 813
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->getNumbersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumbersCount()I
    .registers 2

    .line 616
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 617
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 619
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getNumbersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 607
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 609
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumbersOrBuilder(I)Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;
    .registers 3

    .line 777
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 778
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;

    return-object p1

    .line 779
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;

    return-object p1
.end method

.method public getNumbersOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 788
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 790
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRCSGroupName()Ljava/lang/String;
    .registers 3

    .line 843
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 844
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 845
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 847
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 848
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 849
    return-object v0

    .line 851
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRCSGroupNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 860
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 862
    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 865
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 866
    return-object v0

    .line 868
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCreateRCSGroup()Z
    .registers 2

    .line 916
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRCSGroupName()Z
    .registers 2

    .line 836
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

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

    .line 360
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    .line 361
    const-class v2, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 360
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 531
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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    if-eqz p2, :cond_62

    .line 543
    const/4 v0, 0x0

    .line 544
    :goto_3
    if-nez v0, :cond_5d

    .line 545
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 546
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_68

    .line 574
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_4d

    .line 569
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->createRCSGroup_:Z

    .line 570
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 571
    goto :goto_50

    .line 564
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 565
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 566
    goto :goto_50

    .line 551
    :sswitch_2c
    nop

    .line 553
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 552
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 555
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_44

    .line 556
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 557
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 559
    :cond_44
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_49
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_49} :catch_53
    .catchall {:try_start_5 .. :try_end_49} :catchall_51

    .line 561
    goto :goto_50

    .line 548
    :sswitch_4a
    nop

    .line 549
    move v0, v2

    goto :goto_50

    .line 574
    :goto_4d
    if-nez v1, :cond_50

    .line 575
    move v0, v2

    .line 580
    :cond_50
    :goto_50
    goto :goto_3

    .line 584
    :catchall_51
    move-exception p1

    goto :goto_59

    .line 581
    :catch_53
    move-exception p1

    .line 582
    :try_start_54
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_51

    .line 584
    :goto_59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 585
    throw p1

    .line 584
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 585
    nop

    .line 586
    return-object p0

    .line 540
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_68
    .sparse-switch
        0x0 -> :sswitch_4a
        0x12 -> :sswitch_2c
        0x1a -> :sswitch_1f
        0x20 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3

    .line 480
    instance-of v0, p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    if-eqz v0, :cond_b

    .line 481
    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1

    .line 483
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 484
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 4

    .line 489
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 490
    :cond_7
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 491
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fgetnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 492
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 493
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fgetnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 494
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    goto :goto_36

    .line 496
    :cond_2a
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 497
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fgetnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    :goto_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_79

    .line 502
    :cond_3a
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fgetnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 503
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 504
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 506
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fgetnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    .line 507
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 508
    nop

    .line 509
    # getter for: Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->access$000()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 510
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->getNumbersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    nop

    :goto_6d
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_79

    .line 512
    :cond_70
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fgetnumbers_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 516
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasRCSGroupName()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 517
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->-$$Nest$fgetrCSGroupName_(Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 518
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 519
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 521
    :cond_8e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->hasCreateRCSGroup()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 522
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getCreateRCSGroup()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->setCreateRCSGroup(Z)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    .line 524
    :cond_9b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    .line 525
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 526
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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 957
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    return-object p1
.end method

.method public removeNumbers(I)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3

    .line 756
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 757
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 758
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 759
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_15

    .line 761
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 763
    :goto_15
    return-object p0
.end method

.method public setCreateRCSGroup(Z)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 933
    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->createRCSGroup_:Z

    .line 934
    iget p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 935
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 936
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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 3

    .line 454
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    return-object p1
.end method

.method public setNumbers(ILcom/textrcs/gmproto/conversations/ContactNumber$Builder;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 4

    .line 654
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 655
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 656
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 659
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 661
    :goto_1d
    return-object p0
.end method

.method public setNumbers(ILcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 4

    .line 637
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 638
    if-eqz p2, :cond_12

    .line 641
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->ensureNumbersIsMutable()V

    .line 642
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 639
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 645
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->numbersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 647
    :goto_1d
    return-object p0
.end method

.method public setRCSGroupName(Ljava/lang/String;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 878
    if-eqz p1, :cond_e

    .line 879
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 880
    iget p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 881
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 882
    return-object p0

    .line 878
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRCSGroupNameBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 901
    if-eqz p1, :cond_11

    .line 902
    # invokes: Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 903
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->rCSGroupName_:Ljava/lang/Object;

    .line 904
    iget p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->bitField0_:I

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->onChanged()V

    .line 906
    return-object p0

    .line 901
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

    .line 348
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 4

    .line 470
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

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

    .line 348
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;
    .registers 2

    .line 951
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    return-object p1
.end method
