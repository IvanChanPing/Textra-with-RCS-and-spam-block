.class public final Lcom/mplus/lib/J6/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public a:J

.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/mplus/lib/ui/convo/BubbleView;

.field public final e:Lcom/mplus/lib/h5/h;

.field public final f:Lcom/mplus/lib/J6/d;

.field public g:Lcom/mplus/lib/v6/b;

.field public h:Lcom/mplus/lib/J6/v;

.field public i:Ljava/util/concurrent/Future;

.field public j:Z

.field public final k:Lcom/mplus/lib/R1/q;

.field public l:Lcom/mplus/lib/z7/G;

.field public m:Landroid/graphics/RectF;

.field public final n:Lcom/mplus/lib/J6/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/h5/h;Lcom/mplus/lib/J6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J6/s;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p2, p0, Lcom/mplus/lib/J6/s;->e:Lcom/mplus/lib/h5/h;

    iput-object p3, p0, Lcom/mplus/lib/J6/s;->f:Lcom/mplus/lib/J6/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/J6/s;->c:Landroid/content/Context;

    new-instance p1, Lcom/mplus/lib/R1/q;

    new-instance p2, Lcom/mplus/lib/J6/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/mplus/lib/J6/e;-><init>(Lcom/mplus/lib/J6/s;I)V

    invoke-direct {p1, p2}, Lcom/mplus/lib/R1/q;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lcom/mplus/lib/J6/s;->k:Lcom/mplus/lib/R1/q;

    new-instance p1, Lcom/mplus/lib/J6/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/J6/e;-><init>(Lcom/mplus/lib/J6/s;I)V

    iput-object p1, p0, Lcom/mplus/lib/J6/s;->n:Lcom/mplus/lib/J6/e;

    invoke-virtual {p0}, Lcom/mplus/lib/J6/s;->g()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/u;
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/J4/j;

    const/4 v2, 0x5

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/J4/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lcom/mplus/lib/J6/u;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/mplus/lib/J6/a;)Lcom/mplus/lib/J6/q;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/J4/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/J4/j;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/mplus/lib/J6/q;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)Lcom/mplus/lib/J6/r;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/J4/j;

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/J4/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/mplus/lib/J6/r;

    return-object p0
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    check-cast p1, Ljava/lang/Long;

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->D0(J)Lcom/mplus/lib/r4/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x2

    iget v1, p0, Lcom/mplus/lib/J6/s;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/J6/s;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Lcom/mplus/lib/C4/b;

    const/4 v9, 0x4

    const/4 v3, 0x6

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Lcom/mplus/lib/C4/b;-><init>(I)V

    const/4 v9, 0x0

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/J6/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/J6/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J6/s;->g:Lcom/mplus/lib/v6/b;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/mplus/lib/J6/s;->c:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v9, 0x5

    invoke-static {v2, v4}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/v6/b;->a(I)Lcom/mplus/lib/cb/b;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/J6/s;->d(Ljava/util/List;Lcom/mplus/lib/cb/b;)Lcom/mplus/lib/J6/a;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/J6/s;->d(Ljava/util/List;Lcom/mplus/lib/cb/b;)Lcom/mplus/lib/J6/a;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/mplus/lib/z7/J;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v2, Lcom/mplus/lib/B6/j;

    const/16 v6, 0x13

    const/4 v9, 0x2

    invoke-direct {v2, v6}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/J6/o;

    invoke-direct {v2, p0, v4, v5}, Lcom/mplus/lib/J6/o;-><init>(Lcom/mplus/lib/J6/s;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/a;)V

    const/4 v9, 0x7

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v2, Lcom/mplus/lib/C4/b;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lcom/mplus/lib/C4/b;-><init>(I)V

    const/4 v9, 0x6

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v2, Lcom/mplus/lib/D4/b;

    const/4 v9, 0x3

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lcom/mplus/lib/D4/b;-><init>(I)V

    const/4 v9, 0x6

    new-instance v6, Lcom/mplus/lib/J6/f;

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-direct {v6, v7}, Lcom/mplus/lib/J6/f;-><init>(I)V

    new-instance v7, Lcom/mplus/lib/J6/f;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v8}, Lcom/mplus/lib/J6/f;-><init>(I)V

    const/4 v9, 0x3

    invoke-interface {v0, v2, v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    const/4 v9, 0x3

    check-cast v7, Lcom/mplus/lib/J6/b;

    const/4 v9, 0x5

    iget-object v0, v4, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/J6/w;

    const/4 v9, 0x6

    iput-object v0, v7, Lcom/mplus/lib/J6/b;->a:Lcom/mplus/lib/J6/w;

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/4 v9, 0x0

    const/16 v2, 0x11

    const/4 v9, 0x2

    invoke-direct {v0, v2}, Lcom/mplus/lib/B1/h;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/B1/h;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x6

    new-instance v2, Lcom/mplus/lib/J6/v;

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/J6/v;-><init>(Ljava/util/List;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/a;Ljava/util/ArrayList;Lcom/mplus/lib/J6/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v9, 0x6

    throw p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/B6/j;

    const/16 v1, 0x11

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/B6/j;

    const/16 v1, 0x12

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/A0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/A0/a;-><init>(I)V

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/B6/o;

    const/4 v2, 0x5

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/C4/b;

    const/4 v1, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    return-object p1
.end method

.method public final b(Lcom/mplus/lib/F4/x;)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/J6/s;->f:Lcom/mplus/lib/J6/d;

    iget-object v1, p0, Lcom/mplus/lib/J6/s;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/J6/s;->k:Lcom/mplus/lib/R1/q;

    invoke-virtual {v2}, Lcom/mplus/lib/R1/q;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/mplus/lib/z7/G;

    const/4 v6, 0x5

    iput-object v1, v0, Lcom/mplus/lib/J6/d;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/mplus/lib/J6/d;->b:Lcom/mplus/lib/i5/a;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Lcom/mplus/lib/J6/c;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v0, p1, v2, v5}, Lcom/mplus/lib/J6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object p1, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    const/4 v6, 0x0

    monitor-enter p1

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    goto :goto_3

    :catch_0
    :cond_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x4

    iget-object p1, v1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    iget-object p1, v1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/i5/a;->M(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :try_start_3
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/mplus/lib/J6/c;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x6

    goto :goto_1

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lcom/mplus/lib/i5/a;->M(Ljava/lang/String;)V

    throw p1

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x4

    throw v0
.end method

.method public final d(Ljava/util/List;Lcom/mplus/lib/cb/b;)Lcom/mplus/lib/J6/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/C4/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lcom/mplus/lib/J6/s;->n:Lcom/mplus/lib/J6/e;

    invoke-virtual {v3}, Lcom/mplus/lib/J6/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/J6/w;

    iget-object v4, v1, Lcom/mplus/lib/cb/b;->c:Ljava/lang/Comparable;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/mplus/lib/J6/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/mplus/lib/J6/a;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v10, v8

    move v11, v10

    move v12, v11

    move v12, v11

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v1, Lcom/mplus/lib/cb/b;->b:Ljava/lang/Comparable;

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/J6/u;

    new-instance v15, Lcom/mplus/lib/J6/q;

    iget-object v7, v13, Lcom/mplus/lib/J6/u;->f:Ljava/lang/String;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/mplus/lib/J6/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v13, Lcom/mplus/lib/J6/u;->e:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v13, Lcom/mplus/lib/J6/u;->c:Lcom/mplus/lib/F4/x;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/J6/s;->b(Lcom/mplus/lib/F4/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7, v4, v8}, Lcom/mplus/lib/J6/s;->e(Landroid/graphics/drawable/Drawable;II)V

    iput-object v7, v15, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1

    move v7, v8

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    sub-int v9, v2, v10

    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v3, v13}, Lcom/mplus/lib/J6/w;->c(I)V

    if-eqz v10, :cond_3

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v13, v3, Lcom/mplus/lib/J6/w;->d:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    add-int/2addr v13, v7

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v13, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    invoke-virtual {v3, v9}, Lcom/mplus/lib/J6/w;->c(I)V

    move v12, v4

    move v12, v4

    const/4 v11, 0x1

    :cond_5
    :goto_3
    move v9, v7

    :goto_4
    iput-boolean v7, v15, Lcom/mplus/lib/J6/q;->c:Z

    if-nez v7, :cond_6

    iget-object v7, v15, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    iget-object v7, v15, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v13, v0, Lcom/mplus/lib/J6/s;->c:Landroid/content/Context;

    const/4 v14, 0x2

    invoke-static {v13, v14}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v13

    sub-int/2addr v7, v13

    add-int/2addr v4, v7

    goto :goto_0

    :cond_7
    if-eqz v11, :cond_8

    move v4, v12

    move v4, v12

    :cond_8
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/mplus/lib/J6/s;->e(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, v5, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    new-instance v2, Lcom/mplus/lib/J6/k;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/J6/k;-><init>(Lcom/mplus/lib/J6/s;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v5
.end method

.method public final e(Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/J6/s;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/mplus/lib/J6/s;->g:Lcom/mplus/lib/v6/b;

    const/4 v4, 0x5

    iget v1, v1, Lcom/mplus/lib/v6/b;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x3

    const-wide/16 v0, -0x1

    :try_start_0
    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/mplus/lib/J6/s;->a:J

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/J6/s;->b:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/J6/s;->h:Lcom/mplus/lib/J6/v;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/J6/s;->i:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lcom/mplus/lib/J6/s;->i:Ljava/util/concurrent/Future;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    iput-boolean v2, p0, Lcom/mplus/lib/J6/s;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x6

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/mplus/lib/J6/v;

    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    iget-wide v0, p0, Lcom/mplus/lib/J6/s;->a:J

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x6

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v9, 0x6

    iput-object v1, p0, Lcom/mplus/lib/J6/s;->i:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v1, p0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x0

    if-nez p2, :cond_1

    :try_start_2
    iput-object v1, p0, Lcom/mplus/lib/J6/s;->i:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v9, 0x3

    return-void

    :cond_1
    :try_start_3
    iput-object p2, p0, Lcom/mplus/lib/J6/s;->h:Lcom/mplus/lib/J6/v;

    iget-object v4, p2, Lcom/mplus/lib/J6/v;->e:Lcom/mplus/lib/J6/b;

    const/4 v9, 0x7

    iget-object v2, p2, Lcom/mplus/lib/J6/v;->a:Ljava/util/List;

    const/4 v9, 0x5

    iget-object v6, p2, Lcom/mplus/lib/J6/v;->b:Lcom/mplus/lib/J6/a;

    iget-object v3, p2, Lcom/mplus/lib/J6/v;->c:Lcom/mplus/lib/J6/a;

    iget-object p2, p2, Lcom/mplus/lib/J6/v;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-direct {v5, v0, v1}, Lcom/mplus/lib/B2/l;-><init>(IZ)V

    new-instance v0, Lcom/mplus/lib/A2/e;

    const/16 v1, 0xa

    const/4 v9, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    iput-object v0, v5, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v0, Lcom/mplus/lib/C4/b;

    const/4 v9, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/C4/b;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v0, Lcom/mplus/lib/B6/j;

    const/4 v9, 0x1

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Ljava/util/List;

    iput-object p1, v5, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v5, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Lcom/mplus/lib/A2/e;

    invoke-virtual {p1}, Lcom/mplus/lib/A2/e;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance v0, Lcom/mplus/lib/J6/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, p0

    move-object v1, p0

    :try_start_6
    const/4 v9, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/J6/g;-><init>(Lcom/mplus/lib/J6/s;Ljava/util/List;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/b;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/J6/a;)V

    const/4 v9, 0x3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v9, 0x4

    iget-object p1, v6, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lcom/mplus/lib/J6/w;

    const/4 v9, 0x7

    iget p1, p1, Lcom/mplus/lib/J6/w;->b:I

    const/4 v9, 0x7

    iget-object p2, v3, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/J6/w;

    iget v0, p2, Lcom/mplus/lib/J6/w;->b:I

    const-wide/16 v7, 0xfa

    const/4 v9, 0x7

    const/16 v2, 0xff

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x5

    if-nez p1, :cond_3

    const/4 v9, 0x5

    if-lez v0, :cond_3

    const/4 v9, 0x2

    iput-object p2, v4, Lcom/mplus/lib/J6/b;->a:Lcom/mplus/lib/J6/w;

    invoke-virtual {p2, v5}, Lcom/mplus/lib/J6/w;->setAlpha(I)V

    const/4 v9, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x4

    new-instance v0, Lcom/mplus/lib/J6/h;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, p2, v2}, Lcom/mplus/lib/J6/h;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    if-lez p1, :cond_4

    if-nez v0, :cond_4

    iget-object p1, v4, Lcom/mplus/lib/J6/b;->a:Lcom/mplus/lib/J6/w;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/J6/w;->setAlpha(I)V

    const/4 v9, 0x6

    filled-new-array {v2, v5}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mplus/lib/J6/h;

    const/4 v9, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/mplus/lib/J6/h;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    iget-object p1, v4, Lcom/mplus/lib/J6/b;->a:Lcom/mplus/lib/J6/w;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/J6/w;->c(I)V

    :goto_1
    iget-object p1, v6, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/J6/w;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v9, 0x3

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    iget-object p2, v3, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/J6/w;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v9, 0x6

    const-wide/16 v2, 0x190

    const/4 v9, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    new-instance p2, Lcom/mplus/lib/J6/i;

    const/4 v9, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v4}, Lcom/mplus/lib/J6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x0

    iget-object p1, v1, Lcom/mplus/lib/J6/s;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    const/4 v9, 0x6

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x6

    goto :goto_0

    :goto_2
    :try_start_7
    const/4 v9, 0x4

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "bls[eubb"

    const-string v1, "[bubble="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/J6/s;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "]"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
