.class public Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;
.super Lcom/mplus/lib/x1/a;

# interfaces
.implements Lcom/mplus/lib/B5/a;


# instance fields
.field public final j:Lcom/mplus/lib/B5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/x1/a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/x1/a;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const v0, -0x9c9c9d

    iput v0, p0, Lcom/mplus/lib/x1/a;->g:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/mplus/lib/x1/a;->h:I

    const/16 v2, 0x15

    iput v2, p0, Lcom/mplus/lib/x1/a;->i:I

    iput-object p1, p0, Lcom/mplus/lib/x1/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/mplus/lib/s9/a;->e:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/x1/a;->g:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/x1/a;->h:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/x1/a;->i:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/x1/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/mplus/lib/s9/a;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v1, Lcom/mplus/lib/B5/b;

    invoke-direct {v1, v0, p0, p2}, Lcom/mplus/lib/B5/b;-><init>(ILcom/mplus/lib/B5/a;F)V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->j:Lcom/mplus/lib/B5/b;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final Z(I)Landroid/view/View;
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    const-class v5, Landroid/view/View;

    const-class v5, Landroid/view/View;

    if-eq v4, v5, :cond_1

    const/4 v6, 0x6

    if-ne v2, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x4

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->j:Lcom/mplus/lib/B5/b;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/B5/b;->a(Landroid/graphics/Canvas;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/x1/a;->onPageScrolled(IFI)V

    iget-object p3, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->j:Lcom/mplus/lib/B5/b;

    iput p1, p3, Lcom/mplus/lib/B5/b;->g:I

    const/4 v0, 0x7

    iput p2, p3, Lcom/mplus/lib/B5/b;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x1/a;->onPageSelected(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->j:Lcom/mplus/lib/B5/b;

    const/4 v1, 0x4

    iput p1, v0, Lcom/mplus/lib/B5/b;->g:I

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput p1, v0, Lcom/mplus/lib/B5/b;->h:F

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x3

    return-void
.end method

.method public setSliderColor(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->j:Lcom/mplus/lib/B5/b;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/B5/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
