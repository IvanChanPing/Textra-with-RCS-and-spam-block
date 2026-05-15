.class public final Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThumbnailData.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ThumbnailDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ThumbnailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ThumbnailData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ThumbnailDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private imageBuffer_:Lcom/google/protobuf/ByteString;

.field private mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

.field private someInt_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1023
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 826
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 830
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1023
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 832
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ThumbnailData;)V
    .registers 4

    .line 881
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 882
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 883
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->imageBuffer_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ThumbnailData;->-$$Nest$fputimageBuffer_(Lcom/textrcs/gmproto/client/ThumbnailData;Lcom/google/protobuf/ByteString;)V

    .line 885
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 886
    iget v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->someInt_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ThumbnailData;->-$$Nest$fputsomeInt_(Lcom/textrcs/gmproto/client/ThumbnailData;I)V

    .line 888
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 889
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1f

    .line 890
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    goto :goto_27

    .line 891
    :cond_1f
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Dimensions;

    :goto_27
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ThumbnailData;->-$$Nest$fputdimensions_(Lcom/textrcs/gmproto/client/ThumbnailData;Lcom/textrcs/gmproto/conversations/Dimensions;)V

    .line 893
    :cond_2a
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    .line 894
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_35

    .line 895
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    goto :goto_3d

    .line 896
    :cond_35
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    :goto_3d
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ThumbnailData;->-$$Nest$fputmysteriousData_(Lcom/textrcs/gmproto/client/ThumbnailData;Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)V

    .line 898
    :cond_40
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 812
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ThumbnailData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1207
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1208
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1210
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v1

    .line 1211
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1212
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 1215
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMysteriousDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1327
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1329
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v1

    .line 1330
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 1334
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 930
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->build()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->build()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 3

    .line 865
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ThumbnailData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 869
    return-object v0

    .line 867
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 3

    .line 874
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ThumbnailData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V

    .line 875
    iget v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ThumbnailData;)V

    .line 876
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onBuilt()V

    .line 877
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clear()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clear()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clear()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clear()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 835
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 836
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 837
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 838
    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->someInt_:I

    .line 839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 840
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1a

    .line 841
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 842
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 844
    :cond_1a
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 845
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_27

    .line 846
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 847
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 849
    :cond_27
    return-object p0
.end method

.method public clearDimensions()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 1173
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 1175
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1176
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1177
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1179
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1180
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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 913
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object p1
.end method

.method public clearImageBuffer()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 1061
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1062
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getImageBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1064
    return-object p0
.end method

.method public clearMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 1292
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 1294
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1295
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1296
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1298
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1299
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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 918
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object p1
.end method

.method public clearSomeInt()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 1093
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1094
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->someInt_:I

    .line 1095
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1096
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clone()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clone()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clone()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clone()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clone()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 902
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->clone()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2

    .line 860
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 855
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ThumbnailData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;
    .registers 2

    .line 1114
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1115
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    :goto_f
    return-object v0

    .line 1117
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Dimensions;

    return-object v0
.end method

.method public getDimensionsBuilder()Lcom/textrcs/gmproto/conversations/Dimensions$Builder;
    .registers 2

    .line 1186
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1188
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getDimensionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Dimensions$Builder;

    return-object v0
.end method

.method public getDimensionsOrBuilder()Lcom/textrcs/gmproto/conversations/DimensionsOrBuilder;
    .registers 2

    .line 1194
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1195
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/DimensionsOrBuilder;

    return-object v0

    .line 1197
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-nez v0, :cond_16

    .line 1198
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 1197
    :goto_18
    return-object v0
.end method

.method public getImageBuffer()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1034
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->imageBuffer_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2

    .line 1233
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1234
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    :goto_f
    return-object v0

    .line 1236
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object v0
.end method

.method public getMysteriousDataBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;
    .registers 2

    .line 1305
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1306
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1307
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getMysteriousDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    return-object v0
.end method

.method public getMysteriousDataOrBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousDataOrBuilder;
    .registers 2

    .line 1313
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1314
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousDataOrBuilder;

    return-object v0

    .line 1316
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    if-nez v0, :cond_16

    .line 1317
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 1316
    :goto_18
    return-object v0
.end method

.method public getSomeInt()I
    .registers 2

    .line 1074
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->someInt_:I

    return v0
.end method

