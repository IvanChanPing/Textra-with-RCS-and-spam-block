.class public final Lcom/mplus/lib/H6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/H6/a;


# instance fields
.field public final a:Lcom/mplus/lib/x5/y;

.field public final b:Lcom/mplus/lib/H6/c;

.field public final c:Lcom/mplus/lib/v6/Z;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lcom/mplus/lib/b2/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/H6/c;Lcom/mplus/lib/v6/Z;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/H6/d;->b:Lcom/mplus/lib/H6/c;

    iput-object p2, p0, Lcom/mplus/lib/H6/d;->c:Lcom/mplus/lib/v6/Z;

    iput-object p3, p0, Lcom/mplus/lib/H6/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lcom/mplus/lib/x5/y;

    iput-object p2, p0, Lcom/mplus/lib/H6/d;->a:Lcom/mplus/lib/x5/y;

    iput p4, p0, Lcom/mplus/lib/H6/d;->e:I

    iput p5, p0, Lcom/mplus/lib/H6/d;->f:I

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p4, p1

    iput p4, p0, Lcom/mplus/lib/H6/d;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/H6/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/H6/d;->g:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/H6/d;->d(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/H6/d;->d(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final d(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/H6/d;->e(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/b2/d;->b()V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/H6/d;->b:Lcom/mplus/lib/H6/c;

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Lcom/mplus/lib/H6/c;->P(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    sget-object v2, Lcom/mplus/lib/ui/main/App;->SPRING_DEFAULT_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x7

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    int-to-double v2, p1

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/H6/d;->a:Lcom/mplus/lib/x5/y;

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    iget v0, p0, Lcom/mplus/lib/H6/d;->f:I

    add-int/2addr v0, p1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/mplus/lib/H6/d;->c:Lcom/mplus/lib/v6/Z;

    iget-object v1, p0, Lcom/mplus/lib/H6/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    if-ne v1, v2, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p1, Lcom/mplus/lib/v6/Z;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p1, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v3, p1, Lcom/mplus/lib/v6/Z;->o:I

    const/4 v4, 0x4

    add-int/2addr v0, v3

    iget v1, v1, Lcom/mplus/lib/v6/a0;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x7

    int-to-float v0, v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    iget-object v0, v0, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v4, 0x5

    iget v0, v0, Lcom/mplus/lib/v6/a0;->m:I

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/mplus/lib/v6/Z;->j:Lcom/mplus/lib/v6/a0;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/mplus/lib/v6/a0;->k:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x5

    sub-float/2addr v0, v1

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    const/4 v4, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x4

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/v6/Z;->q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final init()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/H6/d;->g:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/H6/d;->e(I)V

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/b2/d;->b()V

    const/4 p1, 0x0

    and-int/2addr v0, p1

    iput-object p1, p0, Lcom/mplus/lib/H6/d;->h:Lcom/mplus/lib/b2/d;

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/mplus/lib/H6/d;->b:Lcom/mplus/lib/H6/c;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lcom/mplus/lib/H6/c;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x1

    double-to-int p1, v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/H6/d;->e(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/H6/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/H6/d;->e:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " -> "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/mplus/lib/H6/d;->f:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
