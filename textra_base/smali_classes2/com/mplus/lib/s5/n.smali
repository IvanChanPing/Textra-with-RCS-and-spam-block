.class public abstract Lcom/mplus/lib/s5/n;
.super Landroidx/loader/content/AsyncTaskLoader;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/s5/n;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/database/Cursor;
.end method

.method public b()Ljava/util/function/Function;
    .locals 3

    new-instance v0, Lcom/mplus/lib/m5/a;

    const/4 v2, 0x6

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/mplus/lib/m5/a;-><init>(I)V

    return-object v0
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/s5/n;->a:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/s5/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/s5/n;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    const/4 v1, 0x3

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/G;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/s5/n;->a:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/s5/n;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/G;->K(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/s5/n;->b()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/mplus/lib/r4/G;->c:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 2

    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/s5/n;->a:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/mplus/lib/s5/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartLoading()V
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
