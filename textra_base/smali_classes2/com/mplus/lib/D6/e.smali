.class public final Lcom/mplus/lib/D6/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public a:Lcom/mplus/lib/x5/l;

.field public b:Lcom/mplus/lib/ui/convo/BubbleView;

.field public c:Lcom/mplus/lib/D6/g;

.field public d:Lcom/mplus/lib/M5/i;


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/D6/f;

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/D6/e;->d:Lcom/mplus/lib/M5/i;

    const/4 v5, 0x6

    iget-wide v1, p1, Lcom/mplus/lib/D6/f;->a:J

    const/4 v5, 0x5

    iget-wide v3, v0, Lcom/mplus/lib/M5/i;->b:J

    cmp-long v0, v3, v1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/mplus/lib/D6/f;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    sget-object v1, Lcom/mplus/lib/J4/d;->f:Lcom/mplus/lib/J4/d;

    const/4 v5, 0x7

    iget-wide v2, p1, Lcom/mplus/lib/D6/f;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/mplus/lib/J4/d;->M(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/mplus/lib/C4/b;

    const/4 v5, 0x2

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/4 v5, 0x5

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/B6/f;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/mplus/lib/D6/g;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/D6/g;-><init>(Lcom/mplus/lib/D6/f;Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lcom/mplus/lib/D6/g;

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/D6/g;-><init>(Lcom/mplus/lib/D6/f;Ljava/util/List;)V

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/D6/f;

    check-cast p2, Lcom/mplus/lib/D6/g;

    const/4 v5, 0x5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/D6/e;->d:Lcom/mplus/lib/M5/i;

    iget-wide v1, p1, Lcom/mplus/lib/D6/f;->a:J

    iget-wide v3, v0, Lcom/mplus/lib/M5/i;->b:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-nez p1, :cond_2

    monitor-exit p0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    iput-object p2, p0, Lcom/mplus/lib/D6/e;->c:Lcom/mplus/lib/D6/g;

    iget-object p1, p2, Lcom/mplus/lib/D6/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x3

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/D6/e;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object v0

    iget-object v1, p2, Lcom/mplus/lib/D6/g;->b:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v2, Lcom/mplus/lib/D6/c;

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/mplus/lib/D6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/D6/e;->d:Lcom/mplus/lib/M5/i;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-wide v1, v1, Lcom/mplus/lib/M5/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "]"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
