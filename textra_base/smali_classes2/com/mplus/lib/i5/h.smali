.class public final Lcom/mplus/lib/i5/h;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static h:Lcom/mplus/lib/i5/h;

.field public static volatile i:Landroid/telephony/SubscriptionManager;

.field public static final j:Lcom/mplus/lib/E7/a;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/E7/a;

    new-instance v1, Lcom/mplus/lib/D4/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/mplus/lib/D4/b;-><init>(I)V

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E7/a;-><init>(Ljava/util/function/Supplier;I)V

    sput-object v0, Lcom/mplus/lib/i5/h;->j:Lcom/mplus/lib/E7/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/i5/h;->c:Z

    iput-boolean p1, p0, Lcom/mplus/lib/i5/h;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i5/h;->e:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/i5/h;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i5/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized T()Lcom/mplus/lib/i5/h;
    .locals 4

    const-class v0, Lcom/mplus/lib/i5/h;

    const-class v0, Lcom/mplus/lib/i5/h;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/i5/h;->h:Lcom/mplus/lib/i5/h;

    const/4 v3, 0x2

    sget-object v2, Lcom/mplus/lib/i5/h;->i:Landroid/telephony/SubscriptionManager;

    if-nez v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, Landroid/content/Context;

    const-string v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x6

    sput-object v1, Lcom/mplus/lib/i5/h;->i:Landroid/telephony/SubscriptionManager;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lcom/mplus/lib/i5/h;->h:Lcom/mplus/lib/i5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method


# virtual methods
.method public final M(I)Lcom/mplus/lib/i5/d;
    .locals 11

    const/4 v0, -0x1

    const/4 v10, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->P()I

    move-result p1

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i5/h;->S(I)Lcom/mplus/lib/i5/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v10, 0x7

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->j0:Lcom/mplus/lib/T4/e;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/e;->g()Lcom/mplus/lib/P6/c;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v3, Lcom/mplus/lib/h5/e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/mplus/lib/h5/e;-><init>(II)V

    const/4 v10, 0x5

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Lcom/mplus/lib/i5/b;

    const/4 v10, 0x3

    if-nez v0, :cond_1

    const/4 v10, 0x2

    if-nez v2, :cond_1

    sget-object p1, Lcom/mplus/lib/i5/d;->f:Lcom/mplus/lib/i5/d;

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    const/4 v10, 0x5

    if-nez v2, :cond_2

    sget-object v0, Lcom/mplus/lib/i5/d;->f:Lcom/mplus/lib/i5/d;

    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    new-instance v4, Lcom/mplus/lib/i5/d;

    iget-object v7, v2, Lcom/mplus/lib/i5/b;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/mplus/lib/i5/b;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/mplus/lib/i5/b;->d:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v10, 0x1

    iget v6, v2, Lcom/mplus/lib/i5/b;->a:I

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/i5/d;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v0, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    move-object v3, v2

    const/4 v10, 0x6

    new-instance v2, Lcom/mplus/lib/i5/d;

    iget-object v4, v3, Lcom/mplus/lib/i5/b;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    invoke-static {v5, v4}, Lcom/mplus/lib/z7/J;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v10, 0x6

    iget-object v4, v0, Lcom/mplus/lib/i5/d;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/mplus/lib/i5/b;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    iget-object v3, v3, Lcom/mplus/lib/i5/b;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v4, v3}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    iget v3, v0, Lcom/mplus/lib/i5/d;->a:I

    const/4 v10, 0x5

    iget v4, v0, Lcom/mplus/lib/i5/d;->b:I

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/i5/d;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    const/4 v10, 0x4

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->k0:Lcom/mplus/lib/T4/e;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->i()Lcom/mplus/lib/P6/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mplus/lib/P6/c;->d(I)Lcom/mplus/lib/i5/j;

    move-result-object p1

    const/4 v10, 0x6

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/mplus/lib/i5/j;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/mplus/lib/i5/j;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/mplus/lib/i5/d;->d:Ljava/lang/String;

    :cond_5
    const/4 v10, 0x6

    return-object v0
.end method

.method public final N()Lcom/mplus/lib/i5/d;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->P()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i5/h;->S(I)Lcom/mplus/lib/i5/d;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/i5/d;

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lcom/mplus/lib/i5/d;->f:Lcom/mplus/lib/i5/d;

    return-object v0
.end method

.method public final P()I
    .locals 2

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->E0:Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/i5/h;->j:Lcom/mplus/lib/E7/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/E7/a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final Q(I)Lcom/mplus/lib/i5/a;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/i5/h;->M(I)Lcom/mplus/lib/i5/d;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v0, Lcom/mplus/lib/i5/d;->f:Lcom/mplus/lib/i5/d;

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    new-instance p1, Lcom/mplus/lib/i5/a;

    const/4 v4, 0x7

    sget-object v0, Lcom/mplus/lib/i5/c;->c:Lcom/mplus/lib/i5/c;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/i5/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/mplus/lib/i5/c;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/i5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/i5/d;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Lcom/mplus/lib/i5/a;

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/i5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->R()Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/Na/c;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/mplus/lib/Na/c;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v2, Lcom/mplus/lib/C4/b;

    const/16 v3, 0x1a

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lcom/mplus/lib/C4/b;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    return-object v1
.end method

