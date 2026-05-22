.class public Lcom/mplus/lib/ui/convo/ConvoActivity;
.super Lcom/mplus/lib/s5/q;

# interfaces
.implements Lcom/mplus/lib/H5/a;


# instance fields
.field public w:Lcom/mplus/lib/v6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/s5/q;-><init>()V

    return-void
.end method

.method public static Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/z7/s;

    const-class v1, Lcom/mplus/lib/ui/convo/ConvoActivity;

    const-class v1, Lcom/mplus/lib/ui/convo/ConvoActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/z7/s;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "newMessageMode"

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/z7/s;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/z7/s;->b()V

    const/4 v2, 0x2

    iget-object p0, v0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "participants"

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x7

    const-string p0, "forceKeyboard"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p3}, Lcom/mplus/lib/z7/s;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mplus/lib/z7/s;->b()V

    iget-object p0, v0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    const/4 v2, 0x2

    const-string p1, "initMsgId"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "nosukc"

    const-string p0, "unlock"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p6}, Lcom/mplus/lib/z7/s;->e(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    iget-object p0, v0, Lcom/mplus/lib/z7/s;->b:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->q0()V

    const/4 v2, 0x2

    iget-boolean v0, v0, Lcom/mplus/lib/v6/P;->r:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    # corner-v3 (ported from textrcs-corner): round the conv-view corners
    # as it slides out — parallax close path only (non-compose branch).
    invoke-static {p0}, Lcom/textrcs/anim/ConvoCornerAnim;->attachClose(Landroid/app/Activity;)V

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lcom/mplus/lib/j4/a;->f:Z

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-boolean v0, v0, Lcom/mplus/lib/v6/P;->r:Z

    return v0
.end method

.method public final W(Lcom/mplus/lib/ui/common/base/BaseFrameLayout;)Lcom/mplus/lib/v6/W;
    .locals 8

    new-instance v0, Lcom/mplus/lib/v6/g;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v7, 0x7

    iput v2, v0, Lcom/mplus/lib/v6/g;->C:F

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v7, 0x3

    iput-object v2, v0, Lcom/mplus/lib/v6/g;->P:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    const/4 v7, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/v6/g;->Q:Z

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->p:Lcom/mplus/lib/x5/z;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iput-object v3, v0, Lcom/mplus/lib/v6/g;->q:Lcom/mplus/lib/v6/P;

    new-instance v4, Lcom/mplus/lib/R1/q;

    const/4 v7, 0x6

    new-instance v5, Lcom/mplus/lib/j5/t;

    const/16 v6, 0xe

    const/4 v7, 0x1

    invoke-direct {v5, v6, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-direct {v4, p0, v5}, Lcom/mplus/lib/R1/q;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/l0;)V

    const/4 v7, 0x5

    iput-object v4, v0, Lcom/mplus/lib/v6/g;->N:Lcom/mplus/lib/R1/q;

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->w:Lcom/mplus/lib/v6/g;

    iput-object p1, v0, Lcom/mplus/lib/v6/g;->j:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v7, 0x1

    iget-object p1, v3, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->S(Lcom/mplus/lib/r4/n;)V

    invoke-virtual {v0}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    const/4 v7, 0x0

    iput-object v0, p1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v7, 0x0

    const v3, 0x7f0a04f5

    const/4 v7, 0x1

    const v4, 0x7f08010d

    const/4 v7, 0x3

    invoke-static {v3, v4, v2, v2}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v2}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->e(Z)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v2}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    const/4 v7, 0x5

    const v4, 0x7f0a04e9

    const/4 v7, 0x5

    const v5, 0x7f080153

    invoke-static {v4, v5, v2, v2}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x5

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W6/a;->n0(Lcom/mplus/lib/t5/a;)V

    const/4 v7, 0x6

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    const/4 v7, 0x0

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, v0, Lcom/mplus/lib/v6/g;->l:Lcom/mplus/lib/x5/y;

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1, v4}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, v0, Lcom/mplus/lib/v6/g;->m:Lcom/mplus/lib/x5/y;

    const/16 v3, 0x30

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v7, 0x5

    invoke-interface {p1, v3}, Lcom/mplus/lib/x5/y;->setRightMargin(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v3, v0, Lcom/mplus/lib/v6/g;->m:Lcom/mplus/lib/x5/y;

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    const/4 v7, 0x6

    const p1, 0x7f0d0049

    invoke-interface {v1, p1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, v0, Lcom/mplus/lib/v6/g;->o:Lcom/mplus/lib/x5/y;

    const v3, 0x7f0a03d9

    const/4 v7, 0x2

    invoke-interface {p1, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x5

    iput-object p1, v0, Lcom/mplus/lib/v6/g;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->o:Lcom/mplus/lib/x5/y;

    invoke-interface {v1, p1}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/z;->setClipChildren(Z)V

    const/4 v7, 0x1

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/widget/ImageView;)Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, v0, Lcom/mplus/lib/v6/g;->D:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    invoke-virtual {v0}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    const/4 v7, 0x1

    new-instance p1, Lcom/mplus/lib/v6/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/v6/f;-><init>(Lcom/mplus/lib/v6/g;I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    const/4 v7, 0x4

    iget-object p1, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, v0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-boolean v6, p1, Lcom/mplus/lib/ui/common/base/BaseTextView;->b:Z

    iget-object p1, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->w:Lcom/mplus/lib/v6/g;

    const/4 v7, 0x7

    return-object p1
.end method

.method public final Y()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/mplus/lib/z7/N;->m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x2

    iget v0, v0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public final a0()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->B()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->O()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->t0()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->p0()V

    const/4 v1, 0x4

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->q0()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a0()V

    return-void
.end method

.method public final k(II)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v2, v1, Lcom/mplus/lib/v6/P;->E:[Landroid/view/View;

    const/4 v7, 0x2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    iget-object v2, v2, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    const/4 v7, 0x6

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, v1, Lcom/mplus/lib/v6/P;->E:[Landroid/view/View;

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/v6/P;->E:[Landroid/view/View;

    sget v3, Lcom/mplus/lib/z7/N;->a:I

    const/4 v7, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    array-length v4, v2

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v4, :cond_3

    const/4 v7, 0x3

    aget-object v6, v2, v5

    const/4 v7, 0x7

    invoke-static {p1, p2, v6}, Lcom/mplus/lib/z7/N;->p(FFLandroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    add-int/2addr v5, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/v6/K;->t0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/R6/c;->n0()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    iget-object v2, v1, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    new-instance v4, Lcom/mplus/lib/R1/q;

    invoke-direct {v4, v2}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Landroid/graphics/RectF;

    const/4 v7, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move p1, v3

    move p1, v3

    :goto_2
    const/4 v7, 0x3

    if-nez p1, :cond_6

    const/4 v7, 0x1

    move p1, v0

    move p1, v0

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x6

    move p1, v3

    :goto_4
    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/mplus/lib/ui/convo/ConvoActivity;->w:Lcom/mplus/lib/v6/g;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/v6/g;->v0()Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->A(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/s5/q;->onCreate(Landroid/os/Bundle;)V

    # textrcs v0.49: corner-radius fade 24dp→0 over 350ms, runs in parallel
    # with the slide-in window animation (textrcs_overlay_enter).
    invoke-static {p0}, Lcom/textrcs/anim/ConvoCornerAnim;->attach(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/q;->V(Landroid/os/Bundle;)V

    new-instance p1, Lcom/mplus/lib/v6/h;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/v6/h;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v2, 0x7

    iget-boolean v1, v0, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/v6/P;->u0(Landroid/view/Window;Z)V

    const p1, 0x7f0a028b

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/mplus/lib/x5/z;

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/H5/b;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p0, v0}, Lcom/mplus/lib/H5/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/H5/a;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0}, Lcom/mplus/lib/s5/q;->onResume()V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->T()Lcom/mplus/lib/o6/a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v2, "clkmnu"

    const-string v2, "unlock"

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "applyUnlock"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o6/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x4

    const/high16 v1, 0x400000

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->T()Lcom/mplus/lib/o6/a;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onWindowFocusChanged(Z)V

    # textrcs: notify the typing indicator that this conversation gained
    # (p1=true) or lost (p1=false) window focus. p0/p1 are unmodified here.
    invoke-static {p0, p1}, Lcom/textrcs/ui/TypingIndicator;->onConvoFocus(Landroid/app/Activity;Z)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
