.class public final Lcom/mplus/lib/A5/b;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public e:Lcom/mplus/lib/A5/g;

.field public f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

.field public g:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public h:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public i:Lcom/mplus/lib/v6/K;

.field public j:Lcom/mplus/lib/A5/a;

.field public k:Lcom/mplus/lib/A5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/A5/b;->l:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/A5/b;->m:I

    return-void
.end method

.method public static n0(Ljava/util/ArrayList;Lcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->g(Lcom/mplus/lib/x5/y;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x2

    const v1, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Landroid/graphics/Rect;

    const/4 v5, 0x2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    const/4 v5, 0x3

    if-le v3, v4, :cond_0

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/4 v5, 0x6

    sub-int/2addr v2, v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/4 v5, 0x1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    sub-int v2, v3, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    int-to-float p0, v1

    sget v0, Lcom/mplus/lib/A5/b;->l:I

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x6

    sget v1, Lcom/mplus/lib/A5/b;->m:I

    int-to-float v1, v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result p0

    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final o0()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/A5/b;->e:Lcom/mplus/lib/A5/g;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/mplus/lib/A5/g;->n:Lcom/mplus/lib/A5/c;

    iget v1, v1, Lcom/mplus/lib/A5/c;->b:I

    const/4 v2, 0x1

    or-int/2addr v3, v2

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/A5/b;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/A5/b;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/A5/b;->o0()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    const/4 v1, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x3

    shr-int/2addr v1, p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 p3, p1, -0x1

    :goto_0
    const/4 v1, 0x3

    add-int/lit8 v0, p1, 0x1

    if-gt p3, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPagerFixer;->getObjectForPosition(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/A5/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/A5/f;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->g(Lcom/mplus/lib/x5/y;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/mplus/lib/A5/b;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/mplus/lib/A5/b;->n0(Ljava/util/ArrayList;Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/A5/b;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/A5/b;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/mplus/lib/A5/b;->n0(Ljava/util/ArrayList;Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    :cond_3
    const/4 v1, 0x1

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/A5/b;->p0()V

    const/4 v0, 0x6

    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/A5/b;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v1, p0, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/A5/b;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/A5/b;->o0()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x7

    return-void
.end method
