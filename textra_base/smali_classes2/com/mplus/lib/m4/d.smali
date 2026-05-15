.class public final Lcom/mplus/lib/m4/d;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static h:Lcom/mplus/lib/m4/d;


# instance fields
.field public c:Lcom/mplus/lib/S4/b;

.field public d:Lcom/mplus/lib/v1/c;

.field public e:Lcom/mplus/lib/i4/a;

.field public f:Z

.field public g:Z


# direct methods
.method public static N()Lcom/mplus/lib/m4/d;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/mplus/lib/m4/d;->h:Lcom/mplus/lib/m4/d;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/m4/d;

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x5

    iput-boolean v2, v0, Lcom/mplus/lib/m4/d;->f:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/m4/d;->g:Z

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, v0, Lcom/mplus/lib/m4/d;->c:Lcom/mplus/lib/S4/b;

    const/4 v4, 0x7

    new-instance v2, Lcom/mplus/lib/i4/a;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v2, v0, Lcom/mplus/lib/m4/d;->e:Lcom/mplus/lib/i4/a;

    sput-object v0, Lcom/mplus/lib/m4/d;->h:Lcom/mplus/lib/m4/d;

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lcom/mplus/lib/m4/d;->h:Lcom/mplus/lib/m4/d;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/m4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/m4/c;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/m4/c;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/m4/c;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/m4/d;->c:Lcom/mplus/lib/S4/b;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/mplus/lib/T4/r;->i(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/mplus/lib/m4/d;->e:Lcom/mplus/lib/i4/a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/i4/a;->V()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->h:Lcom/mplus/lib/T4/x;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/i4/a;->X()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "deslowengckd"

    const-string v2, "acknowledged"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/m4/d;->d:Lcom/mplus/lib/v1/c;

    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "purchaseToken"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "token"

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Lcom/mplus/lib/C4/g;

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/g;-><init>(I)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance p1, Lcom/mplus/lib/m4/a;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lcom/mplus/lib/m4/a;-><init>(Lcom/mplus/lib/m4/d;)V

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/v1/c;->f(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string v0, "Purchase token must be set"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/r;->l()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    sget-object v0, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/C4/e;

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized P(Ljava/util/function/Consumer;)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/m4/d;->d:Lcom/mplus/lib/v1/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/mplus/lib/v1/a;

    invoke-direct {v1, v0}, Lcom/mplus/lib/v1/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mplus/lib/u2/m;

    const/4 v2, 0x3

    shr-int/2addr v4, v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/u2/m;-><init>(I)V

    iput-object v0, v1, Lcom/mplus/lib/v1/a;->a:Lcom/mplus/lib/u2/m;

    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/m4/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/m4/a;-><init>(Lcom/mplus/lib/m4/d;)V

    iput-object v0, v1, Lcom/mplus/lib/v1/a;->c:Lcom/mplus/lib/v1/k;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/v1/a;->a()Lcom/mplus/lib/v1/c;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/mplus/lib/m4/d;->d:Lcom/mplus/lib/v1/c;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/m4/d;->d:Lcom/mplus/lib/v1/c;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/v1/c;->g()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/m4/d;->d:Lcom/mplus/lib/v1/c;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/m4/d;->d:Lcom/mplus/lib/v1/c;

    new-instance v1, Lcom/mplus/lib/B2/l;

    const/16 v2, 0x15

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v1/c;->e(Lcom/mplus/lib/v1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
