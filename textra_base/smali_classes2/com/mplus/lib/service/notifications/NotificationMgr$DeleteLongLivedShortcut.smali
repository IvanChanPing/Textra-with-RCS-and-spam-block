.class public Lcom/mplus/lib/service/notifications/NotificationMgr$DeleteLongLivedShortcut;
.super Landroidx/work/Worker;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "shortcutId"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/service/notifications/NotificationMgr$DeleteLongLivedShortcut;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/service/notifications/NotificationMgr$DeleteLongLivedShortcut;->a:Ljava/lang/String;

    const/4 v2, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeLongLivedShortcuts(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
