.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static final k:Landroid/util/SparseArray;

.field public static l:Lcom/inmobi/media/Ba;

.field public static m:Lcom/inmobi/media/Da;


# instance fields
.field public a:Lcom/inmobi/media/x4;

.field public b:Lcom/inmobi/media/v4;

.field public c:Lcom/inmobi/media/Ba;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/L4;

.field public i:Lcom/inmobi/media/Ad;

.field public j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/Ba;->q0:Lcom/inmobi/media/A3;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/Ba;->q0:Lcom/inmobi/media/A3;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/Ba;->q0:Lcom/inmobi/media/A3;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    const-string v1, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "back pressed on ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/B;->a()V

    return-void

    :cond_2
    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "back pressed in browser"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/Ba;->q0:Lcom/inmobi/media/A3;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/u3;->c:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p0}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->a()V

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ad;

    new-instance v4, Lcom/inmobi/media/z4;

    invoke-direct {v4, p0, v2}, Lcom/inmobi/media/z4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    invoke-direct {v0, p0, v4, v5}, Lcom/inmobi/media/Ad;-><init>(Landroid/app/Activity;Lcom/inmobi/media/xd;Lcom/inmobi/media/L4;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Ad;

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Lcom/inmobi/media/Z2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    new-instance v2, Lcom/mplus/lib/N3/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/N3/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/Z2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    new-instance v2, Lcom/mplus/lib/N3/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/N3/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/Z2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    new-instance v2, Lcom/mplus/lib/N3/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/N3/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/Z2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    new-instance v2, Lcom/mplus/lib/N3/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/N3/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onConfigChanged"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/x4;->b()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    const-string v12, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onCreate called"

    invoke-virtual {v0, v12, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->q()Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "session not found. close"

    invoke-virtual {v0, v12, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "InMobi"

    const-string v2, "Session not found, AdActivity will be closed"

    invoke-static {v13, v0, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    invoke-static {v1}, Lcom/inmobi/media/t3;->b(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    new-instance v2, Lcom/inmobi/media/x4;

    invoke-direct {v2, v1}, Lcom/inmobi/media/x4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "loggerCacheKey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    sget-object v3, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object v2, v14

    :goto_0
    if-nez v2, :cond_5

    :catch_0
    move-object v2, v14

    :cond_5
    check-cast v2, Lcom/inmobi/media/L4;

    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    :cond_6
    iget v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x64

    const-string v15, "orientationHandler"

    if-eq v2, v3, :cond_a

    if-eq v2, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    new-instance v0, Lcom/inmobi/media/v4;

    invoke-direct {v0, v1}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_8

    iput-object v2, v0, Lcom/inmobi/media/v4;->h:Lcom/inmobi/media/L4;

    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/x4;->a()V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/v4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v15}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v14

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "placementId"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "viewTouchTimestamp"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "allowAutoRedirection"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "impressionId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "creativeId"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "supportLockScreen"

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "lpTelemetryControlInfo"

    move-object/from16 p1, v14

    const/16 v14, 0x21

    if-lt v10, v14, :cond_b

    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/H/a;->l(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/Z5;

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    instance-of v11, v10, Lcom/inmobi/media/Z5;

    if-eqz v11, :cond_c

    check-cast v10, Lcom/inmobi/media/Z5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object v14, v10

    goto :goto_2

    :catch_1
    move-object/from16 p1, v14

    :catch_2
    :cond_c
    move-object/from16 v14, p1

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v10}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v10, 0x80000

    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    :cond_e
    :goto_3
    sget-object v0, Lcom/inmobi/media/Ba;->N0:Lcom/inmobi/media/na;

    sget-object v10, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/Ba;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v10}, Lcom/inmobi/media/Ba;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v10

    sget-object v11, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    goto :goto_4

    :cond_f
    move-object/from16 v10, p1

    move-object v11, v10

    :goto_4
    if-nez v11, :cond_10

    sget-object v10, Lcom/inmobi/media/e3;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ads"

    invoke-static {v10, v11}, Lcom/inmobi/media/e3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v10, v11}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/Da;

    if-eqz v11, :cond_10

    goto :goto_5

    :cond_10
    move-object v11, v0

    :goto_5
    :try_start_3
    new-instance v0, Lcom/inmobi/media/Ba;

    const-wide/16 v16, 0x4

    add-long v5, v5, v16

    move-object/from16 v16, v10

    iget-object v10, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-wide/from16 v17, v3

    move-object v4, v8

    move-wide/from16 v26, v5

    move v5, v7

    move-wide/from16 v7, v26

    const/4 v6, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v19, v11

    const/16 v11, 0xa4

    move-object/from16 v20, v2

    const/4 v2, 0x1

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move/from16 v22, v5

    const/4 v5, 0x1

    move-wide/from16 v23, v17

    move-object/from16 v17, v14

    move-wide/from16 v13, v23

    move-object/from16 v18, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v19

    move-object/from16 v23, v20

    move/from16 v15, v22

    move-object/from16 v19, v12

    move-object/from16 v12, v21

    :try_start_4
    invoke-direct/range {v0 .. v11}, Lcom/inmobi/media/Ba;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ea;Lcom/inmobi/media/L4;I)V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, v13, v14}, Lcom/inmobi/media/Ba;->setPlacementId(J)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v12}, Lcom/inmobi/media/Ba;->setCreativeId(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v15}, Lcom/inmobi/media/Ba;->setAllowAutoRedirection(Z)V

    :goto_7
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_14

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    if-eqz v10, :cond_13

    :try_start_5
    invoke-virtual {v0, v11, v10}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Da;Lcom/inmobi/commons/core/configs/AdConfig;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_13
    const-string v0, "adConfig"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :cond_14
    move-object/from16 v11, v25

    :goto_8
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_15

    move-object/from16 v10, v17

    invoke-virtual {v0, v10}, Lcom/inmobi/media/Ba;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Z5;)V

    :cond_15
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0xfffd

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_16

    invoke-static/range {v23 .. v23}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ba;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :cond_17
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz v0, :cond_18

    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/inmobi/media/x4;->a()V

    goto :goto_a

    :cond_18
    invoke-static/range {v18 .. v18}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_4
    move-exception v0

    move-object/from16 v11, v25

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v19, v12

    :goto_9
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_19

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "Exception while initializing In-App browser"

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_19
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    invoke-virtual {v11}, Lcom/inmobi/media/Da;->c()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const/16 v1, 0x66

    const-string v2, "orientationHandler"

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->b()V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/inmobi/media/x4;->a()V

    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/inmobi/media/x4;->a()V

    iget-object v1, v0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/v4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_5
    iput-object v4, v1, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    iput-object v4, v1, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    iput-object v4, v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/Cc;

    iget-object v2, v1, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/Ad;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/Ad;->a()V

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v4, v0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    iput-object v4, v0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    iput-object v4, v0, Lcom/inmobi/media/v4;->d:Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_0
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v3, v0, :cond_12

    if-ne v1, v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/inmobi/media/x4;->a()V

    iget-object v1, v0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/v4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_d
    iput-object v4, v1, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    iput-object v4, v1, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    iput-object v4, v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/Cc;

    iget-object v2, v1, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/Ad;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/inmobi/media/Ad;->a()V

    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v4, v0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    iput-object v4, v0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    iput-object v4, v0, Lcom/inmobi/media/v4;->d:Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    goto :goto_1

    :cond_10
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_11
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    :cond_12
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_13

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/inmobi/media/Ba;->q0:Lcom/inmobi/media/A3;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x9

    invoke-static {v0, v3, v1, v4, v2}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;IZLjava/lang/String;I)V

    :catch_0
    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Ad;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->a()V

    :cond_14
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multiWindow mode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getOrientationProperties()Lcom/inmobi/media/q9;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/q9;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    const-string v2, "adContainers"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/v4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    iget-object p1, v0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/B;->g()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ba;

    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/16 v1, 0x66

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/B;->c()V

    :catch_0
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onStart"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/N3/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/mplus/lib/N3/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    :cond_1
    invoke-static {p0}, Lcom/mplus/lib/H/a;->j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v3, :cond_2

    invoke-static {v1, v3}, Lcom/mplus/lib/H/a;->p(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_2
    const-string v0, "backInvokedCallback"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v3, v1, :cond_7

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/B;->g()V

    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    if-eqz v3, :cond_7

    instance-of v4, v3, Lcom/inmobi/media/Ba;

    if-nez v4, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    check-cast v3, Lcom/inmobi/media/Ba;

    iget-boolean v3, v3, Lcom/inmobi/media/Ba;->G0:Z

    :goto_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->z()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/mplus/lib/H/a;->j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/mplus/lib/H/a;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "backInvokedCallback"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/B;->d()V

    :cond_3
    return-void
.end method
