.class public abstract Lcom/mplus/lib/M6/b;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/q6/a;


# instance fields
.field public final v:Lcom/mplus/lib/E3/C;

.field public w:Lcom/mplus/lib/t5/a;

.field public x:Lcom/mplus/lib/M6/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    new-instance v0, Lcom/mplus/lib/E3/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/E3/C;-><init>(Lcom/mplus/lib/M6/b;)V

    iput-object v0, p0, Lcom/mplus/lib/M6/b;->v:Lcom/mplus/lib/E3/C;

    return-void
.end method


# virtual methods
.method public final X(D)V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    iget-object v0, v0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const-wide v5, 0x3fe3333333333333L    # 0.6

    const/4 v11, 0x5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    move-wide v1, p1

    const/4 v11, 0x4

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide p1

    const/4 v11, 0x1

    double-to-float p1, p1

    const/4 v11, 0x2

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    const/4 v11, 0x2

    iget-object p1, p1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    double-to-float p2, v0

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object p2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xb91

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/P4/p;->S()V

    const/4 v0, 0x2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v8, 0x2

    const v0, 0x7f0a03b8

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/M6/b;->v:Lcom/mplus/lib/E3/C;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/E3/C;->i()Lcom/mplus/lib/q6/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/q6/b;->a(Z)V

    const/4 v8, 0x0

    return-void

    :cond_0
    const v0, 0x7f0a03da

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v8, 0x6

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    new-instance p1, Lcom/mplus/lib/j4/a;

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b0(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x6

    const v0, 0x7f0a0237

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    sget-object v2, Lcom/mplus/lib/r4/n;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/mplus/lib/j4/a;

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-direct {v7, v1, v0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    or-int/2addr v8, v1

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v7, p1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v8, 0x0

    return-void

    :cond_2
    const v0, 0x7f0a0262

    const/4 v8, 0x1

    if-ne p1, v0, :cond_4

    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/r4/B;

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-direct {v0, p1, v3}, Lcom/mplus/lib/r4/B;-><init>(Lcom/mplus/lib/r4/H;I)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/mplus/lib/r4/H;->j0(Z)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/r4/A0;

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/mplus/lib/r4/A0;-><init>(JII)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/c5/d;->Q()Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_3

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v8, 0x1

    iput v1, p1, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v8, 0x4

    const v0, 0x7f11034f

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v8, 0x6

    return-void

    :cond_3
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v0, Lcom/mplus/lib/A2/a;

    const/4 v8, 0x3

    const/4 v1, 0x6

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/a;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v8, 0x6

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v8, 0x0

    iput v2, p1, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v8, 0x6

    const v0, 0x7f110351

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    return-void

    :cond_4
    const v0, 0x7f0a0463

    const/4 v8, 0x0

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->getAppPromoInfo()Lcom/mplus/lib/Q6/h;

    move-result-object p1

    const/4 v8, 0x0

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    iget-object v2, p1, Lcom/mplus/lib/Q6/h;->b:[Ljava/lang/String;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/mplus/lib/Q6/h;->a:Landroid/content/Context;

    const v3, 0x7f1100c2

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/4 v0, 0x0

    const-string v2, "text/plain"

    invoke-static {p0, p1, v0, v2, v1}, Lcom/mplus/lib/c5/a;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    const/4 v8, 0x7

    return-void

    :cond_5
    const/4 v8, 0x4

    const v0, 0x7f0a0515

    const/4 v8, 0x7

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/j4/a;

    const/4 v8, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->Y(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    :cond_6
    const/4 v8, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->q:Lcom/mplus/lib/T4/f;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const v1, 0x7f0d004a

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    iput-object v0, v1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const v2, 0x7f110023

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t5/a;->s0(I)V

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    const v2, 0x7f080153

    const v3, 0x7f0a04e9

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    const v2, 0x7f0a03b8

    const v6, 0x7f08014c

    invoke-static {v2, v6, v4, v4}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    const v2, 0x7f0a03da

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const v6, 0x7f1100ba

    iput v6, v2, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    const v2, 0x7f0a0237

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    new-instance v6, Lcom/mplus/lib/z7/g;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Lcom/mplus/lib/t6/e;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mplus/lib/J5/g;->S()I

    move-result v9

    const v10, 0x7f080113

    invoke-virtual {v8, v10, v9}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v9, 0x3f333333    # 0.7f

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "-"

    const-string v8, "-"

    invoke-virtual {v6, v8, v7}, Lcom/mplus/lib/z7/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, " "

    invoke-virtual {v6, v7}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const v7, 0x7f11007c

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    iput-object v6, v2, Lcom/mplus/lib/t5/d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    const v2, 0x7f0a0262

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const v6, 0x7f110350

    iput v6, v2, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    const v2, 0x7f0a0463

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const v6, 0x7f1103bc

    iput v6, v2, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    const v2, 0x7f0a0515

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const v6, 0x7f110311

    iput v6, v2, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v1, v2, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    iget-object v2, v2, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v1

    iget-object v6, v1, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v6, v1, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v8, 0x18

    if-gt v8, v6, :cond_2

    iget-object v1, v1, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v6, 0x1a

    if-gt v1, v6, :cond_2

    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v1, v0, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080109

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    iget-object v6, v6, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;I)V

    const/16 v6, 0xf

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    invoke-static {v6, v1}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    iget-object v1, v1, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v6

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v7

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v8

    invoke-interface {v1, v4, v6, v7, v8}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    invoke-virtual {v1}, Lcom/mplus/lib/t5/a;->o0()V

    new-instance v1, Lcom/mplus/lib/M6/j;

    invoke-direct {v1, v0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-boolean v4, v1, Lcom/mplus/lib/M6/j;->r:Z

    iput-boolean v5, v1, Lcom/mplus/lib/M6/j;->s:Z

    iput-object v1, v0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v6

    iget-object v7, v0, Lcom/mplus/lib/M6/b;->w:Lcom/mplus/lib/t5/a;

    iget-object v7, v7, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v6, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v8, Lcom/mplus/lib/u5/b;

    sget-object v9, Lcom/mplus/lib/M6/j;->t:[I

    invoke-direct {v8, v1, v9}, Lcom/mplus/lib/u5/b;-><init>(Lcom/mplus/lib/u5/a;[I)V

    iput-object v8, v1, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    const v8, 0x7f0a0252

    invoke-interface {v6, v8}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v8, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v9, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v8, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v8, Lcom/mplus/lib/M6/c;

    iget-object v9, v1, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    iget-object v10, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v8, v0}, Lcom/mplus/lib/f6/c;-><init>(Landroid/content/Context;)V

    iput v2, v8, Lcom/mplus/lib/M6/c;->k:I

    iput-object v3, v8, Lcom/mplus/lib/M6/c;->n:Lcom/mplus/lib/M6/f;

    iput-boolean v5, v8, Lcom/mplus/lib/M6/c;->p:Z

    iput v2, v8, Lcom/mplus/lib/M6/c;->q:I

    iput-object v9, v8, Lcom/mplus/lib/M6/c;->g:Lcom/mplus/lib/u5/b;

    iput-object v10, v8, Lcom/mplus/lib/M6/c;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v9

    iput-object v9, v8, Lcom/mplus/lib/M6/c;->h:Lcom/mplus/lib/D6/d;

    iput-object v8, v1, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    iget-object v9, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v8, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v8, Lcom/mplus/lib/f6/o;

    new-instance v9, Lcom/mplus/lib/R1/d;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-direct {v8, v9}, Lcom/mplus/lib/f6/o;-><init>(Lcom/mplus/lib/R1/d;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v9, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v8, Lcom/mplus/lib/f6/b;

    iget-object v9, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v10, v1, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    invoke-direct {v8, v9, v10}, Lcom/mplus/lib/f6/b;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/f6/c;)V

    new-instance v8, Lcom/mplus/lib/s5/F;

    iget-object v9, v1, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    new-instance v10, Lcom/mplus/lib/i5/a;

    new-instance v11, Lcom/mplus/lib/E6/h;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, Lcom/mplus/lib/E6/h;-><init>(Lcom/mplus/lib/G5/a;I)V

    invoke-direct {v10, v11}, Lcom/mplus/lib/i5/a;-><init>(Ljava/util/function/IntSupplier;)V

    invoke-direct {v8, v0, v9, v10}, Lcom/mplus/lib/s5/F;-><init>(Landroid/content/Context;Lcom/mplus/lib/f6/c;Lcom/mplus/lib/g6/f;)V

    invoke-virtual {v8}, Lcom/mplus/lib/s5/F;->n0()V

    iput-object v8, v1, Lcom/mplus/lib/M6/j;->g:Lcom/mplus/lib/s5/F;

    const v8, 0x7f0a01d5

    invoke-interface {v6, v8}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v8, v1, Lcom/mplus/lib/M6/j;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iget-object v9, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v10, Lcom/mplus/lib/F5/a;

    invoke-direct {v10, v8}, Lcom/mplus/lib/F5/a;-><init>(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_1
    new-instance v8, Lcom/mplus/lib/M6/m;

    invoke-direct {v8, v0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v8, v1, Lcom/mplus/lib/M6/j;->j:Lcom/mplus/lib/M6/m;

    iget-object v9, v1, Lcom/mplus/lib/M6/j;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v9, v8, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v10

    iget-object v10, v10, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mplus/lib/J5/g;->V()I

    move-result v11

    invoke-static {v11}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v11

    invoke-virtual {v10}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v12

    invoke-virtual {v10}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v10

    iget v13, v12, Lcom/mplus/lib/K5/b;->a:I

    if-ne v13, v2, :cond_4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v2, v2, Lcom/mplus/lib/P4/o;->e:Z

    if-nez v2, :cond_5

    :cond_4
    iget v2, v12, Lcom/mplus/lib/K5/b;->a:I

    const/high16 v13, -0x1000000

    if-ne v2, v13, :cond_6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v2, v2, Lcom/mplus/lib/P4/o;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    move-object v12, v10

    move-object v12, v10

    :cond_6
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    iget v13, v12, Lcom/mplus/lib/K5/b;->b:I

    const v14, 0x7f080151

    invoke-virtual {v2, v14, v13}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lcom/mplus/lib/M6/m;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const v13, 0x7f080128

    iget v14, v12, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v2, v13, v14}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lcom/mplus/lib/M6/m;->o:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lcom/mplus/lib/i5/a;

    new-instance v13, Lcom/mplus/lib/M6/l;

    iget v14, v12, Lcom/mplus/lib/K5/b;->a:I

    iget v15, v12, Lcom/mplus/lib/K5/b;->e:I

    iget v5, v12, Lcom/mplus/lib/K5/b;->h:I

    invoke-virtual {v12}, Lcom/mplus/lib/K5/b;->b()Z

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v16, :cond_7

    sget v16, Lcom/mplus/lib/z7/m;->a:F

    mul-float v16, v16, v17

    move/from16 v3, v16

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v13, v14, v15, v5, v3}, Lcom/mplus/lib/M6/l;-><init>(IIIF)V

    new-instance v3, Lcom/mplus/lib/M6/l;

    iget v5, v12, Lcom/mplus/lib/K5/b;->g:I

    iget v14, v12, Lcom/mplus/lib/K5/b;->e:I

    iget v15, v12, Lcom/mplus/lib/K5/b;->h:I

    invoke-virtual {v12}, Lcom/mplus/lib/K5/b;->b()Z

    move-result v18

    if-eqz v18, :cond_8

    sget v18, Lcom/mplus/lib/z7/m;->a:F

    mul-float v17, v17, v18

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v3, v5, v14, v15, v4}, Lcom/mplus/lib/M6/l;-><init>(IIIF)V

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v4, v13, v3, v5}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v8, Lcom/mplus/lib/M6/m;->i:Lcom/mplus/lib/i5/a;

    new-instance v3, Lcom/mplus/lib/i5/a;

    new-instance v4, Lcom/mplus/lib/M6/l;

    iget v5, v11, Lcom/mplus/lib/K5/b;->a:I

    iget v11, v10, Lcom/mplus/lib/K5/b;->a:I

    sget v13, Lcom/mplus/lib/ui/convolist/FloatingButton;->t:I

    int-to-float v13, v13

    invoke-direct {v4, v5, v11, v11, v13}, Lcom/mplus/lib/M6/l;-><init>(IIIF)V

    new-instance v14, Lcom/mplus/lib/M6/l;

    iget v10, v10, Lcom/mplus/lib/K5/b;->g:I

    invoke-direct {v14, v10, v5, v11, v13}, Lcom/mplus/lib/M6/l;-><init>(IIIF)V

    const/16 v13, 0xa

    const/4 v15, 0x0

    invoke-direct {v3, v13, v4, v14, v15}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v8, Lcom/mplus/lib/M6/m;->j:Lcom/mplus/lib/i5/a;

    new-instance v3, Lcom/mplus/lib/i5/a;

    new-instance v4, Lcom/mplus/lib/M6/l;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v4, v11, v5, v13, v14}, Lcom/mplus/lib/M6/l;-><init>(IIIF)V

    new-instance v11, Lcom/mplus/lib/M6/l;

    invoke-direct {v11, v10, v5, v13, v14}, Lcom/mplus/lib/M6/l;-><init>(IIIF)V

    const/16 v5, 0xa

    const/4 v10, 0x0

    invoke-direct {v3, v5, v4, v11, v10}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v8, Lcom/mplus/lib/M6/m;->k:Lcom/mplus/lib/i5/a;

    iput-object v2, v8, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/mplus/lib/M6/m;->m:Lcom/mplus/lib/i5/a;

    iput-object v9, v8, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iget v2, v12, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v9, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColor(I)V

    iget-object v2, v8, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v2, v13}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColorBorder(I)V

    const v2, 0x7f0a01d4

    invoke-interface {v9, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/convolist/FloatingButton;

    iput-object v2, v8, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-virtual {v2, v8}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setListener(Lcom/mplus/lib/M6/k;)V

    iget-object v2, v8, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v3, v8, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setBackgroundView(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)V

    iget-object v2, v8, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v3, v8, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    iget-object v3, v3, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/M6/l;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/M6/l;)V

    iget-object v2, v8, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setShowRing(Z)V

    iget-object v2, v8, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    iget-object v3, v8, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    iget-object v4, v8, Lcom/mplus/lib/M6/m;->i:Lcom/mplus/lib/i5/a;

    if-ne v3, v4, :cond_9

    iget-object v3, v8, Lcom/mplus/lib/M6/m;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object v3, v8, Lcom/mplus/lib/M6/m;->o:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v8, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v2

    iput-object v2, v8, Lcom/mplus/lib/M6/m;->g:Lcom/mplus/lib/b2/d;

    sget-object v3, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    iget-object v2, v8, Lcom/mplus/lib/M6/m;->g:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {v2, v8}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v2, v8, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v8, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    iget-object v3, v3, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    :goto_5
    check-cast v3, Lcom/mplus/lib/M6/l;

    goto :goto_6

    :cond_a
    iget-object v3, v8, Lcom/mplus/lib/M6/m;->l:Lcom/mplus/lib/i5/a;

    iget-object v3, v3, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/convolist/FloatingButton;->setLook(Lcom/mplus/lib/M6/l;)V

    iget-object v2, v1, Lcom/mplus/lib/M6/j;->j:Lcom/mplus/lib/M6/m;

    iput-object v1, v2, Lcom/mplus/lib/M6/m;->h:Lcom/mplus/lib/M6/j;

    iget-object v3, v2, Lcom/mplus/lib/M6/m;->f:Lcom/mplus/lib/ui/convolist/FloatingButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/mplus/lib/M6/d;

    iget-object v3, v1, Lcom/mplus/lib/M6/j;->g:Lcom/mplus/lib/s5/F;

    iget-object v4, v1, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    iget-object v5, v1, Lcom/mplus/lib/M6/j;->j:Lcom/mplus/lib/M6/m;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/mplus/lib/M6/d;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/s5/F;Lcom/mplus/lib/M6/c;Lcom/mplus/lib/M6/m;)V

    iput-object v2, v1, Lcom/mplus/lib/M6/j;->h:Lcom/mplus/lib/M6/d;

    iget-object v3, v1, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    iput-object v2, v3, Lcom/mplus/lib/M6/c;->i:Lcom/mplus/lib/M6/d;

    iget-object v2, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v3, Lcom/mplus/lib/s5/i0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/mplus/lib/s5/i0;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/h0;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    new-instance v2, Lcom/mplus/lib/M6/g;

    iget-object v3, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v4, v1, Lcom/mplus/lib/M6/j;->h:Lcom/mplus/lib/M6/d;

    iget-object v5, v1, Lcom/mplus/lib/M6/j;->j:Lcom/mplus/lib/M6/m;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/mplus/lib/M6/g;-><init>(Landroid/content/Context;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/M6/d;Lcom/mplus/lib/M6/m;)V

    iget-object v3, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v3, v1, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v4, Lcom/mplus/lib/M6/i;

    invoke-direct {v4, v2}, Lcom/mplus/lib/M6/i;-><init>(Lcom/mplus/lib/M6/g;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    new-instance v2, Lcom/mplus/lib/s5/x;

    invoke-direct {v2, v1}, Lcom/mplus/lib/s5/x;-><init>(Lcom/mplus/lib/s5/w;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/mplus/lib/K0/b;

    invoke-direct {v2, v1, v6}, Lcom/mplus/lib/K0/b;-><init>(Lcom/mplus/lib/M6/j;Lcom/mplus/lib/x5/z;)V

    invoke-interface {v6, v2}, Lcom/mplus/lib/x5/y;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lcom/mplus/lib/B6/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/B6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    iget-object v1, v0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    iget-object v2, v1, Lcom/mplus/lib/M6/j;->g:Lcom/mplus/lib/s5/F;

    invoke-virtual {v2}, Lcom/mplus/lib/s5/F;->o0()V

    iget-object v1, v1, Lcom/mplus/lib/M6/j;->j:Lcom/mplus/lib/M6/m;

    invoke-virtual {v1}, Lcom/mplus/lib/M6/m;->n0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M6/m;->p0(Z)V

    new-instance v1, Lcom/mplus/lib/A2/p;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mplus/lib/m4/d;->N()Lcom/mplus/lib/m4/d;

    move-result-object v1

    iget-boolean v2, v1, Lcom/mplus/lib/m4/d;->f:Z

    if-nez v2, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mplus/lib/m4/d;->f:Z

    iget-object v2, v1, Lcom/mplus/lib/m4/d;->e:Lcom/mplus/lib/i4/a;

    invoke-virtual {v2}, Lcom/mplus/lib/i4/a;->V()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->h:Lcom/mplus/lib/T4/x;

    invoke-virtual {v5}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/mplus/lib/i4/a;->Q()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/mplus/lib/i4/a;->X()V

    :cond_b
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/mplus/lib/i4/a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->h:Lcom/mplus/lib/T4/x;

    invoke-static {}, Lcom/mplus/lib/i4/a;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mplus/lib/T4/r;->i(Ljava/lang/Integer;)V

    :goto_7
    const-string v2, "lTstixb:"

    const-string v2, "Txtr:bil"

    const-string v4, "%s: have proof of purchase"

    invoke-static {v2, v4, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/mplus/lib/m4/d;->c:Lcom/mplus/lib/S4/b;

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/r;->i(Ljava/lang/Integer;)V

    return-void

    :cond_d
    new-instance v2, Lcom/mplus/lib/m4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/m4/b;-><init>(Lcom/mplus/lib/m4/d;I)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/m4/d;->P(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    iget-object v0, p0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->b()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onPause()V

    iget-object v0, p0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/u5/b;->i:Lcom/mplus/lib/i9/i;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/M6/b;->v:Lcom/mplus/lib/E3/C;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "search screen"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iput-object p1, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/E3/C;->i()Lcom/mplus/lib/q6/b;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/q6/b;->a(Z)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onResume()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onResume()V

    iget-object v0, p0, Lcom/mplus/lib/M6/b;->x:Lcom/mplus/lib/M6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/M6/j;->o0()V

    iget-object v1, v0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    sget-object v1, Lcom/mplus/lib/M6/j;->t:[I

    const/4 v5, 0x1

    iget-object v2, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->g:Lcom/mplus/lib/T4/q;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ge v3, v4, :cond_1

    const/4 v5, 0x3

    aget v4, v1, v3

    if-ne v4, v2, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    const/4 v5, 0x3

    iget-object v2, v1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    iput-object v2, v1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    iget-object v1, v1, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/G5/a;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/mplus/lib/u5/a;->F()V

    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/mplus/lib/M6/j;->r:Z

    if-nez v1, :cond_4

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x4

    iput-boolean v1, v0, Lcom/mplus/lib/M6/j;->r:Z

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lcom/mplus/lib/A2/p;

    const/4 v5, 0x5

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/M6/b;->v:Lcom/mplus/lib/E3/C;

    iget-object v1, v0, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Lcom/mplus/lib/q6/b;

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/mplus/lib/q6/b;->b:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x4

    iget-wide v1, v1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v3, 0x0

    int-to-double v3, v3

    const/4 v5, 0x6

    cmpl-double v1, v1, v3

    const/4 v5, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v1, "search screen"

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/X6/g;

    iget-object v1, v0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    const/4 v5, 0x5

    iget v1, v1, Lcom/mplus/lib/E1/k;->b:I

    const/4 v5, 0x5

    const-string v2, "scope"

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "search text"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    return-void
.end method
