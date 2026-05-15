.class public final Lcom/mplus/lib/Aa/h;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Aa/h;->d:I

    iput-object p2, p0, Lcom/mplus/lib/Aa/h;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ha/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/Aa/h;->d:I

    check-cast p1, Lcom/mplus/lib/ia/n;

    iput-object p1, p0, Lcom/mplus/lib/Aa/h;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "it"

    sget-object v2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget-object v3, p0, Lcom/mplus/lib/Aa/h;->e:Ljava/lang/Object;

    iget v4, p0, Lcom/mplus/lib/Aa/h;->d:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lcom/mplus/lib/sa/i;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/sa/i;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/oa/d;

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/mplus/lib/oa/b;->b:I

    add-int/2addr v1, v0

    iget p1, p1, Lcom/mplus/lib/oa/b;->a:I

    invoke-virtual {v3, p1, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mplus/lib/ha/a;

    invoke-interface {v3}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v3, Lcom/mplus/lib/V9/d;

    if-ne p1, v3, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/mplus/lib/F9/e;

    check-cast v3, Lcom/mplus/lib/F9/c;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lcom/mplus/lib/F9/e;-><init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F9/c;Lcom/mplus/lib/Y9/d;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    sget-object v3, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-static {}, Lcom/mplus/lib/sa/m0;->a()Lcom/mplus/lib/sa/M;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lcom/mplus/lib/sa/q;->f:Lcom/mplus/lib/sa/q;

    invoke-interface {v5, v6, v7}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/mplus/lib/sa/q;->e:Lcom/mplus/lib/sa/q;

    invoke-interface {v5, v7, v6}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/mplus/lib/Y9/i;

    invoke-interface {v7, v6}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    :goto_2
    sget-object v7, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    if-eq v6, v7, :cond_3

    invoke-interface {v6, v3}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v6, v7}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object v6

    :cond_3
    new-instance v3, Lcom/mplus/lib/sa/d;

    invoke-direct {v3, v6, p1, v5}, Lcom/mplus/lib/sa/d;-><init>(Lcom/mplus/lib/Y9/i;Ljava/lang/Thread;Lcom/mplus/lib/sa/M;)V

    invoke-virtual {v3, v0, v3, v1}, Lcom/mplus/lib/sa/a;->H(ILcom/mplus/lib/sa/a;Lcom/mplus/lib/ha/p;)V

    const/4 p1, 0x0

    iget-object v0, v3, Lcom/mplus/lib/sa/d;->d:Lcom/mplus/lib/sa/M;

    if-eqz v0, :cond_4

    sget v1, Lcom/mplus/lib/sa/M;->d:I

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/M;->j(Z)V

    :cond_4
    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mplus/lib/sa/M;->k()J

    move-result-wide v5

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_7

    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    :goto_4
    invoke-virtual {v3}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mplus/lib/sa/Q;

    if-eqz v1, :cond_6

    invoke-static {v3, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    sget v1, Lcom/mplus/lib/sa/M;->d:I

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/M;->c(Z)V

    :cond_7
    invoke-virtual {v3}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/mplus/lib/sa/S;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/sa/S;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/mplus/lib/sa/S;->a:Lcom/mplus/lib/sa/Q;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_6
    nop

    instance-of v0, p1, Lcom/mplus/lib/sa/o;

    if-eqz v0, :cond_b

    move-object v4, p1

    check-cast v4, Lcom/mplus/lib/sa/o;

    :cond_b
    if-nez v4, :cond_c

    return-object v2

    :cond_c
    iget-object p1, v4, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    throw p1

    :cond_d
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v3, v1}, Lcom/mplus/lib/sa/d0;->f(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    if-eqz v0, :cond_e

    sget v2, Lcom/mplus/lib/sa/M;->d:I

    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/M;->c(Z)V

    :cond_e
    throw v1

    :pswitch_4
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    check-cast v3, Lcom/mplus/lib/Aa/h;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/Aa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    check-cast v3, Lcom/mplus/lib/ia/n;

    invoke-interface {v3, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    check-cast v3, Lcom/mplus/lib/h1/f;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/h1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lcom/mplus/lib/Aa/i;

    invoke-virtual {v3}, Lcom/mplus/lib/Aa/i;->b()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
