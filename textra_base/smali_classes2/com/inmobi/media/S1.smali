.class public final Lcom/inmobi/media/S1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/O1;

.field public final c:Lcom/inmobi/media/ga;

.field public final d:Lcom/inmobi/media/Z5;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/W2;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/inmobi/media/X2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/O1;Lcom/inmobi/media/ga;Lcom/inmobi/media/Z5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlToLoad"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/S1;->b:Lcom/inmobi/media/O1;

    iput-object p4, p0, Lcom/inmobi/media/S1;->c:Lcom/inmobi/media/ga;

    iput-object p5, p0, Lcom/inmobi/media/S1;->d:Lcom/inmobi/media/Z5;

    iput-object p6, p0, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/W2;

    invoke-direct {p1}, Lcom/inmobi/media/W2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S1;->f:Lcom/inmobi/media/W2;

    new-instance p4, Lcom/inmobi/media/X2;

    invoke-direct {p4, p3, p5}, Lcom/inmobi/media/X2;-><init>(Lcom/inmobi/media/O1;Lcom/inmobi/media/Z5;)V

    iput-object p4, p0, Lcom/inmobi/media/S1;->h:Lcom/inmobi/media/X2;

    iput-object p0, p1, Lcom/inmobi/media/W2;->c:Lcom/inmobi/media/S1;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/S1;->g:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S1;->f:Lcom/inmobi/media/W2;

    iget-object v1, p0, Lcom/inmobi/media/S1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/W2;->b:Lcom/inmobi/media/U2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v0, Lcom/inmobi/media/W2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/W2;->b:Lcom/inmobi/media/U2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
