.class public Lcom/mplus/lib/ui/quick/QuickConvoActivity;
.super Lcom/mplus/lib/s5/q;

# interfaces
.implements Lcom/mplus/lib/W6/d;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Lcom/mplus/lib/r4/s;

.field public x:Lcom/mplus/lib/W6/b;

.field public final y:Lcom/mplus/lib/s5/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/s5/q;-><init>()V

    new-instance v0, Lcom/mplus/lib/s5/P;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v0, Lcom/mplus/lib/s5/P;->a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    iput-object p0, v0, Lcom/mplus/lib/s5/P;->b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    iput-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->y:Lcom/mplus/lib/s5/P;

    return-void
.end method

.method public static a0(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZZZLjava/util/ArrayList;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/z7/s;

    const/4 v2, 0x7

    const-class v1, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const-class v1, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/z7/s;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const-string v1, "newMessageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/z7/s;->e(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/z7/s;->b()V

    iget-object p1, v0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p2

    const/4 v2, 0x7

    const-string v1, "pisiactapntr"

    const-string v1, "participants"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p1, "baemdbgropryKnU"

    const-string p1, "bringKeyboardUp"

    invoke-virtual {v0, p1, p3}, Lcom/mplus/lib/z7/s;->e(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    const-string p1, "PepuoovtuhupaoreLokaoBdc"

    const-string p1, "autoPopupLockedBehaviour"

    invoke-virtual {v0, p1, p4}, Lcom/mplus/lib/z7/s;->e(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    const-string p1, "fS"

    const-string p1, "fS"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p5}, Lcom/mplus/lib/z7/s;->e(Ljava/lang/String;Z)V

    if-eqz p6, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/z7/s;->b()V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const-string p2, "content"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object p1, v0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/high16 p2, 0x20000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x3

    const/high16 p2, 0x4000000

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    const/high16 p2, 0x800000

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    instance-of p0, p0, Landroid/app/Activity;

    const/4 v2, 0x3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x10000000

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->Z()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    return-void
.end method

.method public final U()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final W(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/v6/W;
    .locals 9

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v8, 0x0

    iget-object v0, p1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v0

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v2, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {p0, v2}, Lcom/mplus/lib/c5/a;->S(Landroid/content/Context;Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/J4/f;

    move-result-object v1

    iget-object v2, p1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {p0, v2}, Lcom/mplus/lib/x5/l;->S(Lcom/mplus/lib/r4/n;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object v2

    const/4 v8, 0x5

    iput-object p0, v2, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/mplus/lib/t5/d;->e(Z)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v8, 0x0

    const v5, 0x7f0a04e9

    const v6, 0x7f080153

    invoke-static {v5, v6, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v6

    const/4 v8, 0x4

    iget-object v6, v6, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    const-string v7, "fS"

    const-string v7, "fS"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_0

    const/4 v8, 0x1

    const v3, 0x7f0a014a

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v8, 0x5

    const v6, 0x7f1102d4

    const/4 v8, 0x0

    iput v6, v3, Lcom/mplus/lib/t5/d;->d:I

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v3, 0x7f0a0243

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v8, 0x1

    const v6, 0x7f110419

    iput v6, v3, Lcom/mplus/lib/t5/d;->d:I

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v3, 0x7f0a0124

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v8, 0x7

    const v6, 0x7f1102d3

    iput v6, v3, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    :cond_0
    const/4 v8, 0x7

    const v3, 0x7f0a007b

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v8, 0x7

    const v6, 0x7f11030f

    const/4 v8, 0x2

    iput v6, v3, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v8, 0x6

    const v3, 0x7f0a02e0

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v8, 0x3

    const v6, 0x7f1102d5

    iput v6, v3, Lcom/mplus/lib/t5/d;->d:I

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    if-nez v0, :cond_2

    const/4 v8, 0x2

    const v0, 0x7f0a00b1

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v8, 0x6

    const v3, 0x7f1102d2

    const/4 v8, 0x7

    iput v3, v0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v2, v0, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v8, 0x7

    iget v0, v1, Lcom/mplus/lib/J4/f;->e:I

    if-nez v0, :cond_1

    const/4 v8, 0x4

    const v0, 0x7f0a00f7

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v8, 0x4

    const v3, 0x7f11009d

    const/4 v8, 0x6

    iput v3, v0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v2, v0, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    :cond_1
    const/4 v8, 0x2

    iget v0, v1, Lcom/mplus/lib/J4/f;->e:I

    const/4 v8, 0x2

    if-ne v0, v4, :cond_2

    const/4 v8, 0x6

    const v0, 0x7f0a005c

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const v1, 0x7f11001c

    iput v1, v0, Lcom/mplus/lib/t5/d;->d:I

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/t5/a;->o0()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, v2, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v1, v5}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-static {p1}, Lcom/mplus/lib/m5/c;->Q(Lcom/mplus/lib/r4/n;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r6/e;->r0(Ljava/lang/String;)V

    new-instance p1, Lcom/mplus/lib/W6/a;

    invoke-direct {p1, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lcom/mplus/lib/W6/a;->n0(Lcom/mplus/lib/t5/a;)V

    return-object p1
.end method

.method public final Y()I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const v1, 0x7f0a00ff

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->k(Landroid/view/View;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const v3, 0x7f0a0101

    invoke-interface {v0, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/z7/N;->m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v4, 0x0

    iget v0, v0, Lcom/mplus/lib/z7/G;->a:I

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    const/4 v1, 0x4

    iget-boolean v0, v0, Lcom/mplus/lib/W6/b;->d:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->q0()V

    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/W6/b;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->q0()V

    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    iget-object v1, v0, Lcom/mplus/lib/W6/b;->a:Lcom/mplus/lib/W6/c;

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1, v0}, Lcom/mplus/lib/W6/c;->b(IFLcom/mplus/lib/W6/b;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final b(Lcom/mplus/lib/B2/l;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/2addr v8, v1

    iget-object v2, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v8, 0x3

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    invoke-virtual {v3}, Lcom/mplus/lib/v6/K;->t0()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    const/4 v8, 0x5

    iget-object v4, v3, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/R6/c;->n0()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget-object v3, v3, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    const/4 v8, 0x7

    iget-boolean v4, v2, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_2

    const/4 v8, 0x3

    const/4 v4, -0x1

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/mplus/lib/B2/l;->H(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/mplus/lib/v6/P;->D:[Landroid/view/View;

    if-nez v3, :cond_4

    const/4 v8, 0x1

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v8, 0x6

    iget-object v4, v3, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v8, 0x4

    iget-object v5, v3, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    iget-object v3, v3, Lcom/mplus/lib/h6/d;->k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    iget-object v6, v2, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    iget-object v6, v6, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    const/4 v8, 0x3

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    aput-object v4, v7, v0

    const/4 v8, 0x3

    aput-object v5, v7, v1

    const/4 v8, 0x3

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x3

    aput-object v6, v7, v3

    const/4 v8, 0x1

    iput-object v7, v2, Lcom/mplus/lib/v6/P;->D:[Landroid/view/View;

    :cond_4
    iget-object v2, v2, Lcom/mplus/lib/v6/P;->D:[Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v3, Lcom/mplus/lib/B6/f;

    const/16 v4, 0xc

    const/4 v8, 0x4

    invoke-direct {v3, v4, p1}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    :goto_0
    return v0

    :cond_5
    :goto_1
    const/4 v8, 0x5

    return v1
.end method

.method public final finish()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v2, 0x1

    iget-boolean v1, v0, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->o:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, v0, Lcom/mplus/lib/W6/b;->e:Z

    const/4 v2, 0x2

    iget-boolean v1, v0, Lcom/mplus/lib/W6/b;->c:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iget-boolean v1, v0, Lcom/mplus/lib/W6/b;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/mplus/lib/W6/b;->e:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/W6/b;->b:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/W6/b;->a()V

    const/4 v2, 0x7

    return-void
.end method

.method public final i(Lcom/mplus/lib/r4/j0;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/h5/h;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/mplus/lib/h5/h;->N(Ljava/lang/String;)Lcom/mplus/lib/a3/K1;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/mplus/lib/v6/P;->r:Z

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/mplus/lib/r4/p;->o:Lcom/mplus/lib/T4/f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p1, Lcom/mplus/lib/W6/b;->d:Z

    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v2, 0x6

    const-wide/16 v0, -0x64

    iput-wide v0, p1, Lcom/mplus/lib/P4/p;->e:J

    const/4 v2, 0x3

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a014a

    const/4 v6, 0x7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->Z()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v1, 0x0

    const/4 v6, 0x2

    const v2, 0x7f0a0243

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v6, 0x4

    iget-wide v4, v0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v5}, Lcom/mplus/lib/r4/H;->x0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v2, Lcom/mplus/lib/P4/o;

    invoke-direct {v2}, Lcom/mplus/lib/P4/o;-><init>()V

    iput-boolean v3, v2, Lcom/mplus/lib/P4/o;->b:Z

    const/4 v6, 0x6

    iput-boolean v1, v2, Lcom/mplus/lib/P4/o;->d:Z

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/P4/p;->T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V

    :cond_1
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/W6/b;->a()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x0

    const v2, 0x7f0a0124

    if-ne p1, v2, :cond_4

    iget-wide v0, v0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/mplus/lib/y1/c;->H(J)Landroidx/core/util/Pair;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lcom/mplus/lib/r4/k0;

    const/4 v6, 0x5

    invoke-static {p1, p0}, Lcom/mplus/lib/y1/c;->G(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/x5/l;)V

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->Z()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x5

    const v2, 0x7f0a007b

    const/4 v6, 0x5

    if-ne p1, v2, :cond_7

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->w:Lcom/mplus/lib/r4/s;

    const/4 v6, 0x0

    if-nez p1, :cond_5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v6, 0x7

    iget-wide v4, v0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->w:Lcom/mplus/lib/r4/s;

    :cond_5
    iget-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->w:Lcom/mplus/lib/r4/s;

    if-nez p1, :cond_6

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/mplus/lib/r4/s;->a:J

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-static {v4, v5, p1}, Lcom/mplus/lib/y1/c;->l(JLcom/mplus/lib/r4/n;)V

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v6, 0x0

    iput v1, p1, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v6, 0x5

    const v0, 0x7f1102d6

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v3, p1, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->Z()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    const/4 v6, 0x5

    return-void

    :cond_7
    const/4 v6, 0x0

    const v2, 0x7f0a02e0

    const/4 v6, 0x4

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    invoke-virtual {p1}, Lcom/mplus/lib/W6/b;->a()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Lcom/mplus/lib/V6/a;

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/V6/a;-><init>(Lcom/mplus/lib/ui/quick/QuickConvoActivity;I)V

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x0

    return-void

    :cond_8
    const/4 v6, 0x7

    const v2, 0x7f0a00b1

    if-ne p1, v2, :cond_9

    const/4 v6, 0x1

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/mplus/lib/c5/a;->M(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    const/4 v6, 0x1

    return-void

    :cond_9
    const v2, 0x7f0a00f7

    if-eq p1, v2, :cond_c

    const v2, 0x7f0a005c

    const/4 v6, 0x5

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const v0, 0x7f0a02ee

    const/4 v6, 0x2

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object p1

    const/4 v6, 0x0

    new-array v0, v1, [I

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/M5/k;->n0([I)V

    :cond_b
    :goto_0
    return-void

    :cond_c
    :goto_1
    const/4 v6, 0x3

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lcom/mplus/lib/c5/a;->S(Landroid/content/Context;Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/J4/f;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/J4/f;->a()V

    const/4 v6, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->A(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "gndfabIn"

    const-string v0, "fadingIn"

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    const-string v0, "newMessageMode"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    const-string v2, "sRiQ"

    const-string v2, "isQR"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/mplus/lib/s5/q;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v1, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/q;->V(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v5, 0x2

    const v2, 0x7f0a0101

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->g(Lcom/mplus/lib/x5/y;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/W6/c;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Lcom/mplus/lib/W6/c;-><init>(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/mplus/lib/W6/c;->a(FFLcom/mplus/lib/W6/b;)V

    new-instance v2, Lcom/mplus/lib/W6/b;

    const/4 v5, 0x3

    new-instance v3, Lcom/mplus/lib/V6/a;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, p0, v4}, Lcom/mplus/lib/V6/a;-><init>(Lcom/mplus/lib/ui/quick/QuickConvoActivity;I)V

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/W6/b;-><init>(Lcom/mplus/lib/W6/c;Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->x:Lcom/mplus/lib/W6/b;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/W6/e;

    const/4 v5, 0x5

    invoke-direct {v3, p0, p0, v0}, Lcom/mplus/lib/W6/e;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/W6/d;Lcom/mplus/lib/W6/c;)V

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    const-string v0, "UKydnabeibgbrrp"

    const-string v0, "bringKeyboardUp"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/mplus/lib/z7/J;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/v6/P;->u0(Landroid/view/Window;Z)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Landroid/content/Intent;

    const-string v1, "autoPopupLockedBehaviour"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v5, 0x1

    const v0, 0x80080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->y:Lcom/mplus/lib/s5/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "tiE.an.trcNtaoinSEdURTiSERn_onetd."

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mplus/lib/s5/P;->a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-static {v1, p1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v5, 0x5

    new-instance p1, Lcom/mplus/lib/V6/a;

    const/4 v0, 0x1

    move v5, v0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/V6/a;-><init>(Lcom/mplus/lib/ui/quick/QuickConvoActivity;I)V

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Lcom/mplus/lib/s5/q;->onDestroy()V

    iget-object v0, p0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->y:Lcom/mplus/lib/s5/P;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/s5/P;->a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/V6/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/s5/q;->onResume()V

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/c5/a;->T()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->o0()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final w(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 1

    return-void
.end method

.method public final z(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    iget v2, p2, Landroidx/core/graphics/Insets;->right:I

    const/4 v3, 0x1

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    return-void
.end method