.method public final R()Ljava/util/List;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v3, 0x5

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/C4/b;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/b;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final S(I)Lcom/mplus/lib/i5/d;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->P()I

    move-result p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/mplus/lib/i5/d;

    const/4 v3, 0x0

    iget v2, v1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v3, 0x2

    if-ne v2, p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    return-object v1
.end method

.method public final U()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i5/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/i5/h;->d:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/mplus/lib/i5/h;->d:Z

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->Y()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/i5/h;->e:Ljava/util/List;

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final declared-synchronized V()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W()V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/i5/h;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/i5/h;->i:Landroid/telephony/SubscriptionManager;

    const/4 v2, 0x0

    new-instance v1, Lcom/mplus/lib/i5/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/mplus/lib/i5/g;-><init>(Lcom/mplus/lib/i5/h;)V

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/i5/h;->c:Z

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mplus/lib/i5/h;->j:Lcom/mplus/lib/E7/a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/E7/a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Landroid/content/Context;

    const-string v1, "noshp"

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x2

    sget-object v1, Lcom/mplus/lib/i5/d;->f:Lcom/mplus/lib/i5/d;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/mplus/lib/O3/n;->n(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/mplus/lib/g0/b;->h(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    move-object v4, v1

    const/4 v7, 0x5

    new-instance v1, Lcom/mplus/lib/i5/d;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/i5/d;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/mplus/lib/i5/h;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x1

    iput-object p1, p0, Lcom/mplus/lib/i5/h;->e:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i5/h;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v7, 0x3

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v7, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Y()V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/i5/e;

    const/4 v2, 0x1

    move v11, v2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/i5/e;-><init>(Lcom/mplus/lib/i5/h;I)V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v11, 0x3

    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    const/4 v11, 0x4

    new-instance v3, Lcom/mplus/lib/Q6/c;

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/Q6/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v2, Lcom/mplus/lib/C4/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v2, Lcom/mplus/lib/Q6/a;

    const/16 v3, 0x16

    const/4 v11, 0x4

    invoke-direct {v2, v3}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i5/h;->X(Ljava/util/List;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v11, 0x6

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    sget-object v0, Lcom/mplus/lib/i5/h;->i:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v2, Lcom/mplus/lib/i5/f;

    const/4 v11, 0x4

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/i5/f;-><init>(Lcom/mplus/lib/i5/h;I)V

    const/4 v11, 0x5

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/Q6/a;

    const/4 v11, 0x0

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    const/4 v11, 0x6

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljava/util/List;

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i5/h;->X(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->j0:Lcom/mplus/lib/T4/e;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->g()Lcom/mplus/lib/P6/c;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    const/4 v11, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Lcom/mplus/lib/i5/d;

    const/4 v11, 0x0

    iget v5, v4, Lcom/mplus/lib/i5/d;->b:I

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v7, Lcom/mplus/lib/h5/e;

    const/4 v11, 0x1

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lcom/mplus/lib/h5/e;-><init>(II)V

    const/4 v11, 0x4

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    const/4 v11, 0x5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/i5/b;

    const/4 v11, 0x5

    iget-object v7, v4, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v8, 0x1

    const/4 v11, 0x3

    if-eqz v5, :cond_7

    const/4 v11, 0x5

    iget-object v9, v5, Lcom/mplus/lib/i5/b;->b:Ljava/lang/String;

    iget-object v10, v4, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v9, v10}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x3

    if-nez v9, :cond_5

    const/4 v11, 0x1

    iget-object v1, v4, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v11, 0x6

    iput-object v6, v5, Lcom/mplus/lib/i5/b;->b:Ljava/lang/String;

    const/4 v11, 0x4

    move v1, v8

    :cond_5
    const/4 v11, 0x3

    iget-object v6, v5, Lcom/mplus/lib/i5/b;->c:Ljava/lang/String;

    iget-object v9, v4, Lcom/mplus/lib/i5/d;->d:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x3

    if-nez v6, :cond_6

    iget-object v1, v4, Lcom/mplus/lib/i5/d;->d:Ljava/lang/String;

    iput-object v1, v5, Lcom/mplus/lib/i5/b;->c:Ljava/lang/String;

    move v1, v8

    move v1, v8

    :cond_6
    const/4 v11, 0x6

    iget-object v4, v5, Lcom/mplus/lib/i5/b;->d:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v4, v7}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x2

    if-nez v4, :cond_3

    const/4 v11, 0x6

    iput-object v7, v5, Lcom/mplus/lib/i5/b;->d:Ljava/lang/String;

    :goto_3
    move v1, v8

    move v1, v8

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/mplus/lib/i5/b;

    const/4 v11, 0x2

    iget-object v5, v4, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_8

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x5

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget v4, v4, Lcom/mplus/lib/i5/d;->b:I

    const/4 v11, 0x2

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/mplus/lib/i5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->newBuilder()Lcom/mplus/lib/U4/h;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v11, 0x6

    new-instance v3, Lcom/mplus/lib/Q6/a;

    const/16 v4, 0x8

    const/4 v11, 0x4

    invoke-direct {v3, v4}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v11, 0x5

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    const/4 v11, 0x6

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v3, v1, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v11, 0x2

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v3, v2}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->access$1700(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;Ljava/lang/Iterable;)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-virtual {v1}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object v1

    const/4 v11, 0x3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "historicSims"

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const-string p1, "ipsms"

    const-string p1, "psims"

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->Y()V

    const/4 v0, 0x4

    return-void
.end method
