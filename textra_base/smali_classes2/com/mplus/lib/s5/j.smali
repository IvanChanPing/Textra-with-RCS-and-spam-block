.class public final Lcom/mplus/lib/s5/j;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/C5/c;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/s5/F;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p2, p0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/R1/q;

    new-instance v0, Lcom/mplus/lib/s5/i;

    invoke-direct {v0, p1}, Lcom/mplus/lib/s5/i;-><init>(Lcom/mplus/lib/x5/l;)V

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/R1/q;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/l0;)V

    iput-object p2, p0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/x5/l;->h:Lcom/mplus/lib/y5/t;

    iput-object p1, p0, Lcom/mplus/lib/s5/j;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    iput-object p1, p0, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n0()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/F;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/g6/f;->g()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/z7/J;->m()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v4, 0x7

    int-to-long v2, v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_0

    const v0, 0x7f1100b8

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const v0, 0x7f1100b9

    :goto_0
    const/4 v4, 0x5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0(Z)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/s5/j;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/y5/t;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lcom/mplus/lib/t5/a;

    iget-object v3, p1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    iget-object p1, p0, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, Lcom/mplus/lib/K5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/t;->b(Lcom/mplus/lib/K5/b;)V

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v6, 0x4

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundColorAnimated(I)V

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/t5/a;

    iget-object v3, p1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Lcom/mplus/lib/j5/t;

    const/4 v6, 0x0

    const/16 v5, 0xa

    invoke-direct {v4, v5, p1}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lcom/mplus/lib/y5/z;->b:Lcom/mplus/lib/y5/g;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y5/t;->b(Lcom/mplus/lib/K5/b;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v6, 0x2

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundColorAnimated(I)V

    const/4 v6, 0x3

    return-void
.end method

.method public p0()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v0, Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v6/P;

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->u:Lcom/mplus/lib/T4/f;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/mplus/lib/s5/j;->h:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/Ma/d;

    const/4 v8, 0x7

    iput-object v2, v5, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/mplus/lib/v6/P;->n0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x4

    iput-object v2, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v1

    const/4 v8, 0x3

    iput-object v1, v5, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/mplus/lib/Ma/d;->b:Z

    invoke-virtual {v4, v5}, Lcom/mplus/lib/k5/c;->M(Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/k5/a;

    move-result-object v1

    const/4 v8, 0x0

    iget v2, v1, Lcom/mplus/lib/k5/a;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-ne v2, v4, :cond_2

    iget-boolean v2, v1, Lcom/mplus/lib/k5/a;->e:Z

    if-nez v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v8, 0x0

    if-le v2, v4, :cond_2

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const-string v1, "MSM"

    const-string v1, "MMS"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v8, 0x6

    if-le v0, v4, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    iget v3, v1, Lcom/mplus/lib/k5/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/mplus/lib/k5/a;->c:I

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v1, Lcom/mplus/lib/j5/t;

    const/4 v8, 0x6

    const/16 v2, 0x8

    const/4 v8, 0x1

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    return-void
.end method

.method public t(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/B2/l;

    iget-object v1, p0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/B2/l;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/u5/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/u5/b;->a(Lcom/mplus/lib/B2/l;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
