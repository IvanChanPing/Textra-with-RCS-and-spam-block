.class public final Lcom/inmobi/media/M6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Ba;

.field public final b:Lcom/inmobi/media/L4;

.field public c:Lcom/inmobi/media/B6;

.field public d:Lcom/inmobi/media/y6;

.field public e:Lcom/inmobi/media/y6;

.field public f:Lcom/inmobi/media/y6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;Lcom/inmobi/media/L4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/Ba;

    iput-object p2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/L4;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/M6;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/B6;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/Ba;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/inmobi/media/pb;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_5
    return v1
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/L4;

    const-string v1, "MraidMediaProcessor"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "doPlayMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/B6;

    iget-object v2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/L4;

    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/B6;-><init>(Landroid/app/Activity;Lcom/inmobi/media/L4;)V

    iput-object v0, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/B6;->setPlaybackData(Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/C6;

    invoke-direct {v0, p2}, Lcom/inmobi/media/C6;-><init>(Landroid/app/Activity;)V

    new-instance p2, Lcom/mplus/lib/O3/t;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Lcom/mplus/lib/O3/t;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p2, -0x1000000

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v3, "adding media view on top"

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/B6;->setViewContainer(Landroid/view/ViewGroup;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/mplus/lib/O3/u;

    invoke-direct {p2, p0}, Lcom/mplus/lib/O3/u;-><init>(Lcom/inmobi/media/M6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/inmobi/media/L6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->setListener(Lcom/inmobi/media/A6;)V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/B6;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/B6;->a()V

    :cond_7
    return-void
.end method
