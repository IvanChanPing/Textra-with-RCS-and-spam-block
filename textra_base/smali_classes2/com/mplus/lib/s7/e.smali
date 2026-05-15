.class public final Lcom/mplus/lib/s7/e;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Lcom/mplus/lib/b2/f;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lcom/mplus/lib/s5/r;

.field public final f:Lcom/mplus/lib/b2/d;

.field public final g:Lcom/mplus/lib/s5/W;

.field public final h:Lcom/mplus/lib/x5/y;

.field public final i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final j:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final m:Lcom/mplus/lib/ui/common/base/BaseCardView;

.field public final n:Lcom/mplus/lib/x5/y;

.field public final o:Lcom/mplus/lib/x5/y;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lcom/mplus/lib/t7/p;

.field public final t:Lcom/mplus/lib/G5/a;

.field public final u:I

.field public final v:I

.field public w:I

.field public final x:Lcom/mplus/lib/s7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Lcom/mplus/lib/s7/c;Lcom/mplus/lib/s7/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/s7/e;->q:I

    iput v0, p0, Lcom/mplus/lib/s7/e;->r:I

    iput v0, p0, Lcom/mplus/lib/s7/e;->w:I

    iput-object p2, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object p3, p0, Lcom/mplus/lib/s7/e;->x:Lcom/mplus/lib/s7/c;

    check-cast p4, Lcom/mplus/lib/G5/a;

    iput-object p4, p0, Lcom/mplus/lib/s7/e;->t:Lcom/mplus/lib/G5/a;

    const p3, 0x7f0a0487

    invoke-static {p3, p2}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mplus/lib/s7/e;->k:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0a0435

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p3, p0, Lcom/mplus/lib/s7/e;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0a0204

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/mplus/lib/x5/y;

    iput-object p4, p0, Lcom/mplus/lib/s7/e;->n:Lcom/mplus/lib/x5/y;

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0a00a5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/mplus/lib/x5/y;

    iput-object p4, p0, Lcom/mplus/lib/s7/e;->o:Lcom/mplus/lib/x5/y;

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0a00b7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/mplus/lib/ui/common/base/BaseCardView;

    iput-object p4, p0, Lcom/mplus/lib/s7/e;->m:Lcom/mplus/lib/ui/common/base/BaseCardView;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    iput p3, p0, Lcom/mplus/lib/s7/e;->u:I

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mplus/lib/J5/g;->Y()I

    move-result p3

    iput p3, p0, Lcom/mplus/lib/s7/e;->v:I

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0a03dc

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/mplus/lib/x5/y;

    iput-object p3, p0, Lcom/mplus/lib/s7/e;->h:Lcom/mplus/lib/x5/y;

    invoke-interface {p3, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/mplus/lib/s5/W;

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0a024d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {p3, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p3, Lcom/mplus/lib/s5/W;->h:Z

    iput-object p4, p3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object p4, p3, Lcom/mplus/lib/s5/W;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p3, Lcom/mplus/lib/s5/W;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->Y()I

    move-result p1

    iput p1, p3, Lcom/mplus/lib/s5/W;->j:I

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    iput p1, p3, Lcom/mplus/lib/s5/W;->i:I

    invoke-virtual {p3}, Lcom/mplus/lib/s5/W;->n0()V

    iput-object p3, p0, Lcom/mplus/lib/s7/e;->g:Lcom/mplus/lib/s5/W;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0511

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, p0, Lcom/mplus/lib/s7/e;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, p0, Lcom/mplus/lib/s7/e;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/s7/e;->f:Lcom/mplus/lib/b2/d;

    sget-object p2, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mplus/lib/b2/d;->b:Z

    new-instance p1, Lcom/mplus/lib/s5/r;

    invoke-direct {p1, p0}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object p1, p0, Lcom/mplus/lib/s7/e;->e:Lcom/mplus/lib/s5/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s7/e;->e:Lcom/mplus/lib/s5/r;

    return-object v0
.end method

.method public final n0(Z)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/s7/e;->k:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/mplus/lib/s7/e;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s7/e;->n:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s7/e;->o:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final o0(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/s7/e;->p:Z

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mplus/lib/s7/e;->p:Z

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s7/e;->n0(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/mplus/lib/s7/e;->q:I

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/s7/e;->n0(Z)V

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/mplus/lib/s7/e;->r:I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/s7/e;->n0(Z)V

    :cond_1
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/mplus/lib/s7/e;->f:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/s7/e;->h:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-ne p1, v0, :cond_0

    const/4 v10, 0x5

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v0, p0, Lcom/mplus/lib/s7/e;->s:Lcom/mplus/lib/t7/p;

    const/4 v10, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/t7/p;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 p1, 0x0

    const-string v3, "text/plain"

    const/4 v10, 0x5

    invoke-static {v2, v0, p1, v3, v1}, Lcom/mplus/lib/c5/a;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/s7/e;->g:Lcom/mplus/lib/s5/W;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-ne p1, v0, :cond_1

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/mplus/lib/s7/e;->t:Lcom/mplus/lib/G5/a;

    const/4 v10, 0x4

    invoke-interface {p1, p0}, Lcom/mplus/lib/s7/d;->W(Lcom/mplus/lib/s7/e;)V

    const/4 v10, 0x3

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/s7/e;->m:Lcom/mplus/lib/ui/common/base/BaseCardView;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/mplus/lib/s7/e;->x:Lcom/mplus/lib/s7/c;

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s7/e;->f:Lcom/mplus/lib/b2/d;

    iget-wide v2, v0, Lcom/mplus/lib/b2/d;->h:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    const/4 v3, 0x7

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v10, 0x6

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/4 v10, 0x5

    xor-int/2addr v2, v3

    const/4 v10, 0x0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/s7/e;->o0(Z)V

    iget-object v2, p0, Lcom/mplus/lib/s7/e;->s:Lcom/mplus/lib/t7/p;

    check-cast v2, Lcom/mplus/lib/t7/h;

    const/4 v10, 0x5

    iget-wide v6, v2, Lcom/mplus/lib/t7/h;->a:J

    const/4 v10, 0x1

    iget-wide v8, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v10, 0x1

    cmpl-double v0, v8, v4

    const/4 v10, 0x7

    if-nez v0, :cond_3

    move v1, v3

    :cond_3
    iget-object p1, p1, Lcom/mplus/lib/s7/c;->i:Lcom/mplus/lib/f1/e;

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Ljava/util/HashSet;

    const/4 v10, 0x6

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    return-void

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 5

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/s7/e;->n0(Z)V

    :cond_1
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 11

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    iget p1, p0, Lcom/mplus/lib/s7/e;->q:I

    const/4 v10, 0x0

    int-to-double v6, p1

    const/4 v10, 0x0

    iget p1, p0, Lcom/mplus/lib/s7/e;->r:I

    int-to-double v8, p1

    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x7

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v2

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    double-to-int v2, v2

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    iget p1, p0, Lcom/mplus/lib/s7/e;->v:I

    double-to-float v0, v0

    const/4 v10, 0x7

    iget v1, p0, Lcom/mplus/lib/s7/e;->u:I

    const/4 v10, 0x0

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/z7/y;->l(FII)I

    move-result p1

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s7/e;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/G5/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spso="

    const-string v1, "[pos="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/s7/e;->e:Lcom/mplus/lib/s5/r;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "=,nmsdP uoo"

    const-string v2, ", boundPos="

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/mplus/lib/s7/e;->w:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "]"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
