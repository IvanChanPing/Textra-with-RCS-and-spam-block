.class public final Lcom/inmobi/media/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/r9;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/r;

.field public c:Lcom/inmobi/media/B;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/w3;

.field public f:Lcom/inmobi/media/o9;

.field public g:F

.field public h:Lcom/inmobi/media/L4;

.field public final i:Lcom/inmobi/media/u4;

.field public final j:Lcom/inmobi/media/t4;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/inmobi/media/t3;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p9;->a(B)Lcom/inmobi/media/o9;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/o9;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/v4;->g:F

    new-instance p1, Lcom/inmobi/media/u4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/u4;-><init>(Lcom/inmobi/media/v4;)V

    iput-object p1, p0, Lcom/inmobi/media/v4;->i:Lcom/inmobi/media/u4;

    new-instance p1, Lcom/inmobi/media/t4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/t4;-><init>(Lcom/inmobi/media/v4;)V

    iput-object p1, p0, Lcom/inmobi/media/v4;->j:Lcom/inmobi/media/t4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v4;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inmobi/media/v4;->g:F

    iget-object v1, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_0

    iput v0, v1, Lcom/inmobi/media/B;->c:F

    invoke-virtual {v1}, Lcom/inmobi/media/B;->e()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/v4;->d()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w3;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/o9;

    invoke-static {v1}, Lcom/inmobi/media/p9;->b(Lcom/inmobi/media/o9;)Z

    iget-object v1, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/o9;

    invoke-static {v1}, Lcom/inmobi/media/p9;->b(Lcom/inmobi/media/o9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    const p2, 0xffee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/r;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/v4;->b()V

    return-void

    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/q;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/v4;->b()V

    return-void

    :cond_2
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    instance-of p1, p2, Lcom/inmobi/media/Ba;

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ba;

    iget-boolean p1, p1, Lcom/inmobi/media/Ba;->G0:Z

    :goto_0
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/v4;->h:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v3, "InMobiActivityViewHandler"

    const-string v4, "showInImmersiveMode"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v3, :cond_5

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v3, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v3}, Lcom/inmobi/media/k3;->z()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/O3/n;->B(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/k3;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/O3/n;->v(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lcom/inmobi/media/k3;->z()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    :goto_3
    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :cond_b
    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lcom/inmobi/media/k3;->F()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_e

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_4
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_f

    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    const/16 p1, 0xca

    if-ne p1, v0, :cond_10

    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_13

    invoke-interface {p2}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_11
    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/inmobi/media/q;->a()V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/v4;->b()V

    goto/16 :goto_a

    :cond_13
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    iget-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v4;->a()V

    iget-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/inmobi/media/v4;->d:Landroid/widget/RelativeLayout;

    :goto_5
    invoke-virtual {p0, p2}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/r;)V

    iget-object p1, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/inmobi/media/B;->f()V

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_15
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_17

    const v1, 0xffef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_7

    :cond_17
    move-object p1, v2

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/v4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1a

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_19

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/inmobi/media/B;->e()V

    :cond_1a
    :goto_8
    instance-of p1, p2, Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_1b

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/Ba;

    iget-object v0, p0, Lcom/inmobi/media/v4;->j:Lcom/inmobi/media/t4;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ba;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/y3;)V

    :cond_1b
    instance-of p1, p2, Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/w3;->setUserLeftApplicationListener(Lcom/inmobi/media/Cc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    invoke-interface {p2, v2}, Lcom/inmobi/media/r;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-interface {p2}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Lcom/inmobi/media/q;->a()V

    :cond_1d
    invoke-virtual {p0}, Lcom/inmobi/media/v4;->b()V

    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_1e
    :goto_a
    return-void

    :cond_1f
    invoke-virtual {p0}, Lcom/inmobi/media/v4;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/o9;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/B;->a(Lcom/inmobi/media/o9;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/o9;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/p9;->b(Lcom/inmobi/media/o9;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/p9;->b(Lcom/inmobi/media/o9;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/o9;

    iget-object p1, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/B;->e()V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/v4;->c()V

    return-void

    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/o9;

    return-void
.end method

.method public final a(Lcom/inmobi/media/r;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_3

    const v3, 0x3107ab

    if-eq v2, v3, :cond_2

    const v3, 0x49aca1c4    # 1414200.5f

    if-ne v2, v3, :cond_5

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    new-instance v1, Lcom/inmobi/media/h4;

    iget-object v2, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/h4;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V

    goto :goto_2

    :cond_3
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/inmobi/media/H5;

    iget-object v2, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/H5;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V

    :goto_2
    iput-object v1, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    iget-object v0, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/o9;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/B;->a(Lcom/inmobi/media/o9;)V

    iget v0, p0, Lcom/inmobi/media/v4;->g:F

    iput v0, v1, Lcom/inmobi/media/B;->c:F

    instance-of v0, p1, Lcom/inmobi/media/Ba;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    check-cast p1, Lcom/inmobi/media/Ba;

    iget-boolean p1, p1, Lcom/inmobi/media/Ba;->G0:Z

    :goto_3
    iput-boolean p1, v1, Lcom/inmobi/media/B;->d:Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/inmobi/media/Ba;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/inmobi/media/Ba;

    iget-boolean v0, v0, Lcom/inmobi/media/Ba;->G0:Z

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/inmobi/media/t3;->h()Lcom/inmobi/media/u3;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v0

    :goto_1
    iget v2, v0, Lcom/inmobi/media/u3;->a:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/u3;->c:F

    mul-float/2addr v2, v3

    iget v0, v0, Lcom/inmobi/media/u3;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/o9;

    invoke-static {v3}, Lcom/inmobi/media/p9;->b(Lcom/inmobi/media/o9;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    int-to-float v0, v1

    iget v1, p0, Lcom/inmobi/media/v4;->g:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->O(F)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/v4;->a(II)V

    return-void

    :cond_4
    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/media/v4;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lcom/mplus/lib/y1/c;->O(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/v4;->a(II)V

    return-void
.end method

.method public final d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/mplus/lib/O3/o;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    iput-object v1, v0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    iput-object v1, v0, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/Cc;

    iget-object v2, v0, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/Ad;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/Ad;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iput-object v1, p0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
