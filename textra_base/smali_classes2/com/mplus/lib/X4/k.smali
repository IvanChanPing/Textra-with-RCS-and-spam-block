.class public final Lcom/mplus/lib/X4/k;
.super Lcom/mplus/lib/x5/d;


# instance fields
.field public a:Lcom/mplus/lib/r4/j0;

.field public b:Lcom/mplus/lib/i5/a;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/mplus/lib/X4/k;->a:Lcom/mplus/lib/r4/j0;

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/N4/e;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/c5/d;

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/mplus/lib/k5/b;->u(Lcom/mplus/lib/r4/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/X4/k;->b:Lcom/mplus/lib/i5/a;

    iget-object v1, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v1, "Txtr:sms"

    const/4 v3, 0x5

    const-string v2, "resE%n%o=(ssgr:rs)osd%smSp "

    const-string v2, "%s: postSendError(msg=%s)%s"

    invoke-static {v1, v2, p0, p1, v0}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/X4/h;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/mplus/lib/X4/b;-><init>(Lcom/mplus/lib/r4/j0;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/X4/k;->b:Lcom/mplus/lib/i5/a;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/X4/d;

    iget-object v1, p0, Lcom/mplus/lib/X4/k;->a:Lcom/mplus/lib/r4/j0;

    invoke-direct {v0, v1}, Lcom/mplus/lib/X4/b;-><init>(Lcom/mplus/lib/r4/j0;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/X4/e;

    iget-object v2, p0, Lcom/mplus/lib/X4/k;->a:Lcom/mplus/lib/r4/j0;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/X4/b;-><init>(Lcom/mplus/lib/r4/j0;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
