.class public final Lcom/mplus/lib/Q4/c;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/J5/f;


# static fields
.field public static e:Lcom/mplus/lib/Q4/c;


# instance fields
.field public volatile c:Z

.field public d:Lcom/mplus/lib/Q4/e;


# direct methods
.method public static declared-synchronized M()Lcom/mplus/lib/Q4/c;
    .locals 3

    const-class v0, Lcom/mplus/lib/Q4/c;

    const-class v0, Lcom/mplus/lib/Q4/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/Q4/c;->e:Lcom/mplus/lib/Q4/c;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/Q4/c;->P()V

    sget-object v1, Lcom/mplus/lib/Q4/c;->e:Lcom/mplus/lib/Q4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public static N()Lcom/mplus/lib/z7/G;
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v1, Lcom/mplus/lib/z7/G;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v9, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v9, 0x2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x2

    iput v3, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v9, 0x1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x7

    iput v2, v1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v9, 0x1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "CHsU+1 2"

    const-string v6, "HTC U12+"

    const/16 v8, 0x8

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v9, 0x3

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    mul-int/2addr v2, v0

    div-int/lit16 v2, v2, 0xa0

    iput v2, v1, Lcom/mplus/lib/z7/G;->a:I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final P()V
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/Q4/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/Q4/c;->c:Z

    new-instance v0, Lcom/mplus/lib/Q4/e;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q4/e;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/mplus/lib/Q4/c;->e:Lcom/mplus/lib/Q4/c;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/J5/g;->f0(Lcom/mplus/lib/J5/f;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/mplus/lib/Q4/b;

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/Q4/b;-><init>(Lcom/mplus/lib/Q4/c;I)V

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/Q4/b;

    const/4 v2, 0x1

    move v5, v2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/Q4/b;-><init>(Lcom/mplus/lib/Q4/c;I)V

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v5, 0x3

    const-string v4, "NtnmF.nRnEoa.iSdtaErtno.FiO_Cice"

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    iget-boolean v1, v0, Lcom/mplus/lib/Q4/e;->a:Z

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/Q4/e;->a:Z

    iput-boolean v1, v0, Lcom/mplus/lib/Q4/e;->j:Z

    iget-object v1, v0, Lcom/mplus/lib/Q4/e;->o:Lcom/mplus/lib/D6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/D6/d;->e()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/Q4/e;->c()V

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/mplus/lib/Q4/e;->k:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2}, Lcom/mplus/lib/b2/d;->b()V

    const/4 v3, 0x6

    iput-object v1, v0, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    :goto_0
    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/Q4/e;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/Q4/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    const/4 v3, 0x6

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/U3/a;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    const/4 v2, 0x4

    iget-boolean v0, p1, Lcom/mplus/lib/Q4/e;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/mplus/lib/Q4/e;->l:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/Q4/e;->a(IF)V

    return-void
.end method
