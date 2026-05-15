.class public final Lcom/mplus/lib/s5/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/mplus/lib/C5/a;


# instance fields
.field public final a:Z

.field public final b:Lcom/mplus/lib/s5/h0;

.field public final c:Landroid/view/GestureDetector;

.field public d:Z

.field public final e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/s5/h0;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/s5/i0;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/s5/i0;->f:Z

    iput-object p2, p0, Lcom/mplus/lib/s5/i0;->b:Lcom/mplus/lib/s5/h0;

    iput-object p3, p0, Lcom/mplus/lib/s5/i0;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-boolean p4, p0, Lcom/mplus/lib/s5/i0;->a:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mplus/lib/s5/i0;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/s5/i0;->a:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/s5/i0;->d:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x7

    iget-boolean p1, p0, Lcom/mplus/lib/s5/i0;->f:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/s5/i0;->c:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mplus/lib/s5/i0;->d:Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/mplus/lib/s5/i0;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v4, 0x6

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v3

    const/4 v4, 0x0

    sub-float/2addr v2, v3

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v3

    sub-float/2addr p1, v3

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x5

    int-to-float v3, v3

    const/4 v4, 0x4

    sub-float/2addr p1, v3

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/s5/i0;->b:Lcom/mplus/lib/s5/h0;

    invoke-interface {v3, v1, v0, v2, p1}, Lcom/mplus/lib/s5/h0;->S(ILandroid/view/View;FF)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/i0;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    return v2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/s5/i0;->b:Lcom/mplus/lib/s5/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x6

    sub-float/2addr v2, v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v5, 0x6

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x4

    sub-float/2addr p1, v4

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x3

    int-to-float v4, v4

    const/4 v5, 0x3

    sub-float/2addr p1, v4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x5

    invoke-interface {v3, v0, v1, v2, p1}, Lcom/mplus/lib/s5/h0;->e(ILandroid/view/View;FF)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_2
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-interface {v3, v0, p1, v1, v1}, Lcom/mplus/lib/s5/h0;->e(ILandroid/view/View;FF)Z

    move-result p1

    const/4 v5, 0x3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
