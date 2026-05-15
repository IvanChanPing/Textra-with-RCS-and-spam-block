.class public Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;
.super Lcom/mplus/lib/x5/l;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final v:Lcom/mplus/lib/X5/a;

.field public w:Landroid/net/Uri;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    new-instance v0, Lcom/mplus/lib/X5/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mplus/lib/X5/a;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->v:Lcom/mplus/lib/X5/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->y:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x0

    const p1, 0x7f0d007d

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object p1

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Landroid/content/Intent;

    const-string v0, "unsrecr-uri"

    const-string v0, "current-uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Landroid/net/Uri;

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->w:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->T()Lcom/mplus/lib/o6/a;

    move-result-object p1

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/mplus/lib/o6/a;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "edemseisartstcetu--"

    const-string v0, "state-selected-uris"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->x:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object p1

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v1, "-ircodtlseesu"

    const-string v1, "selected-uris"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x2

    new-instance p1, Lcom/mplus/lib/A9/e;

    const/4 v1, 0x2

    const/4 v1, 0x7

    const/4 v8, 0x4

    invoke-direct {p1, v1, p0}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->y:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->v:Lcom/mplus/lib/X5/a;

    const/4 v8, 0x0

    iput-object v0, v2, Lcom/mplus/lib/X5/a;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x3

    iput-object p1, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v3, Lcom/mplus/lib/W5/i;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v5, v5, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/K5/b;->e:I

    const v6, 0x7f080129

    invoke-virtual {v4, v6, v5}, Lcom/mplus/lib/J5/g;->T(II)Lcom/mplus/lib/z7/r;

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {v3, v4}, Lcom/mplus/lib/W5/i;-><init>(Lcom/mplus/lib/x5/g;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v4}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, v4, Lcom/mplus/lib/K5/b;->a:I

    const/4 v8, 0x0

    iget v4, v4, Lcom/mplus/lib/K5/b;->b:I

    iget-object v6, v3, Lcom/mplus/lib/W5/i;->b:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v3, Lcom/mplus/lib/W5/i;->a:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v2, Lcom/mplus/lib/X5/a;->k:Lcom/mplus/lib/W5/i;

    const v3, 0x7f0a0506

    const/4 v8, 0x5

    invoke-interface {p1, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iput-object v3, v2, Lcom/mplus/lib/X5/a;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v8, 0x2

    iget-object v3, v2, Lcom/mplus/lib/X5/a;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v8, 0x0

    new-instance v4, Lcom/mplus/lib/B6/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v4}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    const/4 v8, 0x5

    iget-object v3, v2, Lcom/mplus/lib/X5/a;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v2}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v3

    const/4 v8, 0x2

    const/high16 v4, -0x23000000

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v8, 0x4

    new-instance v6, Lcom/mplus/lib/s5/e;

    const/4 v8, 0x4

    iget-object v7, v3, Lcom/mplus/lib/t5/b;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {v6, v7}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v4, Lcom/mplus/lib/t5/a;

    iget-object v3, v3, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-direct {v4, v7, v3, v6}, Lcom/mplus/lib/t5/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/s5/e;)V

    iput-object v4, v2, Lcom/mplus/lib/X5/a;->h:Lcom/mplus/lib/t5/a;

    const/4 v8, 0x6

    iput-object v2, v4, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const v3, 0x7f0a04f5

    const/16 v6, 0x64

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/mplus/lib/t5/d;->h(IIZ)Lcom/mplus/lib/t5/d;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v4, v3, v7}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v8, 0x0

    iget-object v3, v2, Lcom/mplus/lib/X5/a;->h:Lcom/mplus/lib/t5/a;

    const v4, 0x7f0a03c5

    const/4 v8, 0x4

    invoke-static {v4, v2}, Lcom/mplus/lib/t5/d;->g(ILcom/mplus/lib/t5/f;)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    move-result-object v3

    iget-object v4, v2, Lcom/mplus/lib/X5/a;->h:Lcom/mplus/lib/t5/a;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/t5/a;->o0()V

    iget-object v4, v2, Lcom/mplus/lib/X5/a;->h:Lcom/mplus/lib/t5/a;

    const/4 v8, 0x0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v4, v4, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/mplus/lib/B6/d;

    const/4 v8, 0x0

    iget-object v5, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v4, v5}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iget-object v6, v2, Lcom/mplus/lib/X5/a;->h:Lcom/mplus/lib/t5/a;

    invoke-virtual {v4, p1, v6}, Lcom/mplus/lib/B6/d;->n0(Lcom/mplus/lib/x5/z;Lcom/mplus/lib/t5/a;)V

    const/4 v8, 0x1

    const p1, 0x7f0a00cf

    const/4 v8, 0x5

    invoke-interface {v3, p1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v8, 0x3

    iput-object p1, v2, Lcom/mplus/lib/X5/a;->i:Lcom/mplus/lib/ui/common/base/BaseButton;

    const p1, 0x7f0a03c8

    invoke-interface {v3, p1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, v2, Lcom/mplus/lib/X5/a;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v3, v2, Lcom/mplus/lib/X5/a;->k:Lcom/mplus/lib/W5/i;

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/mplus/lib/B6/h;

    iget-object v3, v2, Lcom/mplus/lib/X5/a;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v8, 0x0

    invoke-direct {p1, v5, v3}, Lcom/mplus/lib/B6/h;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/ui/common/base/BaseViewPager;)V

    const/4 v8, 0x1

    iput-object p1, v2, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    iget-object p1, v2, Lcom/mplus/lib/X5/a;->i:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v8, 0x1

    new-instance v3, Lcom/mplus/lib/A9/c;

    const/4 v8, 0x1

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2, v1}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    iget-object p1, v2, Lcom/mplus/lib/X5/a;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v8, 0x3

    new-instance v1, Lcom/mplus/lib/B6/m;

    const/4 v8, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mplus/lib/A9/e;

    const/4 v8, 0x0

    const/16 v1, 0x8

    const/4 v8, 0x1

    invoke-direct {p1, v1, v2}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->w:Landroid/net/Uri;

    const/4 v8, 0x1

    iput-object p1, v2, Lcom/mplus/lib/X5/a;->f:Landroid/net/Uri;

    const/4 v8, 0x6

    iget-object p1, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v8, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    new-instance p1, Lcom/mplus/lib/U7/a;

    const/4 v8, 0x5

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->v:Lcom/mplus/lib/X5/a;

    iget-object v0, v0, Lcom/mplus/lib/X5/a;->g:Lcom/mplus/lib/B6/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/B6/h;->c()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final w(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 4

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    const/4 v3, 0x0

    iget p2, p2, Landroidx/core/graphics/Insets;->right:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    return-void
.end method

.method public final z(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
