.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lcom/mplus/lib/R1/d;


# instance fields
.field public volatile a:Lcom/mplus/lib/y1/k;

.field public final b:Lcom/mplus/lib/R1/l;

.field public final c:Lcom/mplus/lib/R1/g;

.field public final d:Lcom/mplus/lib/B2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/R1/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    sput-object v0, Lcom/bumptech/glide/manager/a;->e:Lcom/mplus/lib/R1/d;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/R1/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/a;->e:Lcom/mplus/lib/R1/d;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/mplus/lib/R1/l;

    new-instance v0, Lcom/mplus/lib/B2/l;

    invoke-direct {v0, p1}, Lcom/mplus/lib/B2/l;-><init>(Lcom/mplus/lib/R1/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->d:Lcom/mplus/lib/B2/l;

    sget-boolean p1, Lcom/mplus/lib/L1/v;->f:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mplus/lib/L1/v;->e:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/mplus/lib/R1/f;

    invoke-direct {p1}, Lcom/mplus/lib/R1/f;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/mplus/lib/R1/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->c:Lcom/mplus/lib/R1/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/mplus/lib/y1/k;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    sget-object v1, Lcom/mplus/lib/Y1/n;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_8

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/a;->b(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->c:Lcom/mplus/lib/R1/g;

    invoke-interface {v1, p1}, Lcom/mplus/lib/R1/g;->b(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1}, Lcom/bumptech/glide/manager/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/manager/a;->d:Lcom/mplus/lib/B2/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/Y1/n;->a()V

    invoke-static {}, Lcom/mplus/lib/Y1/n;->a()V

    iget-object v5, v4, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/y1/k;

    if-nez v5, :cond_5

    new-instance v5, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v6, Lcom/mplus/lib/R1/d;

    invoke-direct {v6, v4, v3}, Lcom/mplus/lib/R1/d;-><init>(Lcom/mplus/lib/B2/l;Landroidx/fragment/app/FragmentManager;)V

    iget-object v3, v4, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/R1/l;

    invoke-interface {v3, v1, v5, v6, p1}, Lcom/mplus/lib/R1/l;->a(Lcom/bumptech/glide/a;Lcom/mplus/lib/R1/h;Lcom/mplus/lib/R1/d;Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object p1

    iget-object v1, v4, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/R1/j;

    invoke-direct {v1, v4, v2}, Lcom/mplus/lib/R1/j;-><init>(Lcom/mplus/lib/B2/l;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e(Lcom/mplus/lib/R1/i;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mplus/lib/y1/k;->onStart()V

    :cond_4
    return-object p1

    :cond_5
    return-object v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/a;->b(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->a:Lcom/mplus/lib/y1/k;

    if-nez v1, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->a:Lcom/mplus/lib/y1/k;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/mplus/lib/R1/l;

    new-instance v3, Lcom/mplus/lib/B1/h;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/mplus/lib/B1/h;-><init>(I)V

    new-instance v4, Lcom/mplus/lib/R1/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2, v1, v3, v4, p1}, Lcom/mplus/lib/R1/l;->a(Lcom/bumptech/glide/a;Lcom/mplus/lib/R1/h;Lcom/mplus/lib/R1/d;Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->a:Lcom/mplus/lib/y1/k;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/manager/a;->a:Lcom/mplus/lib/y1/k;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
