.class public final Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Ukey2Alert.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2AlertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/Ukey2AlertOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errorMessage_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 720
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    .line 773
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 561
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 565
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 720
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    .line 773
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2Alert-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/Ukey2Alert-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)V
    .registers 4

    .line 606
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 607
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 608
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/ukey/Ukey2Alert;I)V

    .line 610
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 611
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->-$$Nest$fputerrorMessage_(Lcom/textrcs/gmproto/ukey/Ukey2Alert;Ljava/lang/Object;)V

    .line 613
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 547
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Alert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 3

    .line 645
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 3

    .line 590
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 594
    return-object v0

    .line 592
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 3

    .line 599
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2Alert-IA;)V

    .line 600
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)V

    .line 601
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onBuilt()V

    .line 602
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 570
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 572
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    .line 573
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 574
    return-object p0
.end method

.method public clearErrorMessage()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 825
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 826
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 827
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 828
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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 628
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 633
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    return-object p1
.end method

.method public clearType()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 767
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 768
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    .line 769
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 770
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 617
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 2

    .line 585
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 580
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Alert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 3

    .line 779
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 780
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 781
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 783
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 784
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 785
    return-object v0

    .line 787
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 796
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 797
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 801
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 802
    return-object v0

    .line 804
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
    .registers 2

    .line 745
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    move-result-object v0

    .line 746
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 726
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 553
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Alert_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 554
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 553
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 674
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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    if-eqz p2, :cond_43

    .line 686
    const/4 v0, 0x0

    .line 687
    :goto_3
    if-nez v0, :cond_3e

    .line 688
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 689
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 704
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 699
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 700
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 701
    goto :goto_31

    .line 694
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    .line 695
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 696
    goto :goto_31

    .line 691
    :sswitch_2b
    nop

    .line 692
    move v0, v2

    goto :goto_31

    .line 704
    :goto_2e
    if-nez v1, :cond_31

    .line 705
    move v0, v2

    .line 710
    :cond_31
    :goto_31
    goto :goto_3

    .line 714
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 711
    :catch_34
    move-exception p1

    .line 712
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 714
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 715
    throw p1

    .line 714
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 715
    nop

    .line 716
    return-object p0

    .line 683
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0x8 -> :sswitch_1f
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 3

    .line 649
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    if-eqz v0, :cond_b

    .line 650
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1

    .line 652
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 653
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 3

    .line 658
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 659
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->-$$Nest$fgettype_(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 660
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->setTypeValue(I)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    .line 662
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 663
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->-$$Nest$fgeterrorMessage_(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 664
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 665
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 667
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    .line 668
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 669
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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 853
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    return-object p1
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 814
    if-eqz p1, :cond_e

    .line 815
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 816
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 817
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 818
    return-object p0

    .line 814
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 837
    if-eqz p1, :cond_11

    .line 838
    # invokes: Lcom/textrcs/gmproto/ukey/Ukey2Alert;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 839
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->errorMessage_:Ljava/lang/Object;

    .line 840
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 841
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 842
    return-object p0

    .line 837
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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 3

    .line 623
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 4

    .line 639
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    return-object p1
.end method

.method public setType(Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 3

    .line 754
    if-eqz p1, :cond_12

    .line 757
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 758
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    .line 759
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 760
    return-object p0

    .line 755
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeValue(I)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 734
    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->type_:I

    .line 735
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->bitField0_:I

    .line 736
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->onChanged()V

    .line 737
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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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

    .line 541
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 847
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    return-object p1
.end method
