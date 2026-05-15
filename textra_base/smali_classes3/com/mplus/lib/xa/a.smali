.class public abstract Lcom/mplus/lib/xa/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/xa/t;

.field public static final b:Lcom/mplus/lib/xa/t;

.field public static final c:Lcom/mplus/lib/xa/t;

.field public static final d:Lcom/mplus/lib/xa/t;

.field public static final e:Lcom/mplus/lib/xa/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/xa/a;->a:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/xa/a;->b:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/xa/a;->c:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/xa/a;->d:Lcom/mplus/lib/xa/t;

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/xa/a;->e:Lcom/mplus/lib/xa/t;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/xa/a;->e:Lcom/mplus/lib/xa/t;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/xa/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mplus/lib/xa/x;

    iget-object p0, p1, Lcom/mplus/lib/xa/x;->b:[Lcom/mplus/lib/sa/l0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/mplus/lib/xa/x;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lcom/mplus/lib/xa/v;->f:Lcom/mplus/lib/xa/v;

    invoke-interface {p0, v1, p1}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/mplus/lib/s1/m;->h(Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, Lcom/mplus/lib/xa/e;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/mplus/lib/xa/e;

    invoke-static {p1}, Lcom/mplus/lib/U9/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/sa/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/sa/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/xa/e;->d:Lcom/mplus/lib/sa/t;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/sa/t;->isDispatchNeeded(Lcom/mplus/lib/Y9/i;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/mplus/lib/xa/e;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/mplus/lib/sa/E;->c:I

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lcom/mplus/lib/sa/t;->dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mplus/lib/sa/m0;->a()Lcom/mplus/lib/sa/M;

    move-result-object v2

    iget-wide v5, v2, Lcom/mplus/lib/sa/M;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p0, Lcom/mplus/lib/xa/e;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {v2, p0}, Lcom/mplus/lib/sa/M;->d(Lcom/mplus/lib/sa/E;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, Lcom/mplus/lib/sa/M;->j(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {v5, v6}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/sa/V;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/mplus/lib/sa/V;->isActive()Z

    move-result v6

    if-nez v6, :cond_3

    check-cast v5, Lcom/mplus/lib/sa/d0;

    invoke-virtual {v5}, Lcom/mplus/lib/sa/d0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/mplus/lib/xa/e;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/xa/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/xa/e;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/mplus/lib/xa/a;->e:Lcom/mplus/lib/xa/t;

    if-eq v1, v6, :cond_4

    invoke-static {v0, v5, v1}, Lcom/mplus/lib/sa/y;->k(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Lcom/mplus/lib/sa/o0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    :try_start_1
    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v6}, Lcom/mplus/lib/sa/o0;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v5, v1}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/mplus/lib/sa/M;->l()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, Lcom/mplus/lib/sa/M;->c(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v6}, Lcom/mplus/lib/sa/o0;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v5, v1}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v3}, Lcom/mplus/lib/sa/E;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lcom/mplus/lib/sa/M;->c(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mplus/lib/xa/a;->c(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(JJJLjava/lang/String;)J
    .locals 23

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    const/4 v5, 0x1

    sget v6, Lcom/mplus/lib/xa/u;->a:I

    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    return-wide p0

    :cond_0
    const/16 v8, 0xa

    invoke-static {v8}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_3

    if-ne v9, v5, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_4

    const-wide/high16 v13, -0x8000000000000000L

    move v10, v5

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    const/16 v12, 0x2b

    if-ne v11, v12, :cond_8

    move v11, v10

    move v10, v5

    :goto_1
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move v12, v5

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_2
    if-ge v10, v9, :cond_a

    move/from16 p0, v12

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v20, v5, v18

    if-gez v20, :cond_6

    cmp-long v18, v18, v15

    if-nez v18, :cond_8

    move/from16 p1, v9

    move/from16 v20, v10

    int-to-long v9, v8

    div-long v18, v13, v9

    cmp-long v9, v5, v18

    if-gez v9, :cond_7

    goto :goto_3

    :cond_6
    move/from16 p1, v9

    move/from16 v20, v10

    :cond_7
    int-to-long v9, v8

    mul-long/2addr v5, v9

    int-to-long v9, v12

    add-long v21, v13, v9

    cmp-long v12, v5, v21

    if-gez v12, :cond_9

    :cond_8
    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    sub-long/2addr v5, v9

    add-int/lit8 v10, v20, 0x1

    move/from16 v12, p0

    move/from16 v9, p1

    goto :goto_2

    :cond_a
    if-eqz v11, :cond_b

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_b
    neg-long v5, v5

    goto :goto_4

    :goto_5
    const/16 v5, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v9, v0, v6

    if-gtz v9, :cond_c

    cmp-long v9, v6, v2

    if-gtz v9, :cond_c

    return-wide v6

    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' should be in range "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const/4 p0, 0x1

    int-to-long v2, p0

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/xa/a;->e(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final g(Lcom/mplus/lib/Y9/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/xa/v;->e:Lcom/mplus/lib/xa/v;

    invoke-interface {p0, v0, v1}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/xa/a;->g(Lcom/mplus/lib/Y9/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/mplus/lib/xa/a;->e:Lcom/mplus/lib/xa/t;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mplus/lib/xa/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/xa/x;-><init>(Lcom/mplus/lib/Y9/i;I)V

    sget-object p1, Lcom/mplus/lib/xa/v;->g:Lcom/mplus/lib/xa/v;

    invoke-interface {p0, v0, p1}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/s1/m;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
