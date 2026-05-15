.class public final Lcom/mplus/lib/X5/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/mplus/lib/t5/f;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

.field public f:Landroid/net/Uri;

.field public g:Lcom/mplus/lib/B6/h;

.field public h:Lcom/mplus/lib/t5/a;

.field public i:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public j:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public k:Lcom/mplus/lib/W5/i;

.field public l:Landroidx/lifecycle/MutableLiveData;


# virtual methods
.method public final d0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x1

    iget p1, p1, Lcom/mplus/lib/t5/d;->c:I

    const v0, 0x7f0a03c5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const p1, 0x7f0d007e

    invoke-interface {p2, p1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/X5/a;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x7

    move v2, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/X5/a;->i:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisibleAnimated(Z)V

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/X5/a;->i:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    const v0, 0x7f1102c8

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f1102c9

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    iget-object v1, v0, Lcom/mplus/lib/B6/h;->i:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :try_start_0
    iget-object v0, v0, Lcom/mplus/lib/B6/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/B6/l;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_2

    :catch_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/X5/a;->k:Lcom/mplus/lib/W5/i;

    iget-object v2, p0, Lcom/mplus/lib/X5/a;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/mplus/lib/B6/l;->b:Landroid/net/Uri;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/W5/i;->c(ZZ)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04f5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    new-instance p1, Lcom/mplus/lib/W5/h;

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/mplus/lib/W5/h;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/database/Cursor;

    const/4 v2, 0x6

    new-instance p1, Lcom/mplus/lib/x4/b;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p2}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/X5/a;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    const/4 v2, 0x5

    if-nez p2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object p2

    const/4 v2, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "havePositionedViewPagerInitially"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/mplus/lib/o6/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p2, v1, v0}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/mplus/lib/X5/a;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iget-object v0, p0, Lcom/mplus/lib/X5/a;->f:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getCount()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    :cond_1
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/x4/b;->x()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setInitialItem(I)V

    :cond_3
    iget-object p2, p0, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/mplus/lib/B6/h;->b(Lcom/mplus/lib/r4/d0;)V

    iget-object p1, p0, Lcom/mplus/lib/X5/a;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/B6/h;->b(Lcom/mplus/lib/r4/d0;)V

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/X5/a;->n0(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    invoke-virtual {p1}, Lcom/mplus/lib/B6/h;->c()V

    const/4 v0, 0x7

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    const/4 p1, 0x0

    move v2, p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/X5/a;->n0(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/B6/s;

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void
.end method
