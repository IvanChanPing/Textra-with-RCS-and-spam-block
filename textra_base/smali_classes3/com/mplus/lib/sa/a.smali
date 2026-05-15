.class public abstract Lcom/mplus/lib/sa/a;
.super Lcom/mplus/lib/sa/d0;

# interfaces
.implements Lcom/mplus/lib/Y9/d;
.implements Lcom/mplus/lib/sa/x;


# instance fields
.field public final b:Lcom/mplus/lib/Y9/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/sa/d0;-><init>(Z)V

    sget-object p2, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {p1, p2}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/sa/V;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/sa/d0;->v(Lcom/mplus/lib/sa/V;)V

    invoke-interface {p1, p0}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/sa/a;->b:Lcom/mplus/lib/Y9/i;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/sa/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/sa/o;

    iget-object v0, p1, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/mplus/lib/sa/o;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/sa/a;->F(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final H(ILcom/mplus/lib/sa/a;Lcom/mplus/lib/ha/p;)V
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/sa/a;->b:Lcom/mplus/lib/Y9/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lcom/mplus/lib/ia/A;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/mplus/lib/sa/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/mplus/lib/E3/p;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p2, p0, p3}, Lcom/mplus/lib/j6/a;->n(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-interface {p1, p2}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p3, p2, p0}, Lcom/mplus/lib/y1/c;->Y(Lcom/mplus/lib/ha/p;Lcom/mplus/lib/sa/a;Lcom/mplus/lib/sa/a;)V

    return-void
.end method

.method public final getContext()Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/a;->b:Lcom/mplus/lib/Y9/i;

    return-object v0
.end method

.method public final getCoroutineContext()Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/a;->b:Lcom/mplus/lib/Y9/i;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/U9/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mplus/lib/sa/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/d0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/sa/y;->e:Lcom/mplus/lib/xa/t;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/mplus/lib/E3/p;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/a;->b:Lcom/mplus/lib/Y9/i;

    invoke-static {v0, p1}, Lcom/mplus/lib/sa/y;->e(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    return-void
.end method
