.class public final Lcom/inmobi/media/L7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/b7;

.field public final c:Lcom/inmobi/media/x7;

.field public final d:Lcom/inmobi/media/E7;

.field public final e:Lcom/inmobi/media/D7;

.field public final f:Lcom/inmobi/media/L4;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/T7;

.field public k:I

.field public final l:Lcom/inmobi/media/L0;

.field public final m:Lcom/inmobi/media/K8;

.field public n:Z

.field public o:Lcom/inmobi/media/Ba;

.field public p:Lcom/inmobi/media/F7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/b7;Lcom/inmobi/media/x7;Lcom/inmobi/media/E7;Lcom/inmobi/media/D7;Lcom/inmobi/media/F7;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainer"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventListener"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventListener"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFinishListener"

    invoke-static {p7, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p3, p0, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iput-object p4, p0, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/x7;

    iput-object p5, p0, Lcom/inmobi/media/L7;->d:Lcom/inmobi/media/E7;

    iput-object p6, p0, Lcom/inmobi/media/L7;->e:Lcom/inmobi/media/D7;

    iput-object p8, p0, Lcom/inmobi/media/L7;->f:Lcom/inmobi/media/L4;

    const-string p2, "L7"

    iput-object p2, p0, Lcom/inmobi/media/L7;->g:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/L7;->h:Landroid/os/Handler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/L7;->i:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/inmobi/media/L0;

    invoke-direct {p2}, Lcom/inmobi/media/L0;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    sget-object p2, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    sget-object p2, Lcom/inmobi/media/K8;->d:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/K8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-class p2, Lcom/inmobi/media/K8;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/inmobi/media/K8;->d:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/K8;

    if-nez p3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p3, Lcom/inmobi/media/K8;

    invoke-direct {p3, p1}, Lcom/inmobi/media/K8;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/inmobi/media/K8;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p2

    move-object p2, p3

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_3
    :goto_3
    iput-object p2, p0, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    iput-object p7, p0, Lcom/inmobi/media/L7;->p:Lcom/inmobi/media/F7;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L7;Lcom/inmobi/media/R7;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/inmobi/media/L7;->n:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/x7;

    iget-object p2, p2, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/p7;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/L7;Lcom/inmobi/media/l7;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/L7;->e:Lcom/inmobi/media/D7;

    invoke-static {p2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/F7;

    iget-boolean v1, v0, Lcom/inmobi/media/F7;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/b7;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/b7;->a(Landroid/view/View;Lcom/inmobi/media/l7;)V

    iget-object p0, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/F7;

    iget-object p0, p0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/b7;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/p7;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/L7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    iget-object v2, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/K8;->a(Landroid/content/Context;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/u8;->a(Lcom/inmobi/media/l7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/R7;Landroid/view/ViewGroup;)Lcom/inmobi/media/R7;
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/x7;

    iget-object v1, v1, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/L7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    iget-object v4, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3, v2, v1, v4}, Lcom/inmobi/media/K8;->a(Landroid/content/Context;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/R7;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/inmobi/media/R7;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/inmobi/media/K8;->a(Landroid/view/View;)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p1, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    iget-object p1, v1, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    invoke-static {v2, p1}, Lcom/inmobi/media/u8;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    iget-object v0, v1, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v0, v0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lcom/inmobi/media/K8;->g:I

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    sget-object p1, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    invoke-static {v1, p2}, Lcom/inmobi/media/u8;->a(Lcom/inmobi/media/l7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/R7;Landroid/view/ViewGroup;Lcom/inmobi/media/Ba;)Lcom/inmobi/media/R7;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/inmobi/media/L7;->o:Lcom/inmobi/media/Ba;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L7;->a(Lcom/inmobi/media/R7;Landroid/view/ViewGroup;)Lcom/inmobi/media/R7;

    move-result-object p1

    iget-object p3, p0, Lcom/inmobi/media/L7;->h:Landroid/os/Handler;

    new-instance v0, Lcom/mplus/lib/F4/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/l7;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "view"

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v4, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v4, v4, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v5, v5, Lcom/inmobi/media/m7;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/L0;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/inmobi/media/L0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/l7;)Lcom/inmobi/media/K0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v4, v4, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v5, v5, Lcom/inmobi/media/m7;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/L0;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/inmobi/media/L0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/l7;)Lcom/inmobi/media/K0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v4, v4, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v5, v5, Lcom/inmobi/media/m7;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    const-string v7, "ofFloat(...)"

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v6, "scaleX"

    div-float/2addr v5, v4

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    new-array v4, v1, [F

    aput v5, v4, v0

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/inmobi/media/L0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/l7;)Lcom/inmobi/media/K0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v4, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v4, v4, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v5, v5, Lcom/inmobi/media/m7;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "scaleY"

    div-float/2addr v5, v4

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    new-array v4, v1, [F

    aput v5, v4, v0

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/inmobi/media/L0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/l7;)Lcom/inmobi/media/K0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object v2, v2, Lcom/inmobi/media/L0;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v2, p2, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/c8;

    iget-object v4, v4, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v5, "creativeView"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Lcom/inmobi/media/G7;

    invoke-direct {v0, p0, v3, p2}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/L7;Ljava/util/ArrayList;Lcom/inmobi/media/l7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/p7;)Landroid/view/ViewGroup;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/L7;->b(Landroid/view/View;Lcom/inmobi/media/l7;)V

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    iget v1, v8, Lcom/inmobi/media/p7;->B:I

    if-ge v0, v1, :cond_2b

    :try_start_0
    iget-object v1, v8, Lcom/inmobi/media/p7;->A:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/l7;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v12}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v1, "CONTAINER"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const-string v2, "card_scrollable"

    invoke-static {v0, v2, v9}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/inmobi/media/L7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    iget-object v3, v6, Lcom/inmobi/media/L7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v2, v0, v12, v3}, Lcom/inmobi/media/K8;->a(Landroid/content/Context;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_0
    move-object v13, v1

    :goto_1
    instance-of v0, v13, Lcom/inmobi/media/S7;

    if-eqz v0, :cond_2a

    move-object v2, v1

    move-object v1, v13

    check-cast v1, Lcom/inmobi/media/S7;

    invoke-virtual {v1}, Lcom/inmobi/media/S7;->getType()B

    move-result v0

    iget-object v3, v6, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/x7;

    const-string v4, "dataModel"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/y7;

    invoke-direct {v0, v3, v6}, Lcom/inmobi/media/y7;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/L7;)V

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    if-ne v0, v9, :cond_2

    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v3, v6}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/L7;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "InMobi"

    const-string v4, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v9, v3, v4}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v3, Lcom/inmobi/media/P1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_2
    move-object v3, v2

    :goto_3
    iput-object v3, v6, Lcom/inmobi/media/L7;->j:Lcom/inmobi/media/T7;

    if-eqz v3, :cond_2a

    move-object v2, v12

    check-cast v2, Lcom/inmobi/media/p7;

    iget v4, v6, Lcom/inmobi/media/L7;->k:I

    if-nez v4, :cond_3

    const v0, 0x800003

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_3
    iget-object v0, v6, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/x7;

    invoke-virtual {v0}, Lcom/inmobi/media/x7;->d()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v4, v0, :cond_4

    const v0, 0x800005

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/S7;->a(Lcom/inmobi/media/p7;Lcom/inmobi/media/T7;IILcom/inmobi/media/L7;)V

    sget-object v0, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    invoke-static {v12, v7}, Lcom/inmobi/media/u8;->a(Lcom/inmobi/media/l7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v13, v12}, Lcom/inmobi/media/L7;->a(Landroid/view/View;Lcom/inmobi/media/l7;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1d

    :cond_5
    move-object v2, v1

    iget-object v0, v6, Lcom/inmobi/media/L7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    iget-object v2, v6, Lcom/inmobi/media/L7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v12, v2}, Lcom/inmobi/media/K8;->a(Landroid/content/Context;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/p7;

    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/L7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/p7;)Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    invoke-static {v12, v7}, Lcom/inmobi/media/u8;->a(Lcom/inmobi/media/l7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0, v12}, Lcom/inmobi/media/L7;->a(Landroid/view/View;Lcom/inmobi/media/l7;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1d

    :cond_7
    move-object v2, v1

    iget-object v0, v12, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v1, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/M8;

    iget-boolean v3, v0, Lcom/inmobi/media/M8;->z:Z

    if-eqz v3, :cond_a

    iget-object v3, v6, Lcom/inmobi/media/L7;->o:Lcom/inmobi/media/Ba;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iput-object v2, v6, Lcom/inmobi/media/L7;->o:Lcom/inmobi/media/Ba;

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lcom/inmobi/media/M8;->y:Ljava/lang/String;

    const-string v3, "UNKNOWN"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1d

    :cond_b
    iget-object v0, v12, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v3, "IMAGE"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    if-nez v0, :cond_c

    goto/16 :goto_1d

    :cond_c
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_e

    iget-object v0, v6, Lcom/inmobi/media/L7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    iget-object v3, v6, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    iget-object v4, v6, Lcom/inmobi/media/L7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3, v0, v12, v4}, Lcom/inmobi/media/K8;->a(Landroid/content/Context;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v2

    :cond_e
    :goto_9
    if-eqz v3, :cond_2a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v4, v12, Lcom/inmobi/media/l7;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, Lcom/inmobi/media/L7;->h:Landroid/os/Handler;

    new-instance v13, Lcom/mplus/lib/O3/r;

    invoke-direct {v13, v0, v10}, Lcom/mplus/lib/O3/r;-><init>(Ljava/lang/ref/WeakReference;I)V

    iget v0, v12, Lcom/inmobi/media/l7;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    invoke-virtual {v4, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_f
    iget v4, v12, Lcom/inmobi/media/l7;->o:I

    if-eq v4, v5, :cond_10

    iget-object v13, v6, Lcom/inmobi/media/L7;->h:Landroid/os/Handler;

    new-instance v14, Lcom/mplus/lib/O3/r;

    invoke-direct {v14, v0, v9}, Lcom/mplus/lib/O3/r;-><init>(Ljava/lang/ref/WeakReference;I)V

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    invoke-virtual {v13, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_a
    sget-object v0, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    invoke-static {v12, v7}, Lcom/inmobi/media/u8;->a(Lcom/inmobi/media/l7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3, v12}, Lcom/inmobi/media/L7;->a(Landroid/view/View;Lcom/inmobi/media/l7;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v4, "VIDEO"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "TAG"

    if-eqz v0, :cond_1d

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/j8;

    move-object v10, v3

    check-cast v10, Lcom/inmobi/media/t8;

    invoke-virtual {v10}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v10

    iget-object v13, v0, Lcom/inmobi/media/l7;->r:Lcom/inmobi/media/p7;

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    move-object v13, v2

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v13, :cond_13

    iget-wide v5, v13, Lcom/inmobi/media/p7;->y:J

    const-wide/16 v18, 0x0

    cmp-long v18, v18, v5

    if-eqz v18, :cond_12

    goto :goto_c

    :cond_12
    move-wide/from16 v5, v16

    :goto_c
    iput-wide v5, v13, Lcom/inmobi/media/p7;->y:J

    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    const v6, 0x7fffffff

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    iput v5, v10, Lcom/inmobi/media/s8;->e:I

    iput v5, v10, Lcom/inmobi/media/s8;->f:I

    iget-object v6, v0, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    instance-of v13, v6, Lcom/inmobi/media/Rc;

    if-eqz v13, :cond_14

    check-cast v6, Lcom/inmobi/media/Rc;

    goto :goto_d

    :cond_14
    move-object v6, v2

    :goto_d
    if-eqz v6, :cond_15

    check-cast v6, Lcom/inmobi/media/Qc;

    invoke-virtual {v6}, Lcom/inmobi/media/Qc;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    :cond_15
    const-string v6, ""

    :cond_16
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v10, Lcom/inmobi/media/s8;->a:Landroid/net/Uri;

    iget-object v13, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v5, "placementType"

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v13, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v5, v13}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v15, 0x1

    if-ne v15, v5, :cond_17

    new-instance v5, Lcom/inmobi/media/O7;

    invoke-direct {v5}, Lcom/inmobi/media/O7;-><init>()V

    goto :goto_e

    :cond_17
    sget-object v5, Lcom/inmobi/media/O7;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/N7;->a()Lcom/inmobi/media/O7;

    move-result-object v5

    :goto_e
    iput-object v5, v10, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    iget v13, v10, Lcom/inmobi/media/s8;->d:I

    if-eqz v13, :cond_18

    invoke-virtual {v5, v13}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_f

    :cond_18
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v5

    iput v5, v10, Lcom/inmobi/media/s8;->d:I

    :goto_f
    :try_start_2
    iget-object v5, v10, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-eqz v5, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5, v13, v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    const/4 v15, 0x1

    goto :goto_11

    :cond_19
    :goto_10
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/inmobi/media/p8;

    invoke-direct {v5, v10}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/s8;)V

    iput-object v5, v10, Lcom/inmobi/media/s8;->m:Lcom/inmobi/media/p8;

    iget-object v5, v10, Lcom/inmobi/media/s8;->B:Lcom/inmobi/media/r8;

    invoke-virtual {v10, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_13

    :goto_11
    iget-object v5, v10, Lcom/inmobi/media/s8;->c:Lcom/inmobi/media/O7;

    if-nez v5, :cond_1a

    const/4 v14, -0x1

    goto :goto_12

    :cond_1a
    const/4 v14, -0x1

    iput v14, v5, Lcom/inmobi/media/O7;->a:I

    :goto_12
    if-nez v5, :cond_1b

    goto :goto_13

    :cond_1b
    iput v14, v5, Lcom/inmobi/media/O7;->b:I

    :goto_13
    iget-object v5, v0, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    instance-of v6, v5, Lcom/inmobi/media/j8;

    if-eqz v6, :cond_1c

    check-cast v5, Lcom/inmobi/media/j8;

    invoke-virtual {v0, v5}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/j8;)V

    :cond_1c
    new-instance v5, Lcom/inmobi/media/H7;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v0}, Lcom/inmobi/media/H7;-><init>(Lcom/inmobi/media/L7;Lcom/inmobi/media/j8;)V

    invoke-virtual {v10, v5}, Lcom/inmobi/media/s8;->setQuartileCompletedListener(Lcom/inmobi/media/o8;)V

    new-instance v5, Lcom/inmobi/media/I7;

    invoke-direct {v5, v6, v0}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/L7;Lcom/inmobi/media/j8;)V

    invoke-virtual {v10, v5}, Lcom/inmobi/media/s8;->setPlaybackEventListener(Lcom/inmobi/media/n8;)V

    new-instance v5, Lcom/inmobi/media/J7;

    invoke-direct {v5, v6, v0}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/L7;Lcom/inmobi/media/j8;)V

    invoke-virtual {v10, v5}, Lcom/inmobi/media/s8;->setMediaErrorListener(Lcom/inmobi/media/m8;)V

    iget-object v5, v6, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iget-boolean v13, v5, Lcom/inmobi/media/b7;->t:Z

    if-nez v13, :cond_1e

    instance-of v13, v5, Lcom/inmobi/media/h8;

    if-eqz v13, :cond_1e

    :try_start_3
    check-cast v5, Lcom/inmobi/media/h8;

    invoke-virtual {v5, v0, v10}, Lcom/inmobi/media/h8;->b(Lcom/inmobi/media/j8;Lcom/inmobi/media/s8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    iget-object v5, v6, Lcom/inmobi/media/L7;->f:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_1e

    iget-object v10, v6, Lcom/inmobi/media/L7;->g:Ljava/lang/String;

    const-string v13, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v10, v9, v13}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v10, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    const/4 v15, 0x1

    :cond_1e
    :goto_14
    invoke-virtual {v6, v3, v12}, Lcom/inmobi/media/L7;->b(Landroid/view/View;Lcom/inmobi/media/l7;)V

    iget-object v0, v12, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v5, "TIMER"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "timerView"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, v12, Lcom/inmobi/media/Y7;

    if-eqz v0, :cond_1f

    instance-of v0, v3, Lcom/inmobi/media/b8;

    if-eqz v0, :cond_1f

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/Y7;

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/b8;

    new-instance v10, Lcom/inmobi/media/K7;

    invoke-direct {v10, v6, v0}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/L7;Lcom/inmobi/media/Y7;)V

    invoke-virtual {v5, v10}, Lcom/inmobi/media/b8;->setTimerEventsListener(Lcom/inmobi/media/a8;)V

    :cond_1f
    iget-object v0, v12, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v3, Lcom/inmobi/media/t8;

    if-eqz v0, :cond_20

    move-object v0, v3

    check-cast v0, Lcom/inmobi/media/t8;

    move-object v4, v0

    goto :goto_15

    :cond_20
    move-object v4, v2

    :goto_15
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/inmobi/media/j8;

    if-eqz v5, :cond_21

    check-cast v0, Lcom/inmobi/media/j8;

    goto :goto_16

    :cond_21
    move-object v0, v2

    :goto_16
    if-eqz v0, :cond_26

    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v5

    if-eqz v5, :cond_22

    check-cast v5, Lcom/inmobi/media/Qc;

    invoke-virtual {v5}, Lcom/inmobi/media/Qc;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    :cond_22
    :goto_17
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x13

    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    :goto_18
    if-eqz v10, :cond_24

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v0, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v0, v0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    sget-object v5, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5

    int-to-double v14, v5

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5

    move-wide/from16 v18, v14

    int-to-double v13, v5

    div-double v14, v18, v13

    int-to-double v7, v2

    move-wide/from16 v18, v7

    int-to-double v7, v10

    div-double v20, v18, v7

    cmpl-double v2, v14, v20

    if-lez v2, :cond_25

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    int-to-double v13, v2

    mul-double v13, v13, v20

    div-double/2addr v13, v7

    mul-double v13, v13, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    int-to-double v7, v0

    goto :goto_1a

    :cond_25
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    int-to-double v13, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    move-wide/from16 v22, v7

    int-to-double v7, v0

    mul-double v7, v7, v20

    div-double v7, v7, v18

    mul-double v7, v7, v22

    :goto_1a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v2, v13

    double-to-int v5, v7

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1c

    :goto_1b
    iget-object v2, v4, Lcom/inmobi/media/t8;->a:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v2, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v5, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v5, "event"

    invoke-static {v0, v5}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v5, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v5, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    move-object v0, v2

    :goto_1c
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    iget-object v0, v12, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    instance-of v0, v3, Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_2a

    check-cast v3, Lcom/inmobi/media/Ba;

    instance-of v0, v12, Lcom/inmobi/media/M8;

    if-eqz v0, :cond_27

    move-object v1, v12

    check-cast v1, Lcom/inmobi/media/M8;

    iget-boolean v1, v1, Lcom/inmobi/media/M8;->x:Z

    invoke-virtual {v3, v1}, Lcom/inmobi/media/Ba;->setScrollable(Z)V

    :cond_27
    iget-object v1, v6, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iget-object v1, v1, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/Ba;->setReferenceContainer(Lcom/inmobi/media/r;)V

    iget-object v1, v6, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iget-object v2, v1, Lcom/inmobi/media/b7;->L:Lcom/inmobi/media/a7;

    if-nez v2, :cond_28

    new-instance v2, Lcom/inmobi/media/a7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/a7;-><init>(Lcom/inmobi/media/b7;)V

    iput-object v2, v1, Lcom/inmobi/media/b7;->L:Lcom/inmobi/media/a7;

    :cond_28
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Ba;->setRenderViewEventListener(Lcom/inmobi/media/Da;)V

    iget-object v1, v6, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iget-wide v1, v1, Lcom/inmobi/media/b7;->e:J

    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/Ba;->setPlacementId(J)V

    iget-object v1, v6, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iget-boolean v1, v1, Lcom/inmobi/media/b7;->f:Z

    invoke-virtual {v3, v1}, Lcom/inmobi/media/Ba;->setAllowAutoRedirection(Z)V

    iget-object v1, v6, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    invoke-virtual {v1}, Lcom/inmobi/media/b7;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inmobi/media/Ba;->setCreativeId(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    invoke-virtual {v1}, Lcom/inmobi/media/b7;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inmobi/media/Ba;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_2a

    check-cast v12, Lcom/inmobi/media/M8;

    iget-boolean v0, v12, Lcom/inmobi/media/M8;->z:Z

    if-eqz v0, :cond_2a

    iget-object v0, v6, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/b7;

    iget-object v1, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_29

    iget-object v2, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "setHTMLTrackedView"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-byte v1, v0, Lcom/inmobi/media/b7;->K:B

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/inmobi/media/b7;->I:Lcom/inmobi/media/Ba;

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    if-nez v1, :cond_2a

    iput-object v3, v0, Lcom/inmobi/media/b7;->I:Lcom/inmobi/media/Ba;

    :cond_2a
    :goto_1d
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move v0, v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/l7;)V
    .locals 2

    iget-boolean v0, p2, Lcom/inmobi/media/l7;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/A9/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
