.class public final Lcom/mplus/lib/U3/b;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static g:Lcom/mplus/lib/U3/b;


# instance fields
.field public c:Z

.field public d:Landroid/util/SparseBooleanArray;

.field public e:Landroid/util/SparseBooleanArray;

.field public f:J


# direct methods
.method public static declared-synchronized N()Lcom/mplus/lib/U3/b;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lcom/mplus/lib/U3/b;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lcom/mplus/lib/U3/b;->g:Lcom/mplus/lib/U3/b;

    iget-boolean v2, v1, Lcom/mplus/lib/U3/b;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/U3/b;->c:Z

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/main/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lcom/mplus/lib/U3/b;->g:Lcom/mplus/lib/U3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method


# virtual methods
.method public final M()Z
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/U3/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    const/4 v7, 0x7

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    return v5

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/U3/b;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/U3/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x3

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/U3/b;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 v1, 0x6

    return-void
.end method
