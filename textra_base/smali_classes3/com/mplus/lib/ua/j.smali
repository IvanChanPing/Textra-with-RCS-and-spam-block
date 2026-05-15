.class public abstract Lcom/mplus/lib/ua/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ua/B;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lcom/mplus/lib/xa/g;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lcom/mplus/lib/ua/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ua/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/xa/g;

    invoke-direct {v0}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ua/j;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lcom/mplus/lib/ua/j;Lcom/mplus/lib/sa/i;Ljava/lang/Object;Lcom/mplus/lib/ua/q;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/mplus/lib/ua/j;->i(Lcom/mplus/lib/ua/q;)V

    iget-object p0, p3, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lcom/mplus/lib/K9/b;

    const-string p2, "Channel was closed"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/mplus/lib/ua/q;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v2

    instance-of v3, v2, Lcom/mplus/lib/ua/x;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/mplus/lib/ua/x;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Lcom/mplus/lib/ua/x;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ua/x;->r(Lcom/mplus/lib/ua/q;)V

    return-void

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ua/x;

    invoke-virtual {v2, p0}, Lcom/mplus/lib/ua/x;->r(Lcom/mplus/lib/ua/q;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->n()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/xa/p;

    iget-object v2, v2, Lcom/mplus/lib/xa/p;->a:Lcom/mplus/lib/xa/j;

    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->l()V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_5
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ua/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/ua/h;->b:Lcom/mplus/lib/xa/t;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :cond_0
    sget-object v0, Lcom/mplus/lib/ua/h;->c:Lcom/mplus/lib/xa/t;

    const-string v1, "Channel was closed"

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->h()Lcom/mplus/lib/ua/q;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mplus/lib/ua/p;->b:Lcom/mplus/lib/ua/o;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/ua/j;->i(Lcom/mplus/lib/ua/q;)V

    iget-object p1, p1, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lcom/mplus/lib/K9/b;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/mplus/lib/ua/n;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ua/n;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/mplus/lib/ua/q;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mplus/lib/ua/q;

    invoke-static {p1}, Lcom/mplus/lib/ua/j;->i(Lcom/mplus/lib/ua/q;)V

    iget-object p1, p1, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    new-instance p1, Lcom/mplus/lib/K9/b;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/mplus/lib/ua/n;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ua/n;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trySend returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 6

    new-instance v0, Lcom/mplus/lib/ua/q;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ua/q;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v2

    instance-of v3, v2, Lcom/mplus/lib/ua/q;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/xa/j;->f(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    invoke-virtual {v0}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ua/q;

    :goto_1
    invoke-static {v0}, Lcom/mplus/lib/ua/j;->i(Lcom/mplus/lib/ua/q;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/ua/j;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/mplus/lib/ua/h;->f:Lcom/mplus/lib/xa/t;

    if-eq v0, v2, :cond_5

    sget-object v3, Lcom/mplus/lib/ua/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/A;->b(ILjava/lang/Object;)V

    check-cast v0, Lcom/mplus/lib/ha/l;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    :cond_5
    return v1
.end method

.method public f(Lcom/mplus/lib/ua/C;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v0

    instance-of v2, v0, Lcom/mplus/lib/ua/z;

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/xa/j;->f(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/mplus/lib/ua/e;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lcom/mplus/lib/ua/e;-><init>(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/ua/j;I)V

    :goto_0
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v2

    instance-of v3, v2, Lcom/mplus/lib/ua/z;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v1, v0}, Lcom/mplus/lib/xa/j;->p(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/g;Lcom/mplus/lib/xa/h;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/mplus/lib/ua/h;->e:Lcom/mplus/lib/xa/t;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h()Lcom/mplus/lib/ua/q;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    invoke-virtual {v0}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/ua/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/ua/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/ua/j;->i(Lcom/mplus/lib/ua/q;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final j(Lcom/mplus/lib/Aa/h;)V
    .locals 4

    sget-object v0, Lcom/mplus/lib/ua/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/mplus/lib/ua/h;->f:Lcom/mplus/lib/xa/t;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->h()Lcom/mplus/lib/ua/q;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/mplus/lib/ua/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Aa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ua/j;->onCloseHandler:Ljava/lang/Object;

    if-ne p1, v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Another handler was already registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->o()Lcom/mplus/lib/ua/z;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/mplus/lib/ua/h;->c:Lcom/mplus/lib/xa/t;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Lcom/mplus/lib/ua/z;->a(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/mplus/lib/ua/z;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/mplus/lib/ua/z;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2}, Lcom/mplus/lib/ua/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/ua/h;->b:Lcom/mplus/lib/xa/t;

    sget-object v2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/sa/y;->d(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/sa/i;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    invoke-virtual {v0}, Lcom/mplus/lib/xa/j;->j()Lcom/mplus/lib/xa/j;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/ua/z;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/mplus/lib/ua/C;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/ua/C;-><init>(Ljava/lang/Object;Lcom/mplus/lib/sa/i;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ua/j;->f(Lcom/mplus/lib/ua/C;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p2, Lcom/mplus/lib/sa/i0;

    invoke-direct {p2, v0}, Lcom/mplus/lib/sa/i0;-><init>(Lcom/mplus/lib/xa/j;)V

    invoke-virtual {p1, p2}, Lcom/mplus/lib/sa/i;->o(Lcom/mplus/lib/ha/l;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lcom/mplus/lib/ua/q;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/mplus/lib/ua/q;

    invoke-static {p0, p1, p2, v3}, Lcom/mplus/lib/ua/j;->d(Lcom/mplus/lib/ua/j;Lcom/mplus/lib/sa/i;Ljava/lang/Object;Lcom/mplus/lib/ua/q;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/mplus/lib/ua/h;->e:Lcom/mplus/lib/xa/t;

    if-eq v3, v0, :cond_5

    instance-of v0, v3, Lcom/mplus/lib/ua/x;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "enqueueSend returned "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mplus/lib/ua/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1, v2}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/mplus/lib/ua/h;->c:Lcom/mplus/lib/xa/t;

    if-eq v0, v3, :cond_1

    instance-of v1, v0, Lcom/mplus/lib/ua/q;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/mplus/lib/ua/q;

    invoke-static {p0, p1, p2, v0}, Lcom/mplus/lib/ua/j;->d(Lcom/mplus/lib/ua/j;Lcom/mplus/lib/sa/i;Ljava/lang/Object;Lcom/mplus/lib/ua/q;)V

    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/sa/i;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "offerInternal returned "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lcom/mplus/lib/ua/z;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/xa/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lcom/mplus/lib/ua/z;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/ua/z;

    instance-of v2, v2, Lcom/mplus/lib/ua/q;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->m()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->o()Lcom/mplus/lib/xa/j;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lcom/mplus/lib/ua/z;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->l()V

    goto :goto_0
.end method

.method public final p()Lcom/mplus/lib/ua/A;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/xa/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lcom/mplus/lib/ua/A;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/ua/A;

    instance-of v2, v2, Lcom/mplus/lib/ua/q;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/mplus/lib/xa/p;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->o()Lcom/mplus/lib/xa/j;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lcom/mplus/lib/ua/A;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->l()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

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

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->j()Lcom/mplus/lib/xa/j;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const-string v1, "EmptyQueue"

    goto :goto_2

    :cond_0
    instance-of v3, v2, Lcom/mplus/lib/ua/q;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/mplus/lib/ua/x;

    if-eqz v3, :cond_2

    const-string v3, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/mplus/lib/ua/A;

    if-eqz v3, :cond_3

    const-string v3, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNEXPECTED:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v4

    if-eq v4, v2, :cond_6

    const-string v2, ",queueSize="

    invoke-static {v3, v2}, Lcom/mplus/lib/g5/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/xa/j;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v3}, Lcom/mplus/lib/xa/j;->j()Lcom/mplus/lib/xa/j;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v4, Lcom/mplus/lib/ua/q;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
