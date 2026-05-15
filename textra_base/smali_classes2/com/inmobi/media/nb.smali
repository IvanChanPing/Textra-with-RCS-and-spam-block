.class public final Lcom/inmobi/media/nb;
.super Lcom/inmobi/media/S7;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:Z

.field public g:Lcom/inmobi/media/L7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/S7;-><init>(Landroid/content/Context;B)V

    const-string p1, "nb"

    iput-object p1, p0, Lcom/inmobi/media/nb;->b:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nb;->d:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nb;->e:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/p7;Lcom/inmobi/media/T7;IILcom/inmobi/media/L7;)V
    .locals 2

    const-string v0, "scrollableContainerAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/p7;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/p7;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/l7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    invoke-static {p1, p0}, Lcom/inmobi/media/u8;->a(Lcom/inmobi/media/l7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object p4, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p1, p2, Lcom/inmobi/media/y7;

    if-eqz p1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/y7;

    :cond_2
    invoke-virtual {p4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/16 p1, 0x10

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    iput-object p5, p0, Lcom/inmobi/media/nb;->g:Lcom/inmobi/media/L7;

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/nb;->f:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    iget-boolean p1, p0, Lcom/inmobi/media/nb;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/nb;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/nb;->g:Lcom/inmobi/media/L7;

    if-eqz v3, :cond_b

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, v3, Lcom/inmobi/media/L7;->k:I

    iget-object v4, v3, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/x7;

    invoke-virtual {v4, p1}, Lcom/inmobi/media/x7;->b(I)Lcom/inmobi/media/p7;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v3, Lcom/inmobi/media/L7;->d:Lcom/inmobi/media/E7;

    iget-object v5, v5, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/F7;

    iget-boolean v6, v5, Lcom/inmobi/media/F7;->a:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/b7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/inmobi/media/b7;->n:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, v5, Lcom/inmobi/media/b7;->t:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/inmobi/media/b7;->m()V

    iget-boolean v6, v5, Lcom/inmobi/media/b7;->t:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lcom/inmobi/media/b7;->n:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/inmobi/media/p7;->y:J

    iget-boolean p1, v5, Lcom/inmobi/media/b7;->r:Z

    if-eqz p1, :cond_7

    invoke-virtual {v5, v4}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v6, v5, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_6

    iget-object v7, v5, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/M4;

    const-string v1, "Page-view impression record request"

    invoke-virtual {v6, v7, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v5, "page_view"

    invoke-virtual {v4, v5, p1, v2, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    goto :goto_2

    :cond_7
    iget-object p1, v5, Lcom/inmobi/media/b7;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget p1, v3, Lcom/inmobi/media/L7;->k:I

    if-nez p1, :cond_9

    const p1, 0x800003

    goto :goto_3

    :cond_9
    iget-object v1, v3, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/x7;

    invoke-virtual {v1}, Lcom/inmobi/media/x7;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_a

    const p1, 0x800005

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/inmobi/media/nb;->d:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/nb;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/nb;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/nb;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    iget-object v5, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iget-object v6, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v4, :cond_3

    sub-int/2addr v5, v2

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    sub-int v2, v7, v6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v4, v0, v2

    if-gez v4, :cond_2

    cmpg-float v4, v3, v2

    if-gez v4, :cond_2

    sub-float/2addr v2, v3

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    neg-double v2, v2

    :goto_1
    double-to-int v0, v2

    goto :goto_3

    :cond_2
    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    cmpl-float v0, v3, v2

    if-lez v0, :cond_5

    sub-float/2addr v3, v2

    int-to-float v0, v6

    div-float/2addr v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v7, v6

    if-nez v4, :cond_4

    int-to-float v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    cmpl-float v0, v3, v2

    if-lez v0, :cond_5

    sub-float/2addr v3, v2

    int-to-float v0, v6

    div-float/2addr v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    :cond_4
    int-to-float v2, v7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    sub-float/2addr v2, v3

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/nb;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/nb;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/nb;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/inmobi/media/nb;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/inmobi/media/nb;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/nb;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/nb;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method
