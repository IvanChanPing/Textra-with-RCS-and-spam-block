.class public final Lcom/mplus/lib/v4/e;
.super Lcom/mplus/lib/f5/b;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/v4/e;->a:Z

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/v4/e;->a:Z

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/mplus/lib/v4/e;->a:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final onChange(ZLjava/util/Collection;I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/mplus/lib/v4/e;->a:Z

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/U3/a;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v3, 0x6

    const-wide/16 v0, 0x1f4

    const/4 v3, 0x4

    invoke-virtual {p1, p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->repostDelayed(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    const/16 v0, 0x14

    const/4 v3, 0x6

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x2

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/v4/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/mplus/lib/v4/e;->a:Z

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/mplus/lib/v4/d;

    const/16 v2, 0x10

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
