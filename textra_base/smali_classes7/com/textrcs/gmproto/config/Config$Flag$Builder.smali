.class public final Lcom/textrcs/gmproto/config/Config$Flag$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config$Flag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/config/Config$Flag$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private unknownField4_:Ljava/lang/Object;

.field private unknownField5_:Ljava/lang/Object;

.field private value_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 511
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 704
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 808
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 887
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 513
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 517
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 704
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 808
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 887
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 519
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/config/Config$Flag;)V
    .registers 4

    .line 560
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 561
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 562
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fputkey_(Lcom/textrcs/gmproto/config/Config$Flag;Ljava/lang/Object;)V

    .line 564
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 565
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->value_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fputvalue_(Lcom/textrcs/gmproto/config/Config$Flag;I)V

    .line 567
    :cond_14
    nop

    .line 568
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    .line 569
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fputunknownField4_(Lcom/textrcs/gmproto/config/Config$Flag;Ljava/lang/Object;)V

    .line 570
    const/4 v1, 0x1

    goto :goto_21

    .line 568
    :cond_20
    const/4 v1, 0x0

    .line 572
    :goto_21
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2c

    .line 573
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fputunknownField5_(Lcom/textrcs/gmproto/config/Config$Flag;Ljava/lang/Object;)V

    .line 574
    or-int/lit8 v1, v1, 0x2

    .line 576
    :cond_2c
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/config/Config$Flag;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/config/Config$Flag;I)V

    .line 577
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 499
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_Flag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 3

    .line 609
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->build()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->build()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3

    .line 544
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$Flag;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 548
    return-object v0

    .line 546
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3

    .line 553
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Flag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/config/Config$Flag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 554
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->buildPartial0(Lcom/textrcs/gmproto/config/Config$Flag;)V

    .line 555
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onBuilt()V

    .line 556
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clear()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clear()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clear()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clear()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 3

    .line 522
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 523
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 524
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 525
    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->value_:I

    .line 526
    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 527
    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 528
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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 592
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object p1
.end method

.method public clearKey()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 756
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$Flag;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 757
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 759
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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 597
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object p1
.end method

.method public clearUnknownField4()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 867
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownField4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 868
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 869
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 870
    return-object p0
.end method

.method public clearUnknownField5()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 946
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownField5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 947
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 948
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 949
    return-object p0
.end method

.method public clearValue()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 802
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 803
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->value_:I

    .line 804
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 805
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 581
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 2

    .line 539
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 534
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_Flag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    .line 710
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 711
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 712
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 714
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 715
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 716
    return-object v0

    .line 718
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 727
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 728
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 729
    check-cast v0, Ljava/lang/String;

    .line 730
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 732
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 733
    return-object v0

    .line 735
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownField4()Ljava/lang/String;
    .registers 3

    .line 821
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 822
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 823
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 825
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 826
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 827
    return-object v0

    .line 829
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownField4Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 838
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 839
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 843
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 844
    return-object v0

    .line 846
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownField5()Ljava/lang/String;
    .registers 3

    .line 900
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 901
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 902
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 904
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 905
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 906
    return-object v0

    .line 908
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownField5Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 917
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 918
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 919
    check-cast v0, Ljava/lang/String;

    .line 920
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 922
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 923
    return-object v0

    .line 925
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()I
    .registers 2

    .line 783
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->value_:I

    return v0
.end method

.method public hasUnknownField4()Z
    .registers 2

    .line 814
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUnknownField5()Z
    .registers 2

    .line 893
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

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

    .line 505
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_Flag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 506
    const-class v2, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 505
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 648
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

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    if-eqz p2, :cond_5d

    .line 660
    const/4 v0, 0x0

    .line 661
    :goto_3
    if-nez v0, :cond_58

    .line 662
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 663
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_64

    .line 688
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_48

    .line 683
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 684
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 685
    goto :goto_4b

    .line 678
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 679
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 680
    goto :goto_4b

    .line 673
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->value_:I

    .line 674
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 675
    goto :goto_4b

    .line 668
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 669
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_44} :catch_4e
    .catchall {:try_start_5 .. :try_end_44} :catchall_4c

    .line 670
    goto :goto_4b

    .line 665
    :sswitch_45
    nop

    .line 666
    move v0, v2

    goto :goto_4b

    .line 688
    :goto_48
    if-nez v1, :cond_4b

    .line 689
    move v0, v2

    .line 694
    :cond_4b
    :goto_4b
    goto :goto_3

    .line 698
    :catchall_4c
    move-exception p1

    goto :goto_54

    .line 695
    :catch_4e
    move-exception p1

    .line 696
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_4c

    .line 698
    :goto_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 699
    throw p1

    .line 698
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 699
    nop

    .line 700
    return-object p0

    .line 657
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_45
        0xa -> :sswitch_39
        0x10 -> :sswitch_2c
        0x22 -> :sswitch_1f
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 3

    .line 613
    instance-of v0, p1, Lcom/textrcs/gmproto/config/Config$Flag;

    if-eqz v0, :cond_b

    .line 614
    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$Flag;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1

    .line 616
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 617
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/config/Config$Flag;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 3

    .line 622
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 623
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 624
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fgetkey_(Lcom/textrcs/gmproto/config/Config$Flag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 625
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 626
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 628
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getValue()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 629
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->setValue(I)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    .line 631
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField4()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 632
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fgetunknownField4_(Lcom/textrcs/gmproto/config/Config$Flag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 633
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 634
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 636
    :cond_42
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField5()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 637
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->-$$Nest$fgetunknownField5_(Lcom/textrcs/gmproto/config/Config$Flag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 638
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 639
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 641
    :cond_57
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 643
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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 974
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 3

    .line 587
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 745
    if-eqz p1, :cond_e

    .line 746
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 747
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 748
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 749
    return-object p0

    .line 745
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 768
    if-eqz p1, :cond_11

    .line 769
    # invokes: Lcom/textrcs/gmproto/config/Config$Flag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 770
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->key_:Ljava/lang/Object;

    .line 771
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 772
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 773
    return-object p0

    .line 768
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

    .line 493
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 4

    .line 603
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object p1
.end method

.method public setUnknownField4(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 856
    if-eqz p1, :cond_e

    .line 857
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 858
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 859
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 860
    return-object p0

    .line 856
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnknownField4Bytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 879
    if-eqz p1, :cond_11

    .line 880
    # invokes: Lcom/textrcs/gmproto/config/Config$Flag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 881
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField4_:Ljava/lang/Object;

    .line 882
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 884
    return-object p0

    .line 879
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnknownField5(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 935
    if-eqz p1, :cond_e

    .line 936
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 937
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 938
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 939
    return-object p0

    .line 935
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnknownField5Bytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 958
    if-eqz p1, :cond_11

    .line 959
    # invokes: Lcom/textrcs/gmproto/config/Config$Flag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 960
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->unknownField5_:Ljava/lang/Object;

    .line 961
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 962
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 963
    return-object p0

    .line 958
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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 493
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object p1
.end method

.method public setValue(I)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 792
    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->value_:I

    .line 793
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->bitField0_:I

    .line 794
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->onChanged()V

    .line 795
    return-object p0
.end method
