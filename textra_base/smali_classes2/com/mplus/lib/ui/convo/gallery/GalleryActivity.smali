.class public Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;
.super Lcom/mplus/lib/x5/l;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/mplus/lib/B6/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    new-instance v0, Lcom/mplus/lib/B6/k;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/mplus/lib/B6/k;->j:J

    new-instance v1, Lcom/mplus/lib/z7/D;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/mplus/lib/z7/D;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/mplus/lib/B6/k;->o:Lcom/mplus/lib/z7/D;

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->v:Lcom/mplus/lib/B6/k;

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 2

    const/high16 v0, -0x1000000

    const/4 v1, 0x6

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    # textrcs image-morph (Route A) RECEIVER hook: wire the shared-element
    # MaterialContainerTransform enter/return morph + postpone, then poll for the
    # photo view to start it. Self-contained (com.textrcs.ui.GalleryMorph), guarded,
    # degrades to a plain gallery open on any failure. Must run before the first
    # layout, hence right after super.onCreate. p0 = this GalleryActivity (Activity).
    invoke-static {p0}, Lcom/textrcs/ui/GalleryMorph;->onCreate(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "msgId"

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x5

    const-string v1, "convoId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x7

    const p1, 0x7f0d007a

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    iget-object v2, p0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->v:Lcom/mplus/lib/B6/k;

    const/4 v10, 0x7

    iput-object p1, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v3, 0x7f0a0506

    const/4 v10, 0x4

    invoke-interface {p1, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v10, 0x7

    iput-object v3, v2, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v10, 0x7

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v10, 0x2

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    new-instance v4, Lcom/mplus/lib/B6/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x4

    invoke-virtual {v3, v5, v4}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v10, 0x3

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v10, 0x0

    new-instance v3, Lcom/mplus/lib/B6/h;

    const/4 v10, 0x4

    iget-object v4, v2, Lcom/mplus/lib/B6/k;->e:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    const/4 v10, 0x1

    iget-object v6, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x0

    invoke-direct {v3, v6, v4}, Lcom/mplus/lib/B6/h;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/ui/common/base/BaseViewPager;)V

    const/4 v10, 0x6

    new-instance v4, Lcom/mplus/lib/A2/h;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v2}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lcom/mplus/lib/B6/h;->j:Lcom/mplus/lib/A2/h;

    iput-object v3, v2, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    invoke-virtual {v2}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v3

    const/4 v10, 0x5

    const/high16 v4, -0x23000000

    invoke-static {v4}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v10, 0x6

    new-instance v7, Lcom/mplus/lib/s5/e;

    iget-object v8, v3, Lcom/mplus/lib/t5/b;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {v7, v8}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    iput-object v4, v7, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    new-instance v4, Lcom/mplus/lib/t5/a;

    const/4 v10, 0x6

    iget-object v3, v3, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v10, 0x5

    invoke-direct {v4, v8, v3, v7}, Lcom/mplus/lib/t5/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/s5/e;)V

    const/4 v10, 0x5

    iput-object v4, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const/4 v10, 0x1

    iput-object v2, v4, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v10, 0x1

    const/16 v3, 0x64

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Lcom/mplus/lib/t5/a;->p0(I)V

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const/4 v10, 0x4

    const v4, 0x7f0a0221

    const/4 v7, 0x0

    move v10, v7

    const v8, 0x7f080132

    invoke-static {v4, v8, v7, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v10, 0x3

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const v4, 0x7f080126

    const v8, 0x7f1100b5

    const/4 v10, 0x0

    const v9, 0x7f0a0121

    invoke-static {v9, v4, v8, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v10, 0x0

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const v4, 0x7f0a03db

    const/4 v10, 0x7

    const v8, 0x7f08014d

    invoke-static {v4, v8, v7, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v10, 0x1

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const v4, 0x7f0a01d8

    const/4 v10, 0x7

    const v8, 0x7f08012f

    const/4 v10, 0x6

    invoke-static {v4, v8, v7, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v10, 0x1

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const/4 v10, 0x3

    const v4, 0x7f0a038a

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const/4 v10, 0x5

    const v8, 0x7f11013a

    iput v8, v4, Lcom/mplus/lib/t5/d;->d:I

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v10, 0x5

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const/4 v10, 0x1

    const v4, 0x7f0a0492

    invoke-static {v4}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const/4 v10, 0x5

    const v8, 0x7f110139

    iput v8, v4, Lcom/mplus/lib/t5/d;->d:I

    const/4 v10, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const v4, 0x7f0a0491

    invoke-static {v4}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const v8, 0x7f110138

    iput v8, v4, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v10, 0x4

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const v4, 0x7f0a025c

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const/4 v10, 0x6

    const v8, 0x7f1101af

    const/4 v10, 0x3

    iput v8, v4, Lcom/mplus/lib/t5/d;->d:I

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const v4, 0x7f0a04ec

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v4

    const v8, 0x7f1101bd

    const/4 v10, 0x7

    iput v8, v4, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v10, 0x7

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/t5/a;->o0()V

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v3, v3, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x6

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/mplus/lib/B6/d;

    const/4 v10, 0x7

    invoke-direct {v3, v6}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v3, v2, Lcom/mplus/lib/B6/k;->n:Lcom/mplus/lib/B6/d;

    const/4 v10, 0x6

    iget-object v4, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const/4 v10, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/mplus/lib/B6/d;->n0(Lcom/mplus/lib/x5/z;Lcom/mplus/lib/t5/a;)V

    invoke-virtual {v2}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v10, 0x7

    iput-object p1, v2, Lcom/mplus/lib/B6/k;->l:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v10, 0x3

    invoke-virtual {p1, v7}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisible(Z)V

    const/4 v10, 0x0

    iget-object p1, v2, Lcom/mplus/lib/B6/k;->l:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v10, 0x3

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v2, Lcom/mplus/lib/B6/k;->m:Lcom/mplus/lib/t5/a;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1, v9}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v10, 0x6

    new-instance v3, Lcom/mplus/lib/R1/q;

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/R1/q;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/l0;)V

    iput-object v3, v2, Lcom/mplus/lib/B6/k;->i:Lcom/mplus/lib/R1/q;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/R1/q;->d(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    iget-object p1, v2, Lcom/mplus/lib/B6/k;->o:Lcom/mplus/lib/z7/D;

    const/4 v10, 0x4

    new-instance v3, Lcom/mplus/lib/A9/e;

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x6

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {p1, v6, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Landroid/content/Intent;

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object p1

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v10, 0x2

    iput-wide v8, v2, Lcom/mplus/lib/B6/k;->f:J

    const/4 v10, 0x5

    iput-wide v0, v2, Lcom/mplus/lib/B6/k;->g:J

    const/4 v10, 0x5

    iget-object p1, v2, Lcom/mplus/lib/B6/k;->o:Lcom/mplus/lib/z7/D;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v5, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 v10, 0x5

    new-instance p1, Lcom/mplus/lib/A2/p;

    const/4 v10, 0x7

    const/4 v0, 0x4

    const/4 v10, 0x1

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x5

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->v:Lcom/mplus/lib/B6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/B6/k;->h:Lcom/mplus/lib/B6/h;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/B6/h;->c()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final w(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 4

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    const/4 v3, 0x5

    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    iget p2, p2, Landroidx/core/graphics/Insets;->right:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    return-void
.end method

.method public final z(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
