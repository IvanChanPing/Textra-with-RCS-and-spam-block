.class public Lcom/mplus/lib/ui/bubble/BubbleActivity;
.super Lcom/mplus/lib/s5/q;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public w:Lcom/mplus/lib/r4/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/s5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final W(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/v6/W;
    .locals 8

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v0

    const/4 v7, 0x5

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v2, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/mplus/lib/c5/a;->S(Landroid/content/Context;Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/J4/f;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Lcom/mplus/lib/x5/l;->S(Lcom/mplus/lib/r4/n;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object v2

    const/4 v7, 0x0

    iput-object p0, v2, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/mplus/lib/t5/d;->e(Z)Lcom/mplus/lib/t5/d;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x2

    const v5, 0x7f0a04e9

    const v6, 0x7f080153

    invoke-static {v5, v6, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v3, 0x7f0a007b

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v7, 0x5

    const v6, 0x7f11030f

    const/4 v7, 0x6

    iput v6, v3, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v3, 0x7f0a02e0

    invoke-static {v3}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v7, 0x3

    const v6, 0x7f1102d5

    const/4 v7, 0x1

    iput v6, v3, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const v0, 0x7f0a00b1

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v7, 0x3

    const v3, 0x7f1102d2

    iput v3, v0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v2, v0, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget v0, v1, Lcom/mplus/lib/J4/f;->e:I

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const v0, 0x7f0a00f7

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v7, 0x4

    const v3, 0x7f11009d

    const/4 v7, 0x6

    iput v3, v0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v2, v0, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    :cond_0
    const/4 v7, 0x4

    iget v0, v1, Lcom/mplus/lib/J4/f;->e:I

    const/4 v7, 0x0

    if-ne v0, v4, :cond_1

    const v0, 0x7f0a005c

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v7, 0x7

    const v1, 0x7f11001c

    const/4 v7, 0x7

    iput v1, v0, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x7

    invoke-virtual {v2, v0, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/t5/a;->o0()V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, v2, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v1, v5}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/mplus/lib/m5/c;->Q(Lcom/mplus/lib/r4/n;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r6/e;->r0(Ljava/lang/String;)V

    new-instance p1, Lcom/mplus/lib/W6/a;

    const/4 v7, 0x6

    invoke-direct {p1, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lcom/mplus/lib/W6/a;->n0(Lcom/mplus/lib/t5/a;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public final Y()I
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const v1, 0x7f0a00ff

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->k(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x5

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    const v3, 0x7f0a0101

    const/4 v4, 0x1

    invoke-interface {v0, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/z7/N;->m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v4, 0x3

    iget v0, v0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v4, 0x0

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x3

    const v1, 0x7f0a007b

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/ui/bubble/BubbleActivity;->w:Lcom/mplus/lib/r4/s;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v3, 0x1

    iget-wide v0, v0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/mplus/lib/ui/bubble/BubbleActivity;->w:Lcom/mplus/lib/r4/s;

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/ui/bubble/BubbleActivity;->w:Lcom/mplus/lib/r4/s;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/mplus/lib/r4/s;->a:J

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/y1/c;->l(JLcom/mplus/lib/r4/n;)V

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v3, 0x6

    iput v2, p1, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v3, 0x0

    const v0, 0x7f1102d6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput v0, p1, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v3, 0x1

    return-void

    :cond_2
    const v1, 0x7f0a02e0

    if-ne p1, v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/mplus/lib/i9/i;

    const/16 v1, 0x11

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x0

    return-void

    :cond_3
    const v1, 0x7f0a00b1

    if-ne p1, v1, :cond_4

    const/4 v3, 0x6

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/mplus/lib/c5/a;->M(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    const/4 v3, 0x0

    return-void

    :cond_4
    const v1, 0x7f0a00f7

    if-eq p1, v1, :cond_7

    const v1, 0x7f0a005c

    if-ne p1, v1, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    const v0, 0x7f0a02ee

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object p1

    const/4 v3, 0x7

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/M5/k;->n0([I)V

    :cond_6
    :goto_0
    const/4 v3, 0x2

    return-void

    :cond_7
    :goto_1
    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/mplus/lib/c5/a;->S(Landroid/content/Context;Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/J4/f;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/J4/f;->a()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->A(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/s5/q;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v1, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/q;->V(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onWindowFocusChanged(Z)V

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/P;->q0()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
