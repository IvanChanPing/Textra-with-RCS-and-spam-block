.class public abstract Lcom/mplus/lib/sa/Z;
.super Lcom/mplus/lib/xa/j;

# interfaces
.implements Lcom/mplus/lib/sa/G;
.implements Lcom/mplus/lib/sa/Q;
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public d:Lcom/mplus/lib/sa/d0;


# virtual methods
.method public final d()Lcom/mplus/lib/sa/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/sa/Z;->q()Lcom/mplus/lib/sa/d0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/mplus/lib/sa/Z;

    if-eqz v2, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/mplus/lib/sa/y;->j:Lcom/mplus/lib/sa/H;

    :cond_1
    sget-object v3, Lcom/mplus/lib/sa/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/mplus/lib/sa/Q;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/mplus/lib/sa/Q;

    invoke-interface {v1}, Lcom/mplus/lib/sa/Q;->d()Lcom/mplus/lib/sa/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/xa/j;->n()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public getParent()Lcom/mplus/lib/sa/V;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/sa/Z;->q()Lcom/mplus/lib/sa/d0;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lcom/mplus/lib/sa/d0;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/Z;->d:Lcom/mplus/lib/sa/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract r(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/sa/Z;->q()Lcom/mplus/lib/sa/d0;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/sa/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
