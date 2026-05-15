.class public final Lcom/mplus/lib/E6/b;
.super Lcom/mplus/lib/x7/m;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:J

.field public r:Lcom/mplus/lib/v1/n;


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->P(J)I

    move-result p1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/x7/g;->j:Z

    invoke-virtual {p0}, Lcom/mplus/lib/x7/g;->p()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/E6/b;->p:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "%d"

    const/4 v2, 0x6

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/E6/b;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const v0, 0x7f0a048c

    const/4 v2, 0x5

    const v1, 0x7f0d012c

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/mplus/lib/E6/b;->p:Landroid/widget/TextView;

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->single()Lcom/mplus/lib/t4/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/E6/b;->r:Lcom/mplus/lib/v1/n;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t4/b;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->single()Lcom/mplus/lib/t4/b;

    move-result-object p1

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/mplus/lib/E6/b;->q:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/mplus/lib/v1/n;->a(Lcom/mplus/lib/z7/a;Ljava/lang/Object;)Lcom/mplus/lib/v1/n;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/E6/b;->r:Lcom/mplus/lib/v1/n;

    const/4 v2, 0x3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/t4/b;->b()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method