.method public hasDimensions()Z
    .registers 2

    .line 1107
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMysteriousData()Z
    .registers 2

    .line 1226
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

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

    .line 818
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ThumbnailData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 819
    const-class v2, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 818
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 963
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDimensions(Lcom/textrcs/gmproto/conversations/Dimensions;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 4

    .line 1154
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1155
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    .line 1157
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getDimensionsBuilder()Lcom/textrcs/gmproto/conversations/Dimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/Dimensions$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Dimensions;)Lcom/textrcs/gmproto/conversations/Dimensions$Builder;

    goto :goto_26

    .line 1160
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    goto :goto_26

    .line 1163
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1165
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1166
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1167
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

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 971
    if-eqz p2, :cond_69

    .line 975
    const/4 v0, 0x0

    .line 976
    :goto_3
    if-nez v0, :cond_64

    .line 977
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 978
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_70

    .line 1007
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_54

    .line 1000
    :sswitch_12
    nop

    .line 1001
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getDimensionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1000
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1003
    iget v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1004
    goto :goto_57

    .line 995
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->someInt_:I

    .line 996
    iget v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 997
    goto :goto_57

    .line 990
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 991
    iget v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 992
    goto :goto_57

    .line 983
    :sswitch_3e
    nop

    .line 984
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getMysteriousDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 983
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 986
    iget v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I
    :try_end_50
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_50} :catch_5a
    .catchall {:try_start_5 .. :try_end_50} :catchall_58

    .line 987
    goto :goto_57

    .line 980
    :sswitch_51
    nop

    .line 981
    move v0, v2

    goto :goto_57

    .line 1007
    :goto_54
    if-nez v1, :cond_57

    .line 1008
    move v0, v2

    .line 1013
    :cond_57
    :goto_57
    goto :goto_3

    .line 1017
    :catchall_58
    move-exception p1

    goto :goto_60

    .line 1014
    :catch_5a
    move-exception p1

    .line 1015
    :try_start_5b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_58

    .line 1017
    :goto_60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1018
    throw p1

    .line 1017
    :cond_64
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1018
    nop

    .line 1019
    return-object p0

    .line 972
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_70
    .sparse-switch
        0x0 -> :sswitch_51
        0x12 -> :sswitch_3e
        0x1a -> :sswitch_32
        0x20 -> :sswitch_25
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 934
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ThumbnailData;

    if-eqz v0, :cond_b

    .line 935
    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1

    .line 937
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 938
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 4

    .line 943
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 944
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getImageBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_16

    .line 945
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getImageBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->setImageBuffer(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    .line 947
    :cond_16
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getSomeInt()I

    move-result v0

    if-eqz v0, :cond_23

    .line 948
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getSomeInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->setSomeInt(I)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    .line 950
    :cond_23
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasDimensions()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 951
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeDimensions(Lcom/textrcs/gmproto/conversations/Dimensions;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    .line 953
    :cond_30
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasMysteriousData()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 954
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeMysteriousData(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    .line 956
    :cond_3d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    .line 957
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 958
    return-object p0
.end method

.method public mergeMysteriousData(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 4

    .line 1273
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1274
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 1276
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->getMysteriousDataBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    goto :goto_26

    .line 1279
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    goto :goto_26

    .line 1282
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1284
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1286
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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 1345
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object p1
.end method

.method public setDimensions(Lcom/textrcs/gmproto/conversations/Dimensions$Builder;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 1141
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1142
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Dimensions$Builder;->build()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    goto :goto_14

    .line 1144
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Dimensions$Builder;->build()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1146
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1147
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1148
    return-object p0
.end method

.method public setDimensions(Lcom/textrcs/gmproto/conversations/Dimensions;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 1124
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1125
    if-eqz p1, :cond_9

    .line 1128
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    goto :goto_14

    .line 1126
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1130
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->dimensionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1132
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1134
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

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 908
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object p1
.end method

.method public setImageBuffer(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 1046
    if-eqz p1, :cond_e

    .line 1047
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 1048
    iget p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1049
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1050
    return-object p0

    .line 1046
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMysteriousData(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 1260
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1261
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;->build()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    goto :goto_14

    .line 1263
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;->build()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1265
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1267
    return-object p0
.end method

.method public setMysteriousData(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 1243
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1244
    if-eqz p1, :cond_9

    .line 1247
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    goto :goto_14

    .line 1245
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1249
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mysteriousDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1251
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1253
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

    .line 806
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 4

    .line 924
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object p1
.end method

.method public setSomeInt(I)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 1083
    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->someInt_:I

    .line 1084
    iget p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->bitField0_:I

    .line 1085
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->onChanged()V

    .line 1086
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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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

    .line 806
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 1339
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    return-object p1
.end method
