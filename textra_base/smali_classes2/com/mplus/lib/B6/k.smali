.class public final Lcom/mplus/lib/B6/k;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

.field public f:J

.field public g:J

.field public h:Lcom/mplus/lib/B6/h;

.field public i:Lcom/mplus/lib/R1/q;

.field public j:J

.field public k:I

.field public l:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public m:Lcom/mplus/lib/t5/a;

.field public n:Lcom/mplus/lib/B6/d;

.field public o:Lcom/mplus/lib/z7/D;


# virtual methods
.method public final n0()Lcom/mplus/lib/r4/k0;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/mplus/lib/B6/h;->i:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/B6/l;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-wide v0, v0, Lcom/mplus/lib/B6/l;->a:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/B6/k;->p0(J)Lcom/mplus/lib/r4/k0;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final o0(Lcom/mplus/lib/r4/l0;JI)V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x1

    const v1, 0x7f0a03db

    const/4 v8, 0x5

    if-ne p4, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/B6/k;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v0, p1}, Lcom/mplus/lib/y1/c;->S(Landroid/app/Activity;Lcom/mplus/lib/r4/k0;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const v2, 0x7f0a01d8

    const/4 v8, 0x5

    if-ne p4, v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/B6/k;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mplus/lib/y1/c;->y(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x7

    const v2, 0x7f0a038a

    const/4 v8, 0x4

    if-ne p4, v2, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/B6/k;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v1, p1}, Lcom/mplus/lib/y1/c;->P(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V

    const/4 v8, 0x1

    return-void

    :cond_2
    const v1, 0x7f0a0492

    if-ne p4, v1, :cond_3

    sget-object p2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    new-instance p3, Landroid/content/Intent;

    const-string p4, "WisI..Erd.aoceotntViinnadt"

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-wide v0, p1, Lcom/mplus/lib/r4/l0;->a:J

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object p4

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x7

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v8, 0x0

    iget-object p1, p2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    return-void

    :cond_3
    const p1, 0x7f0a0491

    const/4 v8, 0x3

    if-ne p4, p1, :cond_4

    const/4 v8, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v8, 0x5

    iget-wide v1, p0, Lcom/mplus/lib/B6/k;->f:J

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object p1

    iget-object v3, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v5, p2

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x34008000

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v8, 0x7

    sget-object p2, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    new-instance p2, Lcom/mplus/lib/j4/a;

    const/4 p3, 0x6

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v9, 0x7

    const v1, 0x7f0a04f5

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v9, 0x4

    return-void

    :cond_0
    const v1, 0x7f0a0221

    const/4 v9, 0x5

    const-string v2, "msgId"

    const/4 v9, 0x3

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    iget-object v1, p1, Lcom/mplus/lib/B6/h;->i:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :try_start_0
    iget-object p1, p1, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Lcom/mplus/lib/B6/l;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    move-object v3, p1

    :catch_0
    const/4 v9, 0x6

    if-eqz v3, :cond_b

    const/4 v9, 0x2

    new-instance p1, Lcom/mplus/lib/B6/e;

    invoke-direct {p1}, Lcom/mplus/lib/B6/e;-><init>()V

    const/4 v9, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    iget-wide v3, v3, Lcom/mplus/lib/B6/l;->a:J

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void

    :cond_1
    const v1, 0x7f0a02ee

    const/4 v9, 0x0

    const v4, 0x7f0a04ec

    const/4 v9, 0x3

    const v5, 0x7f0a025c

    const/4 v6, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/B6/k;->i:Lcom/mplus/lib/R1/q;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/R1/q;->f()V

    invoke-virtual {p0}, Lcom/mplus/lib/B6/k;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    sget-object v1, Lcom/mplus/lib/r4/k0;->m:Lcom/mplus/lib/m4/c;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v9, 0x0

    move v1, v6

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v5, v1}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v9, 0x3

    sget-object v1, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v1

    const/4 v9, 0x3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    invoke-virtual {v0, v4, v6}, Lcom/mplus/lib/P6/c;->c(IZ)V

    invoke-virtual {p1}, Lcom/mplus/lib/r4/k0;->E()V

    iget-boolean p1, p1, Lcom/mplus/lib/r4/k0;->i:Z

    const v1, 0x7f0a03db

    const/4 v9, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/P6/c;->e(I)Lcom/mplus/lib/t5/d;

    move-result-object p1

    const/4 v9, 0x3

    iget-boolean p1, p1, Lcom/mplus/lib/t5/d;->a:Z

    const/4 v9, 0x4

    const v1, 0x7f0a01d8

    const/4 v9, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/P6/c;->c(IZ)V

    return-void

    :cond_4
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    if-ne p1, v5, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/B6/k;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v1, p1, v6}, Lcom/mplus/lib/y1/c;->F(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_6

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/B6/k;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v1, p1, v6}, Lcom/mplus/lib/y1/c;->a0(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V

    return-void

    :cond_6
    :try_start_1
    const/4 v9, 0x5

    iget-object v4, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    iget-object v5, v4, Lcom/mplus/lib/B6/h;->i:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5
    :try_end_1
    .catch Lcom/mplus/lib/n5/a; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v9, 0x3

    iget-object v4, v4, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lcom/mplus/lib/B6/l;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/mplus/lib/n5/a; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v4

    :catch_1
    const/4 v9, 0x7

    if-nez v3, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    iget-wide v4, v3, Lcom/mplus/lib/B6/l;->a:J

    const v6, 0x7f0a0121

    const/4 v9, 0x2

    if-ne p1, v6, :cond_8

    :try_start_3
    iget-object p1, p0, Lcom/mplus/lib/B6/k;->i:Lcom/mplus/lib/R1/q;

    new-instance v0, Lcom/mplus/lib/A2/l;

    const/4 v2, 0x4

    move v9, v2

    invoke-direct {v0, v2, p0, v3}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R1/q;->a(Lcom/mplus/lib/s6/a;)V

    return-void

    :catch_2
    move-exception p1

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/r4/H;->z0(J)Lcom/mplus/lib/r4/l0;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    iget-object v7, v3, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v9, 0x1

    iget v8, v3, Lcom/mplus/lib/r4/l0;->f:I

    invoke-virtual {v6, v8, v7}, Lcom/mplus/lib/N4/e;->T(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v9, 0x2

    new-instance v3, Lcom/mplus/lib/B6/x;

    invoke-direct {v3}, Lcom/mplus/lib/B6/x;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v6, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x0

    const-string v2, "ncdmitoa"

    const-string v2, "actionId"

    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    invoke-virtual {p0, v3, v4, v5, p1}, Lcom/mplus/lib/B6/k;->o0(Lcom/mplus/lib/r4/l0;JI)V

    return-void

    :cond_a
    new-instance p1, Lcom/mplus/lib/n5/a;

    const v0, 0x7f11013d

    invoke-direct {p1, v0}, Lcom/mplus/lib/n5/a;-><init>(I)V

    const/4 v9, 0x4

    throw p1
    :try_end_3
    .catch Lcom/mplus/lib/n5/a; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    invoke-virtual {p1, v1}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 4

    const/4 v3, 0x4

    new-instance p1, Lcom/mplus/lib/B6/i;

    iget-wide v0, p0, Lcom/mplus/lib/B6/k;->f:J

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/mplus/lib/B6/i;-><init>(Landroid/content/Context;I)V

    iput-wide v0, p1, Lcom/mplus/lib/B6/i;->c:J

    return-object p1
.end method

.method public onEventMainThread(Lcom/mplus/lib/B6/w;)V
    .locals 5

    const/4 v4, 0x7

    iget v0, p1, Lcom/mplus/lib/B6/w;->d:I

    const v1, 0x7f0a03db

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a01d8

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a038a

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0492

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0491

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v4, 0x7

    iget-wide v1, p1, Lcom/mplus/lib/B6/w;->c:J

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/mplus/lib/r4/H;->Q0(IJ)V

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->z0(J)Lcom/mplus/lib/r4/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/mplus/lib/B6/w;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mplus/lib/B6/k;->o0(Lcom/mplus/lib/r4/l0;JI)V

    const/4 v4, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Lcom/mplus/lib/n5/a;

    const/4 v4, 0x1

    const v0, 0x7f11013d

    invoke-direct {p1, v0}, Lcom/mplus/lib/n5/a;-><init>(I)V

    const/4 v4, 0x3

    throw p1
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p2, Lcom/mplus/lib/r4/d0;

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    const-string v1, "wihVoPtaldaisPanteoeegeynoirilIv"

    const-string v1, "havePositionedViewPagerInitially"

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/o6/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/mplus/lib/B6/k;->g:J

    invoke-static {v0, v1}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/mplus/lib/r4/d0;->x()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x3

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setInitialItem(I)V

    :cond_3
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/mplus/lib/B6/h;->b(Lcom/mplus/lib/r4/d0;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v2, 0x7

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/B6/h;->b(Lcom/mplus/lib/r4/d0;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    invoke-virtual {p1}, Lcom/mplus/lib/B6/h;->c()V

    const/4 v0, 0x5

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x7

    iget p2, p0, Lcom/mplus/lib/B6/k;->k:I

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    iget-wide p1, p0, Lcom/mplus/lib/B6/k;->j:J

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/B6/k;->p0(J)Lcom/mplus/lib/r4/k0;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/mplus/lib/y1/c;->G(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/x5/l;)V

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/B6/k;->j:J

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/B6/l;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/B6/h;->l:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Lcom/mplus/lib/B6/f;

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    const/4 v4, 0x5

    check-cast v1, Lcom/mplus/lib/B6/u;

    :goto_1
    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    iget-object p1, v1, Lcom/mplus/lib/B6/u;->h:Landroid/view/View;

    const/4 v0, 0x1

    move v4, v0

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    :goto_2
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/B6/s;

    const/16 v1, 0x10

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(J)Lcom/mplus/lib/r4/k0;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r4/k0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/i5/a;

    const/4 v3, 0x7

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/i5/a;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/i5/a;->N(J)V

    invoke-interface {v1}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object p1

    iget-wide v1, p0, Lcom/mplus/lib/B6/k;->f:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    const-string v1, "and"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, p2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "=a.cpbi sb_ at0T"

    const-string p2, "T.is_tapback = 0"

    const/4 v3, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance p2, Lcom/mplus/lib/B6/j;

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {p2, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/k0;

    const/4 v3, 0x4

    return-object p1
.end method
