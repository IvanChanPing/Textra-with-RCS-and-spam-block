.class public Lcom/mplus/lib/ui/main/MainActivity;
.super Lcom/mplus/lib/M6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/M6/b;-><init>()V

    return-void
.end method

.method public static V(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Lcom/mplus/lib/ui/main/MainActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    sget-object p0, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->R()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p0, ".isoaaontnMreAtcdiitnInNd."

    const-string p0, "android.intent.action.MAIN"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "E.dmnRtg.tCLe.driicNaroyntHonaUA"

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 5

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->q:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x6

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v2, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    const-class v2, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/mplus/lib/f9/c;

    const/4 v4, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v1}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/j4/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/ui/main/App;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/M6/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/MainActivity;->W()V

    const/4 v2, 0x7

    sget-object p1, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    const/4 v2, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1d

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->d0:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/J5/a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/mplus/lib/J5/a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/R3/a;->N()Lcom/mplus/lib/R3/a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/R3/a;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    monitor-exit p1

    const/4 v2, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/main/MainActivity;->W()V

    const/4 v0, 0x4

    return-void
.end method
