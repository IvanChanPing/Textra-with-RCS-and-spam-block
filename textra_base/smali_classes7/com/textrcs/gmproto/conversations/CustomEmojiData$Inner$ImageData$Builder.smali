.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mimeType_:Ljava/lang/Object;

.field private unknownInt3_:I

.field private unknownString5_:Ljava/lang/Object;

.field private uri_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 599
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 792
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 864
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 976
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 601
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 605
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 792
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 864
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 976
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 607
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)V
    .registers 4

    .line 648
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 649
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 650
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fputmimeType_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;Ljava/lang/Object;)V

    .line 652
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 653
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fputuri_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;Ljava/lang/Object;)V

    .line 655
    :cond_14
    nop

    .line 656
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_20

    .line 657
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownInt3_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fputunknownInt3_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;I)V

    .line 658
    const/4 v1, 0x1

    goto :goto_21

    .line 656
    :cond_20
    const/4 v1, 0x0

    .line 660
    :goto_21
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2c

    .line 661
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fputunknownString5_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;Ljava/lang/Object;)V

    .line 662
    or-int/lit8 v1, v1, 0x2

    .line 664
    :cond_2c
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;I)V

    .line 665
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 587
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_ImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 3

    .line 697
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 3

    .line 632
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 636
    return-object v0

    .line 634
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 3

    .line 641
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 642
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)V

    .line 643
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onBuilt()V

    .line 644
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 3

    .line 610
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 611
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 612
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 613
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 614
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownInt3_:I

    .line 615
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 616
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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 680
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    return-object p1
.end method

.method public clearMimeType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 844
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 845
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 846
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 847
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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 685
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    return-object p1
.end method

.method public clearUnknownInt3()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 970
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 971
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownInt3_:I

    .line 972
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 973
    return-object p0
.end method

.method public clearUnknownString5()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 1035
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownString5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 1036
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 1037
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 1038
    return-object p0
.end method

.method public clearUri()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 916
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 917
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 918
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 919
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 669
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2

    .line 627
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 622
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_ImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 3

    .line 798
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 799
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 800
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 802
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 803
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 804
    return-object v0

    .line 806
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 815
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 816
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 820
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 821
    return-object v0

    .line 823
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownInt3()I
    .registers 2

    .line 951
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownInt3_:I

    return v0
.end method

.method public getUnknownString5()Ljava/lang/String;
    .registers 3

    .line 989
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 990
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 991
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 993
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 994
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 995
    return-object v0

    .line 997
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownString5Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1006
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 1007
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1011
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 1012
    return-object v0

    .line 1014
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 3

    .line 870
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 871
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 872
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 874
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 875
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 876
    return-object v0

    .line 878
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 887
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 888
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 889
    check-cast v0, Ljava/lang/String;

    .line 890
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 892
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 893
    return-object v0

    .line 895
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasUnknownInt3()Z
    .registers 2

    .line 943
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUnknownString5()Z
    .registers 2

    .line 982
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

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

    .line 593
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_ImageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 594
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 593
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 736
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

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    if-eqz p2, :cond_5d

    .line 748
    const/4 v0, 0x0

    .line 749
    :goto_3
    if-nez v0, :cond_58

    .line 750
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 751
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_64

    .line 776
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_48

    .line 771
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 772
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 773
    goto :goto_4b

    .line 766
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownInt3_:I

    .line 767
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 768
    goto :goto_4b

    .line 761
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 762
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 763
    goto :goto_4b

    .line 756
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 757
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_44} :catch_4e
    .catchall {:try_start_5 .. :try_end_44} :catchall_4c

    .line 758
    goto :goto_4b

    .line 753
    :sswitch_45
    nop

    .line 754
    move v0, v2

    goto :goto_4b

    .line 776
    :goto_48
    if-nez v1, :cond_4b

    .line 777
    move v0, v2

    .line 782
    :cond_4b
    :goto_4b
    goto :goto_3

    .line 786
    :catchall_4c
    move-exception p1

    goto :goto_54

    .line 783
    :catch_4e
    move-exception p1

    .line 784
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_4c

    .line 786
    :goto_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 787
    throw p1

    .line 786
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 787
    nop

    .line 788
    return-object p0

    .line 745
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_45
        0xa -> :sswitch_39
        0x12 -> :sswitch_2c
        0x18 -> :sswitch_1f
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 3

    .line 701
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-eqz v0, :cond_b

    .line 702
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1

    .line 704
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 705
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 3

    .line 710
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 711
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 712
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fgetmimeType_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 713
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 714
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 716
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 717
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fgeturi_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 718
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 719
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 721
    :cond_39
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownInt3()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 722
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownInt3()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->setUnknownInt3(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    .line 724
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownString5()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 725
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->-$$Nest$fgetunknownString5_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 726
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 727
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 729
    :cond_5b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    .line 730
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 731
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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 1063
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 3

    .line 675
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    return-object p1
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 833
    if-eqz p1, :cond_e

    .line 834
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 835
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 836
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 837
    return-object p0

    .line 833
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMimeTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 856
    if-eqz p1, :cond_11

    .line 857
    # invokes: Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 858
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 859
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 860
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 861
    return-object p0

    .line 856
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

    .line 581
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 4

    .line 691
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 581
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 1057
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    return-object p1
.end method

.method public setUnknownInt3(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 960
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownInt3_:I

    .line 961
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 962
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 963
    return-object p0
.end method

.method public setUnknownString5(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 1024
    if-eqz p1, :cond_e

    .line 1025
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 1026
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 1027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 1028
    return-object p0

    .line 1024
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUnknownString5Bytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 1047
    if-eqz p1, :cond_11

    .line 1048
    # invokes: Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1049
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->unknownString5_:Ljava/lang/Object;

    .line 1050
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 1051
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 1052
    return-object p0

    .line 1047
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUri(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 905
    if-eqz p1, :cond_e

    .line 906
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 907
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 908
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 909
    return-object p0

    .line 905
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 928
    if-eqz p1, :cond_11

    .line 929
    # invokes: Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 930
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 931
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->bitField0_:I

    .line 932
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->onChanged()V

    .line 933
    return-object p0

    .line 928
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
