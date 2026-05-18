.class public final Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MediaContent.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MediaContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/MediaContent$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/MediaContentOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private decryptionKey_:Lcom/google/protobuf/ByteString;

.field private dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Dimensions;",
            "Lcom/textrcs/gmproto/conversations/Dimensions$Builder;",
            "Lcom/textrcs/gmproto/conversations/DimensionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

.field private format_:I

.field private mediaData_:Lcom/google/protobuf/ByteString;

.field private mediaID_:Ljava/lang/Object;

.field private mediaName_:Ljava/lang/Object;

.field private mimeType_:Ljava/lang/Object;

.field private size_:J

.field private thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

.field private thumbnailMediaID_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 574
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 845
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    .line 898
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 970
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 1193
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 1225
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1297
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 1329
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 1361
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 576
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3

    .line 580
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 845
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    .line 898
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 970
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 1193
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 1225
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1297
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 1329
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 1361
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 582
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/MediaContent-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/MediaContent-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/MediaContent;)V
    .registers 5

    .line 633
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 634
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 635
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputformat_(Lcom/textrcs/gmproto/conversations/MediaContent;I)V

    .line 637
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 638
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputmediaID_(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/Object;)V

    .line 640
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 641
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputmediaName_(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/Object;)V

    .line 643
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 644
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->size_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputsize_(Lcom/textrcs/gmproto/conversations/MediaContent;J)V

    .line 646
    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3c

    .line 647
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_31

    .line 648
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    goto :goto_39

    .line 649
    :cond_31
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Dimensions;

    :goto_39
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputdimensions_(Lcom/textrcs/gmproto/conversations/MediaContent;Lcom/textrcs/gmproto/conversations/Dimensions;)V

    .line 651
    :cond_3c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_45

    .line 652
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputmediaData_(Lcom/textrcs/gmproto/conversations/MediaContent;Lcom/google/protobuf/ByteString;)V

    .line 654
    :cond_45
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4e

    .line 655
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputthumbnailMediaID_(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/Object;)V

    .line 657
    :cond_4e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_57

    .line 658
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->decryptionKey_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputdecryptionKey_(Lcom/textrcs/gmproto/conversations/MediaContent;Lcom/google/protobuf/ByteString;)V

    .line 660
    :cond_57
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_60

    .line 661
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputthumbnailDecryptionKey_(Lcom/textrcs/gmproto/conversations/MediaContent;Lcom/google/protobuf/ByteString;)V

    .line 663
    :cond_60
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_69

    .line 664
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fputmimeType_(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/Object;)V

    .line 666
    :cond_69
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 562
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDimensionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Dimensions;",
            "Lcom/textrcs/gmproto/conversations/Dimensions$Builder;",
            "Lcom/textrcs/gmproto/conversations/DimensionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1182
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1183
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1185
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v1

    .line 1186
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 1190
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 698
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->build()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->build()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3

    .line 617
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 621
    return-object v0

    .line 619
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3

    .line 626
    new-instance v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/MediaContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/MediaContent-IA;)V

    .line 627
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/MediaContent;)V

    .line 628
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onBuilt()V

    .line 629
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clear()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clear()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clear()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clear()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 4

    .line 585
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 586
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 587
    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    .line 588
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 589
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 590
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->size_:J

    .line 591
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 592
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_20

    .line 593
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 594
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 596
    :cond_20
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 597
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 598
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 599
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 600
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 601
    return-object p0
.end method

.method public clearDecryptionKey()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1323
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1324
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 1325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1326
    return-object p0
.end method

.method public clearDimensions()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 1148
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 1150
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1151
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1152
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1154
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1155
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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 681
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object p1
.end method

.method public clearFormat()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 892
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 893
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    .line 894
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 895
    return-object p0
.end method

.method public clearMediaData()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1219
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1220
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 1221
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1222
    return-object p0
.end method

.method public clearMediaID()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 950
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 951
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 953
    return-object p0
.end method

.method public clearMediaName()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1022
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 1023
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1024
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1025
    return-object p0
.end method

.method public clearMimeType()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1413
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 1414
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1416
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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 686
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object p1
.end method

.method public clearSize()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 1068
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1069
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->size_:J

    .line 1070
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1071
    return-object p0
.end method

.method public clearThumbnailDecryptionKey()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1355
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1356
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 1357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1358
    return-object p0
.end method

.method public clearThumbnailMediaID()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1277
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailMediaID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1278
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1279
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1280
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clone()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clone()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clone()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clone()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clone()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 670
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->clone()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDecryptionKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1304
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->decryptionKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 2

    .line 612
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 607
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;
    .registers 2

    .line 1089
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1090
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    :goto_f
    return-object v0

    .line 1092
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Dimensions;

    return-object v0
.end method

.method public getDimensionsBuilder()Lcom/textrcs/gmproto/conversations/Dimensions$Builder;
    .registers 2

    .line 1161
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1162
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1163
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->getDimensionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Dimensions$Builder;

    return-object v0
