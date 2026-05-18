.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2OrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private item1_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1490
    nop

    .line 1491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1298
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1302
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1490
    nop

    .line 1491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1304
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)V
    .registers 2

    .line 1361
    nop

    .line 1362
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)V
    .registers 3

    .line 1349
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 1350
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 1351
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1352
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    .line 1354
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->-$$Nest$fputitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;Ljava/util/List;)V

    goto :goto_27

    .line 1356
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->-$$Nest$fputitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;Ljava/util/List;)V

    .line 1358
    :goto_27
    return-void
.end method

.method private ensureItem1IsMutable()V
    .registers 3

    .line 1493
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    .line 1494
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1495
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    .line 1497
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1284
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getItem1FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1718
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    .line 1719
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 1723
    :goto_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1724
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1727
    :cond_20
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllItem1(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;)",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;"
        }
    .end annotation

    .line 1629
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1630
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1631
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1633
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_15

    .line 1635
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1637
    :goto_15
    return-object p0
.end method

.method public addItem1(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 4

    .line 1615
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1616
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1617
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1618
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_1d

    .line 1620
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1622
    :goto_1d
    return-object p0
.end method

.method public addItem1(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 4

    .line 1584
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1585
    if-eqz p2, :cond_12

    .line 1588
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1589
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1590
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_1d

    .line 1586
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1592
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1594
    :goto_1d
    return-object p0
.end method

.method public addItem1(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 3

    .line 1601
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1602
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1603
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_1d

    .line 1606
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1608
    :goto_1d
    return-object p0
.end method

.method public addItem1(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 3

    .line 1567
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1568
    if-eqz p1, :cond_12

    .line 1571
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1572
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_1d

    .line 1569
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1575
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1577
    :goto_1d
    return-object p0
.end method

.method public addItem1Builder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 3

    .line 1697
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->getItem1FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1698
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object v1

    .line 1697
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    return-object v0
.end method

.method public addItem1Builder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 4

    .line 1705
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->getItem1FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1706
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object v1

    .line 1705
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

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

    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 3

    .line 1394
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 3

    .line 1332
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1336
    return-object v0

    .line 1334
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 3

    .line 1341
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 1342
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)V

    .line 1343
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)V

    .line 1344
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onBuilt()V

    .line 1345
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1307
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1308
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    .line 1309
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 1310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    goto :goto_19

    .line 1312
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1313
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1315
    :goto_19
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    .line 1316
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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1377
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    return-object p1
.end method

.method public clearItem1()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1643
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1645
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    .line 1646
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_19

    .line 1648
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1650
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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1382
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1366
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2

    .line 1327
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1322
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getItem1(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3

    .line 1526
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1527
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p1

    .line 1529
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p1
.end method

.method public getItem1Builder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 3

    .line 1670
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->getItem1FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    return-object p1
.end method

.method public getItem1BuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;",
            ">;"
        }
    .end annotation

    .line 1713
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->getItem1FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItem1Count()I
    .registers 2

    .line 1516
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1517
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1519
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem1List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1507
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1509
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItem1OrBuilder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;
    .registers 3

    .line 1677
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1678
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;

    return-object p1

    .line 1679
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;

    return-object p1
.end method

.method public getItem1OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1687
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 1688
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1690
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1290
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1291
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1290
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1441
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

    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1449
    if-eqz p2, :cond_48

    .line 1453
    const/4 v0, 0x0

    .line 1454
    :goto_3
    if-nez v0, :cond_43

    .line 1455
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1456
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4e

    .line 1474
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_33

    .line 1461
    :sswitch_12
    nop

    .line 1463
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1462
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 1465
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2a

    .line 1466
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1467
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1469
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2f} :catch_39
    .catchall {:try_start_5 .. :try_end_2f} :catchall_37

    .line 1471
    goto :goto_36

    .line 1458
    :sswitch_30
    nop

    .line 1459
    move v0, v2

    goto :goto_36

    .line 1474
    :goto_33
    if-nez v1, :cond_36

    .line 1475
    move v0, v2

    .line 1480
    :cond_36
    :goto_36
    goto :goto_3

    .line 1484
    :catchall_37
    move-exception p1

    goto :goto_3f

    .line 1481
    :catch_39
    move-exception p1

    .line 1482
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_37

    .line 1484
    :goto_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    .line 1485
    throw p1

    .line 1484
    :cond_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    .line 1485
    nop

    .line 1486
    return-object p0

    .line 1450
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 3

    .line 1398
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    if-eqz v0, :cond_b

    .line 1399
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1

    .line 1401
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1402
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 4

    .line 1407
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1408
    :cond_7
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 1409
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->-$$Nest$fgetitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 1410
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1411
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->-$$Nest$fgetitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1412
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    goto :goto_36

    .line 1414
    :cond_2a
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1415
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->-$$Nest$fgetitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1417
    :goto_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_79

    .line 1420
    :cond_3a
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->-$$Nest$fgetitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 1421
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1422
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1424
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->-$$Nest$fgetitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    .line 1425
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->bitField0_:I

    .line 1426
    nop

    .line 1427
    # getter for: Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->access$200()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 1428
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->getItem1FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    nop

    :goto_6d
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_79

    .line 1430
    :cond_70
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->-$$Nest$fgetitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1434
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    .line 1435
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    .line 1436
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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1738
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    return-object p1
.end method

.method public removeItem1(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 3

    .line 1656
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1657
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1658
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1659
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_15

    .line 1661
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 1663
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

    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 3

    .line 1372
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    return-object p1
.end method

.method public setItem1(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 4

    .line 1554
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1555
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1556
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1557
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_1d

    .line 1559
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1561
    :goto_1d
    return-object p0
.end method

.method public setItem1(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 4

    .line 1537
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1538
    if-eqz p2, :cond_12

    .line 1541
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->ensureItem1IsMutable()V

    .line 1542
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1543
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->onChanged()V

    goto :goto_1d

    .line 1539
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1545
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->item1Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1547
    :goto_1d
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

    .line 1278
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 4

    .line 1388
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 1278
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1732
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    return-object p1
.end method
