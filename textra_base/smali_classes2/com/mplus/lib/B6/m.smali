.class public final synthetic Lcom/mplus/lib/B6/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B6/m;->a:I

    iput-object p2, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x1

    const/4 v8, 0x5

    iget v4, p0, Lcom/mplus/lib/B6/m;->a:I

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/h7/b;

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/mplus/lib/h7/b;->f:Lcom/mplus/lib/A2/r;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->E()Lcom/mplus/lib/T4/j;

    move-result-object v0

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/mplus/lib/h7/b;->g:Lcom/mplus/lib/h7/c;

    const/4 v8, 0x0

    new-instance v4, Lcom/mplus/lib/f7/b;

    const/4 v8, 0x4

    iget-object v5, p1, Lcom/mplus/lib/h7/c;->e:Lcom/mplus/lib/e7/b;

    iget-object v6, v5, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    const/4 v8, 0x1

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseSlider;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getIndex()I

    move-result v6

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v5, [I

    array-length v7, v5

    const/4 v8, 0x7

    sub-int/2addr v7, v3

    invoke-static {v6, v2, v7}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v6

    const/4 v8, 0x7

    aget v5, v5, v6

    iget-object p1, p1, Lcom/mplus/lib/h7/c;->f:Lcom/mplus/lib/e7/b;

    iget-object v6, p1, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseSlider;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getIndex()I

    move-result v6

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v8, 0x3

    array-length v7, p1

    sub-int/2addr v7, v3

    const/4 v8, 0x5

    invoke-static {v6, v2, v7}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v2

    const/4 v8, 0x2

    aget p1, p1, v2

    invoke-direct {v4, v5, p1}, Lcom/mplus/lib/f7/b;-><init>(II)V

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/T4/j;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/h7/a;

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/g7/A;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->q0:Lcom/mplus/lib/T4/z;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/mplus/lib/g7/x;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->z0:Lcom/mplus/lib/T4/z;

    invoke-virtual {p1}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/g7/w;

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/mplus/lib/g7/w;->i:Lcom/mplus/lib/j7/a;

    invoke-virtual {v0}, Lcom/mplus/lib/j7/a;->o0()Lcom/mplus/lib/K5/e;

    move-result-object v0

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/mplus/lib/g7/w;->f:Lcom/mplus/lib/T4/n;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/mplus/lib/T4/n;->m(Lcom/mplus/lib/K5/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->d()V

    return-void

    :pswitch_3
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Lcom/mplus/lib/g7/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    invoke-virtual {p1}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/J5/e;->P()V

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->d()V

    const/4 v8, 0x2

    return-void

    :pswitch_4
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Lcom/mplus/lib/g7/q;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->m:Lcom/mplus/lib/T4/w;

    invoke-virtual {p1}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->d()V

    return-void

    :pswitch_5
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lcom/mplus/lib/g7/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->w:Lcom/mplus/lib/T4/z;

    invoke-virtual {p1}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/g7/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->n:Lcom/mplus/lib/T4/z;

    invoke-virtual {p1}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/mplus/lib/g7/f;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->p:Lcom/mplus/lib/T4/h;

    invoke-virtual {p1}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    const/4 v8, 0x0

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast p1, Lcom/mplus/lib/g7/b;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->g:Lcom/mplus/lib/T4/q;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v0, Lcom/mplus/lib/V3/i;

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v8, 0x5

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/mplus/lib/V3/b;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    throw v0

    :pswitch_9
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/f7/a;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Lcom/mplus/lib/U7/a;

    const/4 v8, 0x1

    const/16 v4, 0x15

    const/4 v8, 0x3

    invoke-direct {v1, v4, p1}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v8, 0x3

    iget v0, p1, Lcom/mplus/lib/f7/a;->n:I

    const/16 v1, 0x3e8

    const/4 v8, 0x6

    if-le v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/z7/J;->m()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-long v6, v0

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const-string v4, "+"

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    const-string v4, ""

    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v4, p1, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x5

    if-ne v0, v3, :cond_3

    const v0, 0x7f110355

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    const v0, 0x7f110356

    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v5, v0}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iput v3, v5, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v8, 0x7

    iput v2, p1, Lcom/mplus/lib/f7/a;->n:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/f7/a;->y()V

    return-void

    :pswitch_a
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/d7/e;

    iget-object p1, p1, Lcom/mplus/lib/d7/e;->f:Lcom/mplus/lib/v6/w;

    iget-object v0, p1, Lcom/mplus/lib/v6/w;->h:Lcom/mplus/lib/K5/b;

    iget-object v1, p1, Lcom/mplus/lib/v6/w;->f:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v8, 0x7

    iget-object v2, p1, Lcom/mplus/lib/v6/w;->e:Lcom/mplus/lib/g7/d;

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v2, v0}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l(I)V

    invoke-virtual {p1}, Lcom/mplus/lib/v6/w;->o0()V

    const/4 v8, 0x1

    return-void

    :pswitch_b
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lcom/mplus/lib/d7/b;

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/mplus/lib/d7/b;->f:Lcom/mplus/lib/e7/b;

    iget-object v0, p1, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    check-cast v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Lcom/mplus/lib/e7/a;

    const/4 v8, 0x6

    iget p1, p1, Lcom/mplus/lib/e7/b;->e:I

    invoke-virtual {v1, p1}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/mplus/lib/c7/b;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/mplus/lib/c7/b;->g:Lcom/mplus/lib/c7/c;

    const/4 v8, 0x1

    iget-object v0, p1, Lcom/mplus/lib/c7/c;->s:Lcom/mplus/lib/K5/a;

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/mplus/lib/c7/c;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, p1, Lcom/mplus/lib/c7/c;->l:Lcom/mplus/lib/g7/d;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l(I)V

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/mplus/lib/c7/c;->o:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v1, p1, Lcom/mplus/lib/c7/c;->m:Lcom/mplus/lib/g7/d;

    iget-object v2, p1, Lcom/mplus/lib/c7/c;->s:Lcom/mplus/lib/K5/a;

    invoke-virtual {v2}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v8, 0x3

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l(I)V

    iget-object v0, p1, Lcom/mplus/lib/c7/c;->p:Lcom/mplus/lib/x5/z;

    const/4 v8, 0x6

    iget-object v1, p1, Lcom/mplus/lib/c7/c;->s:Lcom/mplus/lib/K5/a;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/mplus/lib/c7/c;->s0(Lcom/mplus/lib/x5/z;I)V

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/mplus/lib/c7/c;->q:Lcom/mplus/lib/x5/z;

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/mplus/lib/c7/c;->s:Lcom/mplus/lib/K5/a;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/c7/c;->s0(Lcom/mplus/lib/x5/z;I)V

    invoke-virtual {p1}, Lcom/mplus/lib/c7/c;->t0()V

    :goto_3
    return-void

    :pswitch_d
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/mplus/lib/b7/c;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/mplus/lib/b7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v0, Lcom/mplus/lib/r4/n;

    const/4 v8, 0x7

    new-instance v1, Lcom/mplus/lib/r4/l;

    invoke-direct {v1, p1, p1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/H;->V(Ljava/lang/String;)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v8, 0x5

    if-nez p1, :cond_5

    const/4 v8, 0x1

    const-wide/16 v1, -0x64

    goto :goto_4

    :cond_5
    const/4 v8, 0x5

    iget-wide v1, p1, Lcom/mplus/lib/r4/s;->a:J

    :goto_4
    if-nez p1, :cond_6

    const/4 v8, 0x3

    goto :goto_5

    :cond_6
    const/4 v8, 0x5

    iget-object v0, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    :goto_5
    invoke-static {v1, v2, v0}, Lcom/mplus/lib/y1/c;->l(JLcom/mplus/lib/r4/n;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/mplus/lib/b7/b;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    new-instance v0, Lcom/mplus/lib/s5/d;

    iget-object v1, p1, Lcom/mplus/lib/b7/b;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v4, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v1}, Lcom/mplus/lib/s5/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v8, 0x5

    const v4, 0x7f0a0050

    const v5, 0x7f11002e

    invoke-interface {v1, v2, v4, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v3, 0x2

    const v4, 0x7f11002a

    const v5, 0x7f0a004f

    invoke-interface {v1, v2, v5, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v8, 0x4

    iget-boolean v1, p1, Lcom/mplus/lib/b7/b;->g:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v3, 0x3

    const v4, 0x7f11002b

    const v5, 0x7f0a0046

    const/4 v8, 0x0

    invoke-interface {v1, v2, v5, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Lcom/mplus/lib/s5/d;->show()V

    const/4 v8, 0x3

    return-void

    :pswitch_f
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/ClosableView;

    const/4 v8, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->c(Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/X5/a;

    const/4 v8, 0x6

    iget-object v1, p1, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    const/4 v8, 0x4

    iget-object v2, v1, Lcom/mplus/lib/B6/h;->i:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    :try_start_2
    iget-object v1, v1, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lcom/mplus/lib/B6/l;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    :catch_0
    const/4 v8, 0x0

    if-nez v0, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    iget-object v2, p1, Lcom/mplus/lib/X5/a;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/mplus/lib/B6/l;->b:Landroid/net/Uri;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_6

    :cond_9
    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object p1, p1, Lcom/mplus/lib/X5/a;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/W5/d;

    invoke-virtual {p1}, Lcom/mplus/lib/W5/d;->o0()V

    return-void

    :pswitch_12
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lcom/mplus/lib/Q5/a;

    :try_start_3
    const/4 v8, 0x2

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "aascgpe"

    const-string v4, "package"

    const/4 v8, 0x2

    invoke-static {v4, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "YEnminoRS.dArPoEAE_.adReStOtI_MNtMInNOscAiigLVa.s"

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x2

    const v1, 0x7f110169

    const/4 v8, 0x2

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/c5/a;->a0(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_3
    .catch Lcom/mplus/lib/n5/a; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x3

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :goto_8
    const/4 v8, 0x2

    return-void

    :pswitch_13
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Lcom/inmobi/media/l8;

    invoke-static {v0, p1}, Lcom/inmobi/media/l8;->a(Lcom/inmobi/media/l8;Landroid/view/View;)V

    const/4 v8, 0x3

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/i2;

    const/4 v8, 0x7

    invoke-static {v0, p1}, Lcom/inmobi/media/i2;->a(Lcom/inmobi/media/i2;Landroid/view/View;)V

    return-void

    :pswitch_15
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v0, Lcom/inmobi/media/N6;

    const/4 v8, 0x3

    invoke-static {v0, p1}, Lcom/inmobi/media/N6;->a(Lcom/inmobi/media/N6;Landroid/view/View;)V

    return-void

    :pswitch_16
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    const/4 v8, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->c(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/view/View;)V

    return-void

    :pswitch_17
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    const/4 v8, 0x0

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    const/4 v8, 0x6

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lcom/mplus/lib/J5/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->d0:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v8, 0x7

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lcom/mplus/lib/D9/c;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lcom/mplus/lib/D5/b;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/x5/f;->dismiss()V

    const/4 v8, 0x2

    return-void

    :pswitch_1b
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/mplus/lib/B6/u;

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/mplus/lib/B6/u;->f:Lcom/mplus/lib/B6/l;

    const/4 v8, 0x0

    iget-wide v0, v0, Lcom/mplus/lib/B6/l;->a:J

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    new-instance v2, Lcom/mplus/lib/B6/x;

    const/4 v8, 0x1

    invoke-direct {v2}, Lcom/mplus/lib/B6/x;-><init>()V

    const/4 v8, 0x4

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "msgId"

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "taIooicn"

    const-string v0, "actionId"

    const v1, 0xfc00

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v8, 0x3

    return-void

    :pswitch_1c
    iget-object p1, p0, Lcom/mplus/lib/B6/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/A2/h;

    iget-object p1, p1, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/B6/k;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/mplus/lib/B6/k;->o:Lcom/mplus/lib/z7/D;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