.end method

.method public getDimensionsOrBuilder()Lcom/textrcs/gmproto/conversations/DimensionsOrBuilder;
    .registers 2

    .line 1169
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1170
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/DimensionsOrBuilder;

    return-object v0

    .line 1172
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-nez v0, :cond_16

    .line 1173
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 1172
    :goto_18
    return-object v0
.end method

.method public getFormat()Lcom/textrcs/gmproto/conversations/MediaFormats;
    .registers 2

    .line 870
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MediaFormats;->forNumber(I)Lcom/textrcs/gmproto/conversations/MediaFormats;

    move-result-object v0

    .line 871
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaFormats;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MediaFormats;

    :cond_a
    return-object v0
.end method

.method public getFormatValue()I
    .registers 2

    .line 851
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    return v0
.end method

.method public getMediaData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1200
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMediaID()Ljava/lang/String;
    .registers 3

    .line 904
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 905
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 906
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 908
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 909
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 910
    return-object v0

    .line 912
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 921
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 922
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 923
    check-cast v0, Ljava/lang/String;

    .line 924
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 926
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 927
    return-object v0

    .line 929
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMediaName()Ljava/lang/String;
    .registers 3

    .line 976
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 977
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 978
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 980
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 981
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 982
    return-object v0

    .line 984
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 993
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 994
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 995
    check-cast v0, Ljava/lang/String;

    .line 996
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 998
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 999
    return-object v0

    .line 1001
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 3

    .line 1367
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 1368
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1369
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1371
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1372
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 1373
    return-object v0

    .line 1375
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1384
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 1385
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1386
    check-cast v0, Ljava/lang/String;

    .line 1387
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1389
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 1390
    return-object v0

    .line 1392
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .line 1049
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->size_:J

    return-wide v0
.end method

