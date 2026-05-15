.class public final Lcom/mplus/lib/s5/l;
.super Lcom/mplus/lib/F1/a;


# instance fields
.field public c:Lcom/mplus/lib/v6/P;


# virtual methods
.method public onEventMainThread(Lcom/mplus/lib/v4/d;)V
    .locals 6

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/mplus/lib/s5/l;->c:Lcom/mplus/lib/v6/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    new-instance v1, Lcom/mplus/lib/v4/h;

    const/4 v5, 0x3

    iget-wide v2, p1, Lcom/mplus/lib/v6/P;->t:J

    iget-object v4, p1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/mplus/lib/v4/h;->a:J

    const/4 v5, 0x4

    iput-object v4, v1, Lcom/mplus/lib/v4/h;->b:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/mplus/lib/v1/n;->a(Lcom/mplus/lib/z7/a;Ljava/lang/Object;)Lcom/mplus/lib/v1/n;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x7

    return-void
.end method
