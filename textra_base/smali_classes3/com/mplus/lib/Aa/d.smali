.class public final Lcom/mplus/lib/Aa/d;
.super Lcom/mplus/lib/Aa/e;


# instance fields
.field public final e:Lcom/mplus/lib/sa/i;

.field public final synthetic f:Lcom/mplus/lib/Aa/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Aa/i;Lcom/mplus/lib/sa/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Aa/d;->f:Lcom/mplus/lib/Aa/i;

    invoke-direct {p0}, Lcom/mplus/lib/Aa/e;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/Aa/d;->e:Lcom/mplus/lib/sa/i;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Aa/d;->e:Lcom/mplus/lib/sa/i;

    iget v1, v0, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/sa/i;->k(I)V

    return-void
.end method

.method public final r()Z
    .locals 6

    sget-object v0, Lcom/mplus/lib/Aa/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    new-instance v3, Lcom/mplus/lib/Aa/c;

    iget-object v4, p0, Lcom/mplus/lib/Aa/d;->f:Lcom/mplus/lib/Aa/i;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p0}, Lcom/mplus/lib/Aa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mplus/lib/Aa/d;->e:Lcom/mplus/lib/sa/i;

    invoke-virtual {v4, v3, v0}, Lcom/mplus/lib/sa/i;->v(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockCont[null, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Aa/d;->e:Lcom/mplus/lib/sa/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Aa/d;->f:Lcom/mplus/lib/Aa/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
