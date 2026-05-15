.class public final synthetic Lcom/mplus/lib/v6/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/t5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v6/K;

.field public final synthetic c:Lcom/mplus/lib/r4/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/r4/k0;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/v6/E;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/E;->b:Lcom/mplus/lib/v6/K;

    iput-object p2, p0, Lcom/mplus/lib/v6/E;->c:Lcom/mplus/lib/r4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/E1/K;)V
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lcom/mplus/lib/v6/E;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/mplus/lib/v6/E;->b:Lcom/mplus/lib/v6/K;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-array v1, v1, [I

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/k;->n0([I)V

    iget-object v0, p0, Lcom/mplus/lib/v6/E;->c:Lcom/mplus/lib/r4/k0;

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    const/4 v8, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x7

    check-cast v0, Lcom/mplus/lib/r4/j0;

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    iget-wide v1, v0, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v3, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v3

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v0

    const/4 v8, 0x4

    new-instance v4, Lcom/mplus/lib/v6/z;

    const/4 v8, 0x7

    invoke-direct {v4}, Lcom/mplus/lib/v6/z;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "msgId"

    invoke-virtual {v5, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x3

    const-string v1, "issnveKopCo"

    const-string v1, "isKeepConvo"

    const/4 v8, 0x4

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "iBtmnsovCo"

    const-string v1, "isBotConvo"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    :goto_1
    const/4 v8, 0x1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/v6/E;->b:Lcom/mplus/lib/v6/K;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->B:Lcom/mplus/lib/R1/q;

    const/4 v8, 0x1

    iget-boolean v2, v1, Lcom/mplus/lib/R1/q;->b:Z

    const/4 v8, 0x2

    iget-object v3, v1, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/s5/b;

    iget-object v4, v1, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v5}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    iget-object v0, v3, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Lcom/mplus/lib/s5/l0;

    iget-object v4, v3, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v4, Lcom/mplus/lib/T4/t;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v3

    const/4 v8, 0x2

    const v4, 0x7f1100b4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v8, 0x1

    iput v5, v3, Lcom/mplus/lib/s5/m0;->c:I

    iput-object v0, v3, Lcom/mplus/lib/s5/m0;->e:Lcom/mplus/lib/s5/l0;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v7, p0, Lcom/mplus/lib/v6/E;->c:Lcom/mplus/lib/r4/k0;

    invoke-static {v7, v6}, Lcom/mplus/lib/y1/c;->G(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/x5/l;)V

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->p0()V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v5}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v3, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v3, Lcom/mplus/lib/T4/t;

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    :cond_2
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/mplus/lib/R1/q;->b:Z

    const/4 v8, 0x3

    iput-boolean v0, p1, Lcom/mplus/lib/E1/K;->b:Z

    return-void

    :pswitch_1
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/E;->b:Lcom/mplus/lib/v6/K;

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->q0()V

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/E;->c:Lcom/mplus/lib/r4/k0;

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lcom/mplus/lib/y1/c;->y(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V

    const/4 v8, 0x6

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/mplus/lib/v6/E;->b:Lcom/mplus/lib/v6/K;

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v0, p0, Lcom/mplus/lib/v6/E;->c:Lcom/mplus/lib/r4/k0;

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/y1/c;->S(Landroid/app/Activity;Lcom/mplus/lib/r4/k0;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/mplus/lib/v6/E;->b:Lcom/mplus/lib/v6/K;

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/E;->c:Lcom/mplus/lib/r4/k0;

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lcom/mplus/lib/y1/c;->P(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V

    const/4 v8, 0x6

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/mplus/lib/v6/E;->b:Lcom/mplus/lib/v6/K;

    iget-object p1, p1, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/E;->c:Lcom/mplus/lib/r4/k0;

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/y1/c;->w(Lcom/mplus/lib/v6/P;Lcom/mplus/lib/r4/k0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
