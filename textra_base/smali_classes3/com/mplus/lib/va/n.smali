.class public abstract Lcom/mplus/lib/va/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/xa/t;

.field public static final b:Lcom/mplus/lib/xa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/va/n;->a:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/va/n;->b:Lcom/mplus/lib/xa/t;

    return-void
.end method

.method public static final a(Lcom/mplus/lib/va/h;Lcom/mplus/lib/ua/v;ZLcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/mplus/lib/va/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/mplus/lib/va/i;

    iget v1, v0, Lcom/mplus/lib/va/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/va/i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/va/i;

    invoke-direct {v0, p3}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/mplus/lib/va/i;->g:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/va/i;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p0, v0, Lcom/mplus/lib/va/i;->f:Z

    iget-object p1, v0, Lcom/mplus/lib/va/i;->e:Lcom/mplus/lib/ua/y;

    iget-object p2, v0, Lcom/mplus/lib/va/i;->d:Lcom/mplus/lib/va/h;

    :try_start_0
    invoke-static {p3}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lcom/mplus/lib/va/i;->f:Z

    iget-object p1, v0, Lcom/mplus/lib/va/i;->e:Lcom/mplus/lib/ua/y;

    iget-object p2, v0, Lcom/mplus/lib/va/i;->d:Lcom/mplus/lib/va/h;

    :try_start_1
    invoke-static {p3}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    check-cast p3, Lcom/mplus/lib/ua/p;

    iget-object p3, p3, Lcom/mplus/lib/ua/p;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lcom/mplus/lib/va/i;->d:Lcom/mplus/lib/va/h;

    iput-object p1, v0, Lcom/mplus/lib/va/i;->e:Lcom/mplus/lib/ua/y;

    iput-boolean p2, v0, Lcom/mplus/lib/va/i;->f:Z

    iput v5, v0, Lcom/mplus/lib/va/i;->h:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/ua/y;->b(Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    :try_start_3
    instance-of v2, p3, Lcom/mplus/lib/ua/n;

    if-eqz v2, :cond_a

    if-eqz p3, :cond_6

    check-cast p3, Lcom/mplus/lib/ua/n;

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    if-eqz p3, :cond_7

    iget-object p2, p3, Lcom/mplus/lib/ua/n;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move-object p2, v3

    :goto_4
    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    invoke-interface {p1, v3}, Lcom/mplus/lib/ua/y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object p0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p0

    :cond_9
    :try_start_4
    throw p2

    :cond_a
    instance-of v2, p3, Lcom/mplus/lib/ua/o;

    if-nez v2, :cond_b

    iput-object p2, v0, Lcom/mplus/lib/va/i;->d:Lcom/mplus/lib/va/h;

    iput-object p1, v0, Lcom/mplus/lib/va/i;->e:Lcom/mplus/lib/ua/y;

    iput-boolean p0, v0, Lcom/mplus/lib/va/i;->f:Z

    iput v4, v0, Lcom/mplus/lib/va/i;->h:I

    invoke-interface {p2, p3, v0}, Lcom/mplus/lib/va/h;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    :goto_5
    return-object v1

    :cond_b
    instance-of p2, p3, Lcom/mplus/lib/ua/n;

    if-eqz p2, :cond_c

    move-object p2, p3

    check-cast p2, Lcom/mplus/lib/ua/n;

    iget-object p2, p2, Lcom/mplus/lib/ua/n;->a:Ljava/lang/Throwable;

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_6
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_f

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_d

    move-object v3, p2

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p0, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p1, v3}, Lcom/mplus/lib/ua/y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    throw p3
.end method

.method public static final b(Lcom/mplus/lib/va/k;Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/va/g;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Lcom/mplus/lib/wa/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mplus/lib/wa/e;-><init>(Lcom/mplus/lib/va/k;Lcom/mplus/lib/Y9/i;II)V

    return-object v0
.end method
