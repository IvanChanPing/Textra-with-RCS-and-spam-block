.class public final Lcom/mplus/lib/Aa/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Aa/b;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lcom/mplus/lib/Aa/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Aa/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 10

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Aa/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/Aa/a;

    sget-object v2, Lcom/mplus/lib/Aa/j;->d:Lcom/mplus/lib/Aa/a;

    sget-object v3, Lcom/mplus/lib/Aa/j;->c:Lcom/mplus/lib/xa/t;

    sget-object v4, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const-string v5, "Already locked by null"

    const-string v6, "Illegal state "

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/Aa/a;

    iget-object v1, v1, Lcom/mplus/lib/Aa/a;->a:Lcom/mplus/lib/xa/t;

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mplus/lib/Aa/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/mplus/lib/Aa/f;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/mplus/lib/Aa/f;

    iget-object v0, v0, Lcom/mplus/lib/Aa/f;->owner:Ljava/lang/Object;

    if-eqz v0, :cond_12

    :goto_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/sa/y;->d(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/sa/i;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/Aa/d;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/Aa/d;-><init>(Lcom/mplus/lib/Aa/i;Lcom/mplus/lib/sa/i;)V

    :goto_2
    iget-object v1, p0, Lcom/mplus/lib/Aa/i;->_state:Ljava/lang/Object;

    instance-of v7, v1, Lcom/mplus/lib/Aa/a;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lcom/mplus/lib/Aa/a;

    iget-object v8, v7, Lcom/mplus/lib/Aa/a;->a:Lcom/mplus/lib/xa/t;

    if-eq v8, v3, :cond_6

    sget-object v8, Lcom/mplus/lib/Aa/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lcom/mplus/lib/Aa/f;

    iget-object v7, v7, Lcom/mplus/lib/Aa/a;->a:Lcom/mplus/lib/xa/t;

    invoke-direct {v9}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object v7, v9, Lcom/mplus/lib/Aa/f;->owner:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8, p0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_4

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/mplus/lib/Aa/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v7, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v0, Lcom/mplus/lib/Aa/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/Aa/h;-><init>(ILjava/lang/Object;)V

    iget v1, p1, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {p1, v4, v1, v0}, Lcom/mplus/lib/sa/i;->s(Ljava/lang/Object;ILcom/mplus/lib/ha/l;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_7

    goto :goto_2

    :cond_9
    instance-of v7, v1, Lcom/mplus/lib/Aa/f;

    if-eqz v7, :cond_10

    move-object v7, v1

    check-cast v7, Lcom/mplus/lib/Aa/f;

    iget-object v8, v7, Lcom/mplus/lib/Aa/f;->owner:Ljava/lang/Object;

    if-eqz v8, :cond_f

    :cond_a
    invoke-virtual {v7}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/mplus/lib/xa/j;->f(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/j;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v7, p0, Lcom/mplus/lib/Aa/i;->_state:Ljava/lang/Object;

    if-eq v7, v1, :cond_c

    const/4 v1, 0x1

    sget-object v7, Lcom/mplus/lib/Aa/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/mplus/lib/Aa/d;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/Aa/d;-><init>(Lcom/mplus/lib/Aa/i;Lcom/mplus/lib/sa/i;)V

    goto :goto_2

    :cond_c
    :goto_3
    new-instance v1, Lcom/mplus/lib/sa/i0;

    invoke-direct {v1, v0}, Lcom/mplus/lib/sa/i0;-><init>(Lcom/mplus/lib/xa/j;)V

    invoke-virtual {p1, v1}, Lcom/mplus/lib/sa/i;->o(Lcom/mplus/lib/ha/l;)V

    :goto_4
    invoke-virtual {p1}, Lcom/mplus/lib/sa/i;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, v4

    :goto_5
    if-ne p1, v0, :cond_e

    return-object p1

    :cond_e
    :goto_6
    return-object v4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    instance-of v7, v1, Lcom/mplus/lib/xa/o;

    if-eqz v7, :cond_11

    check-cast v1, Lcom/mplus/lib/xa/o;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/xa/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    instance-of v1, v0, Lcom/mplus/lib/xa/o;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/mplus/lib/xa/o;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/xa/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Aa/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/Aa/a;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/Aa/a;

    iget-object v1, v1, Lcom/mplus/lib/Aa/a;->a:Lcom/mplus/lib/xa/t;

    sget-object v2, Lcom/mplus/lib/Aa/j;->c:Lcom/mplus/lib/xa/t;

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/mplus/lib/Aa/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcom/mplus/lib/Aa/j;->e:Lcom/mplus/lib/Aa/a;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutex is not locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lcom/mplus/lib/xa/o;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/mplus/lib/xa/o;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/xa/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/mplus/lib/Aa/f;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/Aa/f;

    :goto_1
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/xa/j;

    if-ne v2, v1, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_2
    if-nez v2, :cond_9

    new-instance v3, Lcom/mplus/lib/Aa/g;

    invoke-direct {v3, v1}, Lcom/mplus/lib/Aa/g;-><init>(Lcom/mplus/lib/Aa/f;)V

    sget-object v4, Lcom/mplus/lib/Aa/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, p0}, Lcom/mplus/lib/xa/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_3
    return-void

    :cond_8
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    check-cast v2, Lcom/mplus/lib/Aa/e;

    invoke-virtual {v2}, Lcom/mplus/lib/Aa/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/Aa/j;->b:Lcom/mplus/lib/xa/t;

    iput-object v0, v1, Lcom/mplus/lib/Aa/f;->owner:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mplus/lib/Aa/e;->q()V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/xa/p;

    iget-object v2, v2, Lcom/mplus/lib/xa/p;->a:Lcom/mplus/lib/xa/j;

    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->l()V

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Aa/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/Aa/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mplus/lib/Aa/a;

    iget-object v0, v0, Lcom/mplus/lib/Aa/a;->a:Lcom/mplus/lib/xa/t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/mplus/lib/xa/o;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mplus/lib/xa/o;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/xa/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/mplus/lib/Aa/f;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mplus/lib/Aa/f;

    iget-object v0, v0, Lcom/mplus/lib/Aa/f;->owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
