.class public final Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ContactNumber.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/ContactNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private formattedNumber_:Ljava/lang/Object;

.field private mysteriousInt_:I

.field private number2_:Ljava/lang/Object;

.field private number_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 401
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 637
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 709
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 781
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 403
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 407
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 637
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 709
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 781
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/ContactNumber-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/ContactNumber-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/ContactNumber;)V
    .registers 4

    .line 450
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 451
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 452
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mysteriousInt_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fputmysteriousInt_(Lcom/textrcs/gmproto/conversations/ContactNumber;I)V

    .line 454
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 455
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fputnumber_(Lcom/textrcs/gmproto/conversations/ContactNumber;Ljava/lang/Object;)V

    .line 457
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 458
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fputnumber2_(Lcom/textrcs/gmproto/conversations/ContactNumber;Ljava/lang/Object;)V

    .line 460
    :cond_1d
    nop

    .line 461
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_29

    .line 462
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fputformattedNumber_(Lcom/textrcs/gmproto/conversations/ContactNumber;Ljava/lang/Object;)V

    .line 463
    const/4 v0, 0x1

    goto :goto_2a

    .line 461
    :cond_29
    const/4 v0, 0x0

    .line 465
    :goto_2a
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/ContactNumber;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/ContactNumber;I)V

    .line 466
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 389
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ContactNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 3

    .line 498
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3

    .line 434
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 438
    return-object v0

    .line 436
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3

    .line 443
    new-instance v0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/ContactNumber;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/ContactNumber-IA;)V

    .line 444
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/ContactNumber;)V

    .line 445
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onBuilt()V

    .line 446
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clear()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clear()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clear()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clear()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 412
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 414
    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mysteriousInt_:I

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 416
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 417
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 418
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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object p1
.end method

.method public clearFormattedNumber()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 840
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getFormattedNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 841
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 842
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 843
    return-object p0
.end method

.method public clearMysteriousInt()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 631
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mysteriousInt_:I

    .line 633
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 634
    return-object p0
.end method

.method public clearNumber()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 689
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 690
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 691
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 692
    return-object p0
.end method

.method public clearNumber2()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 761
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 762
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 763
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 764
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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 486
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clone()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clone()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clone()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clone()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clone()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 470
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->clone()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2

    .line 429
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 424
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ContactNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFormattedNumber()Ljava/lang/String;
    .registers 3

    .line 794
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 795
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 796
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 798
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 799
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 800
    return-object v0

    .line 802
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 811
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 812
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 816
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 817
    return-object v0

    .line 819
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMysteriousInt()I
    .registers 2

    .line 604
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mysteriousInt_:I

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 3

    .line 643
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 644
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 645
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 647
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 648
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 649
    return-object v0

    .line 651
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumber2()Ljava/lang/String;
    .registers 3

    .line 715
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 716
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 717
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 719
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 720
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 721
    return-object v0

    .line 723
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumber2Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 732
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 733
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 737
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 738
    return-object v0

    .line 740
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 660
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 661
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 663
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 665
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 666
    return-object v0

    .line 668
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasFormattedNumber()Z
    .registers 2

    .line 787
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

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

    .line 395
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ContactNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 396
    const-class v2, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 395
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 537
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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    if-eqz p2, :cond_5d

    .line 549
    const/4 v0, 0x0

    .line 550
    :goto_3
    if-nez v0, :cond_58

    .line 551
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 552
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_64

    .line 577
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_48

    .line 572
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 573
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 574
    goto :goto_4b

    .line 567
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 568
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 569
    goto :goto_4b

    .line 562
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 563
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 564
    goto :goto_4b

    .line 557
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mysteriousInt_:I

    .line 558
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_44} :catch_4e
    .catchall {:try_start_5 .. :try_end_44} :catchall_4c

    .line 559
    goto :goto_4b

    .line 554
    :sswitch_45
    nop

    .line 555
    move v0, v2

    goto :goto_4b

    .line 577
    :goto_48
    if-nez v1, :cond_4b

    .line 578
    move v0, v2

    .line 583
    :cond_4b
    :goto_4b
    goto :goto_3

    .line 587
    :catchall_4c
    move-exception p1

    goto :goto_54

    .line 584
    :catch_4e
    move-exception p1

    .line 585
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_4c

    .line 587
    :goto_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 588
    throw p1

    .line 587
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 588
    nop

    .line 589
    return-object p0

    .line 546
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_45
        0x8 -> :sswitch_39
        0x12 -> :sswitch_2c
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 3

    .line 502
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-eqz v0, :cond_b

    .line 503
    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1

    .line 505
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 506
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 3

    .line 511
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 512
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getMysteriousInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 513
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getMysteriousInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setMysteriousInt(I)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    .line 515
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 516
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fgetnumber_(Lcom/textrcs/gmproto/conversations/ContactNumber;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 517
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 518
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 520
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 521
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fgetnumber2_(Lcom/textrcs/gmproto/conversations/ContactNumber;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 522
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 523
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 525
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->hasFormattedNumber()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 526
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->-$$Nest$fgetformattedNumber_(Lcom/textrcs/gmproto/conversations/ContactNumber;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 527
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 528
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 530
    :cond_5b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    .line 531
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 532
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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 868
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object p1
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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 3

    .line 476
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object p1
.end method

.method public setFormattedNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 829
    if-eqz p1, :cond_e

    .line 830
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 831
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 832
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 833
    return-object p0

    .line 829
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFormattedNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 852
    if-eqz p1, :cond_11

    .line 853
    # invokes: Lcom/textrcs/gmproto/conversations/ContactNumber;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 854
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 855
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 856
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 857
    return-object p0

    .line 852
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMysteriousInt(I)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 617
    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mysteriousInt_:I

    .line 618
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 619
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 620
    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 678
    if-eqz p1, :cond_e

    .line 679
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 680
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 681
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 682
    return-object p0

    .line 678
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber2(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 750
    if-eqz p1, :cond_e

    .line 751
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 752
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 753
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 754
    return-object p0

    .line 750
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber2Bytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 773
    if-eqz p1, :cond_11

    .line 774
    # invokes: Lcom/textrcs/gmproto/conversations/ContactNumber;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 775
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number2_:Ljava/lang/Object;

    .line 776
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 777
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 778
    return-object p0

    .line 773
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 701
    if-eqz p1, :cond_11

    .line 702
    # invokes: Lcom/textrcs/gmproto/conversations/ContactNumber;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 703
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->number_:Ljava/lang/Object;

    .line 704
    iget p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->bitField0_:I

    .line 705
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->onChanged()V

    .line 706
    return-object p0

    .line 701
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

    .line 383
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 4

    .line 492
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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

    .line 383
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 862
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    return-object p1
.end method
