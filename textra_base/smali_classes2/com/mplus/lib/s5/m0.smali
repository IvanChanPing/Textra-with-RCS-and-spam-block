.class public final Lcom/mplus/lib/s5/m0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/m2/b;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Lcom/mplus/lib/s5/l0;

.field public f:Z


# direct methods
.method public static a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/s5/m0;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    iput v2, v0, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v3, 0x7

    iput-boolean v1, v0, Lcom/mplus/lib/s5/m0;->f:Z

    iput-object p0, v0, Lcom/mplus/lib/s5/m0;->b:Landroid/content/Context;

    new-instance v1, Lcom/mplus/lib/m2/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/mplus/lib/m2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mplus/lib/s5/m0;->a:Lcom/mplus/lib/m2/b;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final b(III)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/m0;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/mplus/lib/x5/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/x5/l;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;

    move-result-object v2

    const/4 v3, 0x3

    iget v2, v2, Lcom/mplus/lib/z7/G;->a:I

    const/4 v3, 0x4

    sub-int p2, v2, p2

    :cond_1
    const/16 v2, 0x30

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lcom/mplus/lib/z7/J;->o(II)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    instance-of v0, v0, Lcom/mplus/lib/ui/bubble/BubbleActivity;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->M()I

    move-result v0

    const/4 v3, 0x0

    sub-int/2addr p3, v0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/s5/m0;->a:Lcom/mplus/lib/m2/b;

    const/4 v3, 0x4

    iput p1, v0, Lcom/mplus/lib/m2/b;->a:I

    const/4 v3, 0x6

    iput p2, v0, Lcom/mplus/lib/m2/b;->c:I

    const/4 v3, 0x2

    iput p3, v0, Lcom/mplus/lib/m2/b;->d:I

    const/4 v3, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/s5/m0;->f:Z

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/m0;->e:Lcom/mplus/lib/s5/l0;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/mplus/lib/s5/l0;->k(Lcom/mplus/lib/s5/m0;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s5/m0;->b:Landroid/content/Context;

    const/4 v5, 0x3

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/s5/m0;->a:Lcom/mplus/lib/m2/b;

    iget-object v2, v1, Lcom/mplus/lib/m2/b;->k:Lcom/mplus/lib/ui/common/base/BaseCardView;

    const/4 v5, 0x7

    iget v3, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget v2, v0, Lcom/mplus/lib/K5/b;->e:I

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/mplus/lib/m2/b;->j:Lco/paulburke/textratoast/CheckmarkView;

    invoke-virtual {v3, v2}, Lco/paulburke/textratoast/CheckmarkView;->setColor(I)V

    iget-object v2, v1, Lcom/mplus/lib/m2/b;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v5, 0x2

    iget v0, p0, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x1

    move v5, v4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    const/16 v0, 0x3e8

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x5dc

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_5

    const/4 v5, 0x3

    const/16 v0, 0xdac

    :goto_0
    iput v0, v1, Lcom/mplus/lib/m2/b;->b:I

    iget v0, p0, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v2, 0x0

    move v5, v2

    if-ne v0, v4, :cond_3

    invoke-virtual {v3, v2}, Lco/paulburke/textratoast/CheckmarkView;->setViewVisible(Z)V

    :cond_3
    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/s5/m0;->f:Z

    const/4 v5, 0x4

    if-nez v0, :cond_4

    const/16 v0, 0x51

    iput v0, v1, Lcom/mplus/lib/m2/b;->a:I

    const/4 v5, 0x3

    iput v2, v1, Lcom/mplus/lib/m2/b;->c:I

    const/4 v5, 0x5

    iput v2, v1, Lcom/mplus/lib/m2/b;->d:I

    :cond_4
    const/4 v5, 0x3

    new-instance v0, Lcom/mplus/lib/s5/k0;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/s5/k0;-><init>(Lcom/mplus/lib/s5/m0;I)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x5

    throw v0

    :cond_6
    new-instance v0, Lcom/mplus/lib/s5/k0;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/s5/k0;-><init>(Lcom/mplus/lib/s5/m0;I)V

    :goto_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s5/m0;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/m0;->a:Lcom/mplus/lib/m2/b;

    iget-object v0, v0, Lcom/mplus/lib/m2/b;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method
