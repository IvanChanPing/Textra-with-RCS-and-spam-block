.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private height_:I

.field private mimeType_:Ljava/lang/Object;

.field private unknownInt1_:I

.field private unknownInt7_:I

.field private uri_:Ljava/lang/Object;

.field private width_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1641
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1887
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1959
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1643
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1647
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1887
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1959
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1649
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)V
    .registers 4

    .line 1692
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1693
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 1694
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt1_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fputunknownInt1_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V

    .line 1696
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 1697
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fputmimeType_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;Ljava/lang/Object;)V

    .line 1699
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 1700
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fputuri_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;Ljava/lang/Object;)V

    .line 1702
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 1703
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->width_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fputwidth_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V

    .line 1705
    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    .line 1706
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->height_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fputheight_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V

    .line 1708
    :cond_2f
    nop

    .line 1709
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3b

    .line 1710
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt7_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fputunknownInt7_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V

    .line 1711
    const/4 v0, 0x1

    goto :goto_3c

    .line 1709
    :cond_3b
    const/4 v0, 0x0

    .line 1713
    :goto_3c
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V

    .line 1714
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1629
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_ImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1623
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 3

    .line 1746
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 3

    .line 1676
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1680
    return-object v0

    .line 1678
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 3

    .line 1685
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 1686
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)V

    .line 1687
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onBuilt()V

    .line 1688
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 3

    .line 1652
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1653
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1654
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt1_:I

    .line 1655
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1656
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1657
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->width_:I

    .line 1658
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->height_:I

    .line 1659
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt7_:I

    .line 1660
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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1729
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    return-object p1
.end method

.method public clearHeight()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2089
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2090
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->height_:I

    .line 2091
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2092
    return-object p0
.end method

.method public clearMimeType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1939
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1940
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1941
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1942
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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1734
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    return-object p1
.end method

.method public clearUnknownInt1()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1881
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1882
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt1_:I

    .line 1883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1884
    return-object p0
.end method

.method public clearUnknownInt7()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2129
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2130
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt7_:I

    .line 2131
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2132
    return-object p0
.end method

.method public clearUri()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2011
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 2012
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2013
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2014
    return-object p0
.end method

.method public clearWidth()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2057
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2058
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->width_:I

    .line 2059
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2060
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1718
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->clone()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1623
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2

    .line 1671
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1666
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_ImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 2070
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->height_:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 3

    .line 1893
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1894
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1895
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1897
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1898
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1899
    return-object v0

    .line 1901
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1910
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1911
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1912
    check-cast v0, Ljava/lang/String;

    .line 1913
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1915
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1916
    return-object v0

    .line 1918
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownInt1()I
    .registers 2

    .line 1862
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt1_:I

    return v0
.end method

.method public getUnknownInt7()I
    .registers 2

    .line 2110
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt7_:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 3

    .line 1965
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1966
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1967
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1969
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1970
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1971
    return-object v0

    .line 1973
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1982
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1983
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1984
    check-cast v0, Ljava/lang/String;

    .line 1985
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1987
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1988
    return-object v0

    .line 1990
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 2038
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->width_:I

    return v0
.end method

.method public hasUnknownInt7()Z
    .registers 2

    .line 2102
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 1635
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_ImageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 1636
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1635
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1789
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

    .line 1623
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1797
    if-eqz p2, :cond_77

    .line 1801
    const/4 v0, 0x0

    .line 1802
    :goto_3
    if-nez v0, :cond_72

    .line 1803
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1804
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_7e

    .line 1839
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_62

    .line 1834
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt7_:I

    .line 1835
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1836
    goto :goto_65

    .line 1829
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->height_:I

    .line 1830
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1831
    goto :goto_65

    .line 1824
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->width_:I

    .line 1825
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1826
    goto :goto_65

    .line 1819
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1820
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1821
    goto :goto_65

    .line 1814
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1815
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1816
    goto :goto_65

    .line 1809
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt1_:I

    .line 1810
    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I
    :try_end_5e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5e} :catch_68
    .catchall {:try_start_5 .. :try_end_5e} :catchall_66

    .line 1811
    goto :goto_65

    .line 1806
    :sswitch_5f
    nop

    .line 1807
    move v0, v2

    goto :goto_65

    .line 1839
    :goto_62
    if-nez v1, :cond_65

    .line 1840
    move v0, v2

    .line 1845
    :cond_65
    :goto_65
    goto :goto_3

    .line 1849
    :catchall_66
    move-exception p1

    goto :goto_6e

    .line 1846
    :catch_68
    move-exception p1

    .line 1847
    :try_start_69
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_66

    .line 1849
    :goto_6e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1850
    throw p1

    .line 1849
    :cond_72
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1850
    nop

    .line 1851
    return-object p0

    .line 1798
    :cond_77
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_7e
    .sparse-switch
        0x0 -> :sswitch_5f
        0x8 -> :sswitch_53
        0x12 -> :sswitch_46
        0x1a -> :sswitch_39
        0x28 -> :sswitch_2c
        0x30 -> :sswitch_1f
        0x38 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 3

    .line 1750
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    if-eqz v0, :cond_b

    .line 1751
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1

    .line 1753
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1754
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 3

    .line 1759
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1760
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt1()I

    move-result v0

    if-eqz v0, :cond_14

    .line 1761
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setUnknownInt1(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    .line 1763
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1764
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fgetmimeType_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1765
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1766
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1768
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 1769
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->-$$Nest$fgeturi_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 1770
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1771
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1773
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getWidth()I

    move-result v0

    if-eqz v0, :cond_53

    .line 1774
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setWidth(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    .line 1776
    :cond_53
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getHeight()I

    move-result v0

    if-eqz v0, :cond_60

    .line 1777
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setHeight(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    .line 1779
    :cond_60
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->hasUnknownInt7()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1780
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt7()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setUnknownInt7(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    .line 1782
    :cond_6d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    .line 1783
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1784
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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2143
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 3

    .line 1724
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    return-object p1
.end method

.method public setHeight(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2079
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->height_:I

    .line 2080
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2081
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2082
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1928
    if-eqz p1, :cond_e

    .line 1929
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1930
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1931
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1932
    return-object p0

    .line 1928
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMimeTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1951
    if-eqz p1, :cond_11

    .line 1952
    # invokes: Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 1953
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mimeType_:Ljava/lang/Object;

    .line 1954
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1956
    return-object p0

    .line 1951
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

    .line 1623
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 4

    .line 1740
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1623
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2137
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    return-object p1
.end method

.method public setUnknownInt1(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1871
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt1_:I

    .line 1872
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 1873
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 1874
    return-object p0
.end method

.method public setUnknownInt7(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2119
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->unknownInt7_:I

    .line 2120
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2121
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2122
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2000
    if-eqz p1, :cond_e

    .line 2001
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 2002
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2003
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2004
    return-object p0

    .line 2000
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2023
    if-eqz p1, :cond_11

    .line 2024
    # invokes: Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 2025
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->uri_:Ljava/lang/Object;

    .line 2026
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2028
    return-object p0

    .line 2023
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setWidth(I)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 2047
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->width_:I

    .line 2048
    iget p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->bitField0_:I

    .line 2049
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->onChanged()V

    .line 2050
    return-object p0
.end method
