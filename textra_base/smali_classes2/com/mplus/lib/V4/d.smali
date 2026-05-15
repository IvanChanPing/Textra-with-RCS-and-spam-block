.class public abstract Lcom/mplus/lib/V4/d;
.super Lcom/mplus/lib/a3/t1;


# direct methods
.method public static O(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)Lcom/mplus/lib/r4/L;
    .locals 8

    new-instance v0, Lcom/mplus/lib/r4/L;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/mplus/lib/r4/L;-><init>()V

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getAttemptId()J

    move-result-wide v1

    const/4 v7, 0x3

    iput-wide v1, v0, Lcom/mplus/lib/r4/L;->a:J

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getDeliverySegments()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/P6/c;

    const/16 v3, 0x8

    const/4 v7, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/P6/c;-><init>(I)V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->getSegmentsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    const/4 v7, 0x4

    new-instance v4, Lcom/mplus/lib/r4/N;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->getSent()Z

    move-result v5

    const/4 v7, 0x1

    iput-boolean v5, v4, Lcom/mplus/lib/r4/N;->a:Z

    invoke-virtual {v3}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->getDelivered()Z

    move-result v5

    const/4 v7, 0x2

    iput-boolean v5, v4, Lcom/mplus/lib/r4/N;->b:Z

    invoke-virtual {v3}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->getDeliveredWhen()J

    move-result-wide v5

    const/4 v7, 0x2

    iput-wide v5, v4, Lcom/mplus/lib/r4/N;->c:J

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;->getSmscMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iput-object v3, v4, Lcom/mplus/lib/r4/N;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v2, v0, Lcom/mplus/lib/r4/L;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getSegmentsReportedOnList()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_2

    const/4 v7, 0x3

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x7

    new-instance v4, Lcom/mplus/lib/r4/N;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lcom/mplus/lib/r4/N;->a:Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getWhen()J

    move-result-wide v1

    const/4 v7, 0x1

    iput-wide v1, v0, Lcom/mplus/lib/r4/L;->c:J

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getFailed()Z

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getFailedText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    iput-boolean v1, v0, Lcom/mplus/lib/r4/L;->d:Z

    if-nez v2, :cond_4

    const/4 v7, 0x2

    const-string v2, ""

    const-string v2, ""

    :cond_4
    const/4 v7, 0x1

    iput-object v2, v0, Lcom/mplus/lib/r4/L;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getDeliveryReceiptRequested()Z

    move-result v1

    const/4 v7, 0x5

    iput-boolean v1, v0, Lcom/mplus/lib/r4/L;->f:Z

    invoke-virtual {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getHandedToAndroid()Z

    move-result p0

    const/4 v7, 0x0

    iput-boolean p0, v0, Lcom/mplus/lib/r4/L;->g:Z

    const/4 v7, 0x7

    return-object v0
.end method

.method public static P(Lcom/mplus/lib/r4/M;)[B
    .locals 5

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v4, p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->newBuilder()Lcom/mplus/lib/A4/h;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/mplus/lib/m5/a;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->access$4500(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;Ljava/lang/Iterable;)V

    const/4 v4, 0x2

    iget-boolean p0, p0, Lcom/mplus/lib/r4/M;->a:Z

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v4, 0x7

    invoke-static {v1, p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->access$4800(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;Z)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method
