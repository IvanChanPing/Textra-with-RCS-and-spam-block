.class public final Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetThumbnailResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetThumbnailResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetThumbnailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/GetThumbnailResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1053
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1247
    nop

    .line 1248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1055
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1059
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1247
    nop

    .line 1248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1061
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)V
    .registers 2

    .line 1118
    nop

    .line 1119
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)V
    .registers 3

    .line 1106
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 1107
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 1108
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1109
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    .line 1111
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->-$$Nest$fputthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;Ljava/util/List;)V

    goto :goto_27

    .line 1113
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->-$$Nest$fputthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;Ljava/util/List;)V

    .line 1115
    :goto_27
    return-void
.end method

.method private ensureThumbnailIsMutable()V
    .registers 3

    .line 1250
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 1251
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1252
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    .line 1254
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1041
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getThumbnailFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    .line 1476
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 1480
    :goto_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1481
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1484
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllThumbnail(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;)",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;"
        }
    .end annotation

    .line 1386
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1387
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1388
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1390
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_15

    .line 1392
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1394
    :goto_15
    return-object p0
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

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 3

    .line 1151
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    return-object p1
.end method

.method public addThumbnail(ILcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 4

    .line 1372
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1373
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1374
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1377
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1379
    :goto_1d
    return-object p0
.end method

.method public addThumbnail(ILcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 4

    .line 1341
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1342
    if-eqz p2, :cond_12

    .line 1345
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1346
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1347
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1343
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1349
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1351
    :goto_1d
    return-object p0
.end method

.method public addThumbnail(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 3

    .line 1358
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1359
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1360
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1363
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1365
    :goto_1d
    return-object p0
.end method

.method public addThumbnail(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 3

    .line 1324
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1325
    if-eqz p1, :cond_12

    .line 1328
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1329
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1326
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1332
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1334
    :goto_1d
    return-object p0
.end method

.method public addThumbnailBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 1454
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->getThumbnailFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1455
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v1

    .line 1454
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object v0
.end method

.method public addThumbnailBuilder(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 4

    .line 1462
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->getThumbnailFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1463
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v1

    .line 1462
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 3

    .line 1089
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1093
    return-object v0

    .line 1091
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 3

    .line 1098
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V

    .line 1099
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)V

    .line 1100
    iget v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)V

    .line 1101
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onBuilt()V

    .line 1102
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1064
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1065
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    .line 1066
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 1067
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    goto :goto_19

    .line 1069
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1070
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1072
    :goto_19
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    .line 1073
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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1134
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1139
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    return-object p1
.end method

.method public clearThumbnail()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1400
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1401
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1402
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    .line 1403
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_19

    .line 1405
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1407
    :goto_19
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1123
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 2

    .line 1084
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1079
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getThumbnail(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3

    .line 1283
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1284
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p1

    .line 1286
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p1
.end method

.method public getThumbnailBuilder(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 1427
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->getThumbnailFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    return-object p1
.end method

.method public getThumbnailBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;",
            ">;"
        }
    .end annotation

    .line 1470
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->getThumbnailFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailCount()I
    .registers 2

    .line 1273
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1274
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1276
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getThumbnailList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1263
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1264
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1266
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailOrBuilder(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;
    .registers 3

    .line 1434
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1435
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;

    return-object p1

    .line 1436
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;

    return-object p1
.end method

.method public getThumbnailOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1444
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 1445
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1447
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1047
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 1048
    const-class v2, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1047
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1198
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

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1206
    if-eqz p2, :cond_48

    .line 1210
    const/4 v0, 0x0

    .line 1211
    :goto_3
    if-nez v0, :cond_43

    .line 1212
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1213
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4e

    .line 1231
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_33

    .line 1218
    :sswitch_12
    nop

    .line 1220
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1219
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 1222
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2a

    .line 1223
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1224
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1226
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2f} :catch_39
    .catchall {:try_start_5 .. :try_end_2f} :catchall_37

    .line 1228
    goto :goto_36

    .line 1215
    :sswitch_30
    nop

    .line 1216
    move v0, v2

    goto :goto_36

    .line 1231
    :goto_33
    if-nez v1, :cond_36

    .line 1232
    move v0, v2

    .line 1237
    :cond_36
    :goto_36
    goto :goto_3

    .line 1241
    :catchall_37
    move-exception p1

    goto :goto_3f

    .line 1238
    :catch_39
    move-exception p1

    .line 1239
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_37

    .line 1241
    :goto_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    .line 1242
    throw p1

    .line 1241
    :cond_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    .line 1242
    nop

    .line 1243
    return-object p0

    .line 1207
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_30
        0xa -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 3

    .line 1155
    instance-of v0, p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    if-eqz v0, :cond_b

    .line 1156
    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1

    .line 1158
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1159
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 4

    .line 1164
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1165
    :cond_7
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 1166
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->-$$Nest$fgetthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 1167
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1168
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->-$$Nest$fgetthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1169
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    goto :goto_36

    .line 1171
    :cond_2a
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1172
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->-$$Nest$fgetthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1174
    :goto_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_79

    .line 1177
    :cond_3a
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->-$$Nest$fgetthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 1178
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1179
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1181
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->-$$Nest$fgetthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    .line 1182
    iget v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->bitField0_:I

    .line 1183
    nop

    .line 1184
    # getter for: Lcom/textrcs/gmproto/client/GetThumbnailResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->access$100()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 1185
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->getThumbnailFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    nop

    :goto_6d
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_79

    .line 1187
    :cond_70
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->-$$Nest$fgetthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1191
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    .line 1192
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    .line 1193
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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1495
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    return-object p1
.end method

.method public removeThumbnail(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 3

    .line 1413
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1414
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1415
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1416
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_15

    .line 1418
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 1420
    :goto_15
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

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 3

    .line 1129
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 4

    .line 1145
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    return-object p1
.end method

.method public setThumbnail(ILcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 4

    .line 1311
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1312
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1313
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1316
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->build()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1318
    :goto_1d
    return-object p0
.end method

.method public setThumbnail(ILcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 4

    .line 1294
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1295
    if-eqz p2, :cond_12

    .line 1298
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->ensureThumbnailIsMutable()V

    .line 1299
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnail_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1296
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1302
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->thumbnailBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1304
    :goto_1d
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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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

    .line 1035
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1489
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    return-object p1
.end method
