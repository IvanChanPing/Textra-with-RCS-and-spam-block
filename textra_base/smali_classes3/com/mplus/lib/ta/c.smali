.class public final Lcom/mplus/lib/ta/c;
.super Lcom/mplus/lib/sa/t;

# interfaces
.implements Lcom/mplus/lib/sa/B;


# instance fields
.field private volatile _immediate:Lcom/mplus/lib/ta/c;

.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Lcom/mplus/lib/ta/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/sa/t;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/mplus/lib/ta/c;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/mplus/lib/ta/c;->_immediate:Lcom/mplus/lib/ta/c;

    iget-object p2, p0, Lcom/mplus/lib/ta/c;->_immediate:Lcom/mplus/lib/ta/c;

    if-nez p2, :cond_1

    new-instance p2, Lcom/mplus/lib/ta/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/ta/c;-><init>(Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/mplus/lib/ta/c;->_immediate:Lcom/mplus/lib/ta/c;

    :cond_1
    iput-object p2, p0, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;

    return-void
.end method


# virtual methods
.method public final b(JLcom/mplus/lib/sa/i;)V
    .locals 4

    new-instance v0, Lcom/mplus/lib/s3/s;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p3, p0}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mplus/lib/Aa/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0}, Lcom/mplus/lib/Aa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/mplus/lib/sa/i;->o(Lcom/mplus/lib/ha/l;)V

    return-void

    :cond_1
    iget-object p1, p3, Lcom/mplus/lib/sa/i;->e:Lcom/mplus/lib/Y9/i;

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ta/c;->c(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {p1, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/sa/V;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/mplus/lib/sa/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/za/c;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ta/c;->c(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/ta/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/ta/c;

    iget-object p1, p1, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDispatchNeeded(Lcom/mplus/lib/Y9/i;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/mplus/lib/ta/c;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lcom/mplus/lib/sa/t;
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/xa/a;->a(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    sget-object v0, Lcom/mplus/lib/xa/n;->a:Lcom/mplus/lib/ta/c;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/ta/c;->b:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
