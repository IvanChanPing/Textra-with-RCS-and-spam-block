.class public final Lcom/mplus/lib/s7/h;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public e:Lcom/mplus/lib/s7/g;


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/N;->n(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
