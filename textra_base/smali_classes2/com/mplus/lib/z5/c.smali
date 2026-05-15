.class public final Lcom/mplus/lib/z5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/mplus/lib/z5/b;

.field public final b:Lcom/mplus/lib/ui/convo/BubbleView;

.field public final c:Lcom/mplus/lib/c7/c;

.field public d:Z

.field public e:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/c7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p2, p0, Lcom/mplus/lib/z5/c;->c:Lcom/mplus/lib/c7/c;

    invoke-interface {p1, p0}, Lcom/mplus/lib/x5/y;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/z5/b;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/z5/c;->a:Lcom/mplus/lib/z5/b;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/z5/b;

    iget-object v1, p0, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/z5/b;-><init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/z5/a;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/mplus/lib/z5/c;->a:Lcom/mplus/lib/z5/b;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/z5/c;->a:Lcom/mplus/lib/z5/b;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/z5/c;->e:Landroid/view/VelocityTracker;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/mplus/lib/z5/c;->e:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/z5/c;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v7, v2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    shr-int/2addr v7, v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    const/4 p1, 0x3

    const/4 v7, 0x0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/z5/c;->a()Lcom/mplus/lib/z5/b;

    move-result-object p1

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/mplus/lib/z5/b;->c:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v7, 0x6

    iput-boolean v1, p1, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Lcom/mplus/lib/R1/q;

    const/4 v7, 0x4

    check-cast p1, Lcom/mplus/lib/x5/y;

    invoke-direct {v0, p1}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x0

    int-to-float v3, v3

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p1

    const/4 v7, 0x1

    neg-int p1, p1

    const/4 v7, 0x6

    int-to-float p1, p1

    const/4 v7, 0x7

    iget-object v6, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    invoke-virtual {v6, v3, p1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x0

    iget-object p1, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/mplus/lib/z5/c;->d:Z

    invoke-virtual {p0}, Lcom/mplus/lib/z5/c;->a()Lcom/mplus/lib/z5/b;

    move-result-object p1

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/mplus/lib/z5/b;->c:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    iput-boolean v1, p1, Lcom/mplus/lib/b2/d;->b:Z

    :cond_3
    :goto_0
    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/z5/c;->d:Z

    if-nez v0, :cond_5

    const/4 v7, 0x3

    new-instance v0, Lcom/mplus/lib/R1/q;

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x4

    check-cast v3, Lcom/mplus/lib/x5/y;

    invoke-direct {v0, v3}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {v0, v3, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_5

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/mplus/lib/z5/c;->c:Lcom/mplus/lib/c7/c;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/c7/c;->onClick(Landroid/view/View;)V

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/z5/c;->a()Lcom/mplus/lib/z5/b;

    move-result-object p1

    const/4 v7, 0x5

    iget-object p2, p1, Lcom/mplus/lib/z5/b;->c:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x7

    iput-boolean v1, p2, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v7, 0x7

    iput-boolean v2, p1, Lcom/mplus/lib/z5/b;->d:Z

    invoke-virtual {p1, p2}, Lcom/mplus/lib/z5/b;->onSpringUpdate(Lcom/mplus/lib/b2/d;)V

    const/4 v7, 0x5

    return v2

    :cond_6
    iput-boolean v1, p0, Lcom/mplus/lib/z5/c;->d:Z

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/z5/c;->a()Lcom/mplus/lib/z5/b;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p2, p1, Lcom/mplus/lib/z5/b;->c:Lcom/mplus/lib/b2/d;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v3, v4}, Lcom/mplus/lib/b2/d;->e(D)V

    iput-boolean v2, p2, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v7, 0x6

    iput-boolean v1, p1, Lcom/mplus/lib/z5/b;->d:Z

    return v2
.end method