.method public getThumbnailDecryptionKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1336
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnailMediaID()Ljava/lang/String;
    .registers 3

    .line 1231
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1232
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1233
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1235
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1236
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1237
    return-object v0

    .line 1239
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailMediaIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1248
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1251
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1253
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1254
    return-object v0

    .line 1256
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDimensions()Z
    .registers 2

    .line 1082
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 568
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MediaContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 569
    const-class v2, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 568
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 757
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDimensions(Lcom/textrcs/gmproto/conversations/Dimensions;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 4

    .line 1129
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1130
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 1132
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->getDimensionsBuilder()Lcom/textrcs/gmproto/conversations/Dimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/Dimensions$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Dimensions;)Lcom/textrcs/gmproto/conversations/Dimensions$Builder;

    goto :goto_26

    .line 1135
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    goto :goto_26

    .line 1138
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1140
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1141
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1142
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

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    if-eqz p2, :cond_b5

    .line 769
    const/4 v0, 0x0

    .line 770
    :goto_3
    if-nez v0, :cond_b0

    .line 771
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 772
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_bc

    .line 829
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_9f

    .line 824
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 825
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 826
    goto/16 :goto_a2

    .line 819
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 820
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 821
    goto/16 :goto_a2

    .line 814
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 815
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 816
    goto :goto_a2

    .line 809
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 810
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 811
    goto :goto_a2

    .line 804
    :sswitch_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 805
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 806
    goto :goto_a2

    .line 797
    :sswitch_56
    nop

    .line 798
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->getDimensionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 797
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 800
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 801
    goto :goto_a2

    .line 792
    :sswitch_69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->size_:J

    .line 793
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 794
    goto :goto_a2

    .line 787
    :sswitch_76
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 788
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 789
    goto :goto_a2

    .line 782
    :sswitch_83
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 783
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 784
    goto :goto_a2

    .line 777
    :sswitch_90
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    .line 778
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I
    :try_end_9b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_9b} :catch_a6
    .catchall {:try_start_5 .. :try_end_9b} :catchall_a4

    .line 779
    goto :goto_a2

    .line 774
    :sswitch_9c
    nop

    .line 775
    move v0, v2

    goto :goto_a2

    .line 829
    :goto_9f
    if-nez v1, :cond_a2

    .line 830
    move v0, v2

    .line 835
    :cond_a2
    :goto_a2
    goto/16 :goto_3

    .line 839
    :catchall_a4
    move-exception p1

    goto :goto_ac

    .line 836
    :catch_a6
    move-exception p1

    .line 837
    :try_start_a7
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_a4

    .line 839
    :goto_ac
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 840
    throw p1

    .line 839
    :cond_b0
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 840
    nop

    .line 841
    return-object p0

    .line 766
    :cond_b5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_bc
    .sparse-switch
        0x0 -> :sswitch_9c
        0x8 -> :sswitch_90
        0x12 -> :sswitch_83
        0x22 -> :sswitch_76
        0x28 -> :sswitch_69
        0x32 -> :sswitch_56
        0x3a -> :sswitch_49
        0x4a -> :sswitch_3c
        0x5a -> :sswitch_2f
        0x62 -> :sswitch_21
        0x72 -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 702
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/MediaContent;

    if-eqz v0, :cond_b

    .line 703
    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1

    .line 705
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 706
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 6

    .line 711
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 712
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fgetformat_(Lcom/textrcs/gmproto/conversations/MediaContent;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 713
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getFormatValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setFormatValue(I)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    .line 715
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 716
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fgetmediaID_(Lcom/textrcs/gmproto/conversations/MediaContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 717
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 718
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 720
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 721
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fgetmediaName_(Lcom/textrcs/gmproto/conversations/MediaContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 722
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 723
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 725
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_57

    .line 726
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setSize(J)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    .line 728
    :cond_57
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->hasDimensions()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 729
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeDimensions(Lcom/textrcs/gmproto/conversations/Dimensions;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    .line 731
    :cond_64
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_73

    .line 732
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setMediaData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    .line 734
    :cond_73
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailMediaID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 735
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fgetthumbnailMediaID_(Lcom/textrcs/gmproto/conversations/MediaContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 736
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 737
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 739
    :cond_8c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_9b

    .line 740
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setDecryptionKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    .line 742
    :cond_9b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_aa

    .line 743
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setThumbnailDecryptionKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    .line 745
    :cond_aa
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 746
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->-$$Nest$fgetmimeType_(Lcom/textrcs/gmproto/conversations/MediaContent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 747
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 748
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 750
    :cond_c3
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    .line 751
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 752
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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1441
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object p1
.end method

.method public setDecryptionKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1312
    if-eqz p1, :cond_e

    .line 1313
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 1314
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1315
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1316
    return-object p0

    .line 1312
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDimensions(Lcom/textrcs/gmproto/conversations/Dimensions$Builder;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 1116
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1117
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Dimensions$Builder;->build()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    goto :goto_14

    .line 1119
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Dimensions$Builder;->build()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1121
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1122
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1123
    return-object p0
.end method

.method public setDimensions(Lcom/textrcs/gmproto/conversations/Dimensions;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 1099
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1100
    if-eqz p1, :cond_9

    .line 1103
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    goto :goto_14

    .line 1101
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1105
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1107
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1108
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1109
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

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 676
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object p1
.end method

.method public setFormat(Lcom/textrcs/gmproto/conversations/MediaFormats;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 879
    if-eqz p1, :cond_12

    .line 882
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 883
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaFormats;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    .line 884
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 885
    return-object p0

    .line 880
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFormatValue(I)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 859
    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->format_:I

    .line 860
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 861
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 862
    return-object p0
.end method

.method public setMediaData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1208
    if-eqz p1, :cond_e

    .line 1209
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 1210
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1211
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1212
    return-object p0

    .line 1208
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMediaID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 939
    if-eqz p1, :cond_e

    .line 940
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 941
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 942
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 943
    return-object p0

    .line 939
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMediaIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 962
    if-eqz p1, :cond_11

    .line 963
    # invokes: Lcom/textrcs/gmproto/conversations/MediaContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 964
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaID_:Ljava/lang/Object;

    .line 965
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 966
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 967
    return-object p0

    .line 962
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMediaName(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1011
    if-eqz p1, :cond_e

    .line 1012
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 1013
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1014
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1015
    return-object p0

    .line 1011
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMediaNameBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1034
    if-eqz p1, :cond_11

    .line 1035
    # invokes: Lcom/textrcs/gmproto/conversations/MediaContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1036
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mediaName_:Ljava/lang/Object;

    .line 1037
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1038
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1039
    return-object p0

    .line 1034
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1402
    if-eqz p1, :cond_e

    .line 1403
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 1404
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1405
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1406
    return-object p0

    .line 1402
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMimeTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1425
    if-eqz p1, :cond_11

    .line 1426
    # invokes: Lcom/textrcs/gmproto/conversations/MediaContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 1427
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mimeType_:Ljava/lang/Object;

    .line 1428
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1429
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1430
    return-object p0

    .line 1425
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

    .line 556
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 4

    .line 692
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object p1
.end method

.method public setSize(J)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 1058
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->size_:J

    .line 1059
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1060
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1061
    return-object p0
.end method

.method public setThumbnailDecryptionKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1344
    if-eqz p1, :cond_e

    .line 1345
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 1346
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1347
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1348
    return-object p0

    .line 1344
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setThumbnailMediaID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1266
    if-eqz p1, :cond_e

    .line 1267
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1268
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1269
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1270
    return-object p0

    .line 1266
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setThumbnailMediaIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1289
    if-eqz p1, :cond_11

    .line 1290
    # invokes: Lcom/textrcs/gmproto/conversations/MediaContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1291
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->thumbnailMediaID_:Ljava/lang/Object;

    .line 1292
    iget p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->bitField0_:I

    .line 1293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->onChanged()V

    .line 1294
    return-object p0

    .line 1289
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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 1435
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    return-object p1
.end method
