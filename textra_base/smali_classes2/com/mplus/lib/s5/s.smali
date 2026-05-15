.class public final Lcom/mplus/lib/s5/s;
.super Lcom/mplus/lib/f5/b;


# instance fields
.field public a:Lcom/mplus/lib/g5/b;


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget-object p1, p0, Lcom/mplus/lib/s5/s;->a:Lcom/mplus/lib/g5/b;

    iget-object v0, p1, Lcom/mplus/lib/g5/b;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
