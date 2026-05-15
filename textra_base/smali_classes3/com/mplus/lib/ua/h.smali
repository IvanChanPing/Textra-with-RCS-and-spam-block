.class public abstract Lcom/mplus/lib/ua/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/xa/t;

.field public static final b:Lcom/mplus/lib/xa/t;

.field public static final c:Lcom/mplus/lib/xa/t;

.field public static final d:Lcom/mplus/lib/xa/t;

.field public static final e:Lcom/mplus/lib/xa/t;

.field public static final f:Lcom/mplus/lib/xa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ua/h;->a:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ua/h;->b:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ua/h;->c:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ua/h;->d:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ua/h;->e:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/ua/h;->f:Lcom/mplus/lib/xa/t;

    return-void
.end method

.method public static a(II)Lcom/mplus/lib/ua/g;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p0, Lcom/mplus/lib/ua/s;

    invoke-direct {p0}, Lcom/mplus/lib/ua/s;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ua/k;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ua/k;-><init>(II)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/mplus/lib/ua/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ua/t;-><init>(I)V

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    new-instance p0, Lcom/mplus/lib/ua/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ua/t;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/mplus/lib/ua/k;

    invoke-direct {p0, v1, p1}, Lcom/mplus/lib/ua/k;-><init>(II)V

    return-object p0

    :cond_4
    if-ne p1, v1, :cond_5

    new-instance p0, Lcom/mplus/lib/ua/s;

    invoke-direct {p0}, Lcom/mplus/lib/ua/s;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/mplus/lib/ua/k;

    if-ne p1, v1, :cond_7

    sget-object v0, Lcom/mplus/lib/ua/m;->T0:Lcom/mplus/lib/ua/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/mplus/lib/ua/l;->b:I

    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/mplus/lib/ua/k;-><init>(II)V

    return-object p0
.end method

.method public static final b(Lcom/mplus/lib/ua/w;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/mplus/lib/ua/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/ua/u;

    iget v1, v0, Lcom/mplus/lib/ua/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ua/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ua/u;

    invoke-direct {v0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/mplus/lib/ua/u;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ua/u;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/mplus/lib/ua/u;->d:Lcom/mplus/lib/ha/a;

    move-object p1, p0

    check-cast p1, Lcom/mplus/lib/ha/a;

    :try_start_0
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p2

    sget-object v2, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {p2, v2}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lcom/mplus/lib/ua/u;->d:Lcom/mplus/lib/ha/a;

    iput v3, v0, Lcom/mplus/lib/ua/u;->f:I

    new-instance p2, Lcom/mplus/lib/sa/i;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lcom/mplus/lib/sa/i;-><init>(Lcom/mplus/lib/Y9/d;I)V

    invoke-virtual {p2}, Lcom/mplus/lib/sa/i;->m()V

    new-instance v0, Lcom/mplus/lib/Aa/h;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p2}, Lcom/mplus/lib/Aa/h;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lcom/mplus/lib/ua/v;

    iget-object p0, p0, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ua/j;->j(Lcom/mplus/lib/Aa/h;)V

    invoke-virtual {p2}, Lcom/mplus/lib/sa/i;->l()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
