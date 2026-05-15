.class public final Lcom/mplus/lib/q6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final a:I

.field public final b:Lcom/mplus/lib/b2/d;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/mplus/lib/q6/b;->a:I

    iput-object v0, p0, Lcom/mplus/lib/q6/b;->b:Lcom/mplus/lib/b2/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/q6/a;

    invoke-interface {v1}, Lcom/mplus/lib/q6/a;->f0()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/q6/b;->d:Landroid/view/View;

    const/4 v4, 0x5

    new-instance v2, Lcom/mplus/lib/O3/p;

    const/4 v3, 0x4

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lcom/mplus/lib/O3/p;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget v3, Lcom/mplus/lib/z7/N;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/z7/N;->r(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/mplus/lib/q6/b;->d:Landroid/view/View;

    const/4 v4, 0x1

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x3

    int-to-double v1, v0

    iget-object v3, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v3, v3, Lcom/mplus/lib/b2/c;->a:D

    const/4 v7, 0x6

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v7, 0x6

    iget-wide v3, p1, Lcom/mplus/lib/b2/d;->k:D

    const/4 v7, 0x1

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/mplus/lib/q6/a;

    invoke-interface {v0}, Lcom/mplus/lib/q6/a;->C()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iput-object v2, p0, Lcom/mplus/lib/q6/b;->d:Landroid/view/View;

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x2

    iget v0, p0, Lcom/mplus/lib/q6/b;->a:I

    int-to-double v3, v0

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v7, 0x5

    iget-wide v5, v0, Lcom/mplus/lib/b2/c;->a:D

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/mplus/lib/b2/d;->k:D

    const/4 v7, 0x2

    cmpg-double p1, v3, v5

    const/4 v7, 0x7

    if-gtz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/mplus/lib/q6/a;

    invoke-interface {v0}, Lcom/mplus/lib/q6/a;->R()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/mplus/lib/q6/b;->d:Landroid/view/View;

    :cond_4
    const/4 v7, 0x0

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/q6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/mplus/lib/q6/a;

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v2, v2, Lcom/mplus/lib/b2/c;->a:D

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3}, Lcom/mplus/lib/q6/a;->X(D)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/q6/b;->onSpringAtRest(Lcom/mplus/lib/b2/d;)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
