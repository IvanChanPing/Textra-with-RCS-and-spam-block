.class public final Lcom/mplus/lib/Qa/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/v1/k;Lcom/mplus/lib/B2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Qa/m;->d:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/v1/C;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/v1/C;-><init>(Lcom/mplus/lib/Qa/m;Z)V

    iput-object p1, p0, Lcom/mplus/lib/Qa/m;->e:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/v1/C;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/v1/C;-><init>(Lcom/mplus/lib/Qa/m;Z)V

    iput-object p1, p0, Lcom/mplus/lib/Qa/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/mplus/lib/Qa/m;->a:Z

    iget-object p1, p0, Lcom/mplus/lib/Qa/m;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/C;

    iget-object v1, p0, Lcom/mplus/lib/Qa/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/v1/C;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/mplus/lib/Qa/m;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/Qa/m;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/v1/C;

    iget-object p1, p0, Lcom/mplus/lib/Qa/m;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    iget-boolean p1, v1, Lcom/mplus/lib/v1/C;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v4, 0x21

    const/4 v6, 0x1

    if-lt p1, v4, :cond_2

    iget-boolean p1, v1, Lcom/mplus/lib/v1/C;->b:Z

    if-eq v6, p1, :cond_1

    const/4 p1, 0x4

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_2
    iput-boolean v6, v1, Lcom/mplus/lib/v1/C;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/Qa/m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/C;

    iget-object v0, p0, Lcom/mplus/lib/Qa/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/v1/C;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
