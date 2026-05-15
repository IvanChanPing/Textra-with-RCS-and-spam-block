.class public Lcom/tappx/a/p2;
.super Lcom/tappx/a/O;


# instance fields
.field private final e:Landroid/widget/VideoView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tappx/a/O$a;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/tappx/a/O;-><init>(Landroid/content/Context;Lcom/tappx/a/O$a;)V

    new-instance p3, Landroid/widget/VideoView;

    invoke-direct {p3, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tappx/a/p2;->e:Landroid/widget/VideoView;

    new-instance p1, Lcom/tappx/a/B7;

    invoke-direct {p1, p0}, Lcom/tappx/a/B7;-><init>(Lcom/tappx/a/p2;)V

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lcom/tappx/a/C7;

    invoke-direct {p1, p0}, Lcom/tappx/a/C7;-><init>(Lcom/tappx/a/p2;)V

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const-string p1, "video_url"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/tappx/a/p2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/p2;->f:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 6

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tappx/a/O;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/p2;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tappx/a/O;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tappx/a/O;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, -0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    sget-object v4, Lcom/tappx/a/d2;->c:Lcom/tappx/a/d2;

    invoke-virtual {p0}, Lcom/tappx/a/O;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tappx/a/d2;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    sget-object v4, Lcom/tappx/a/d2;->e:Lcom/tappx/a/d2;

    invoke-virtual {p0}, Lcom/tappx/a/O;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tappx/a/d2;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/tappx/a/p2;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tappx/a/p2;->f:Landroid/view/View;

    new-instance v3, Lcom/tappx/a/D7;

    invoke-direct {v3, p0}, Lcom/tappx/a/D7;-><init>(Lcom/tappx/a/p2;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/tappx/a/O;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/p2;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/p2;->e:Landroid/widget/VideoView;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcom/tappx/a/O;->g()V

    invoke-direct {p0}, Lcom/tappx/a/p2;->k()V

    iget-object v0, p0, Lcom/tappx/a/p2;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tappx/a/p2;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
