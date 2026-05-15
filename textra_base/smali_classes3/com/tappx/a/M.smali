.class public abstract Lcom/tappx/a/M;
.super Landroid/widget/ImageView;


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/tappx/a/M;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/tappx/a/M;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/M;->c:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lcom/mplus/lib/o9/d1;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/tappx/a/M;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getCurrentTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/tappx/a/M;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return v5

    :cond_0
    iget-wide v6, p0, Lcom/tappx/a/M;->b:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    cmp-long v2, p1, v6

    if-lez v2, :cond_1

    invoke-virtual {p0, v5}, Lcom/tappx/a/M;->setVisible(Z)V

    return v5

    :cond_1
    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-lez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/tappx/a/M;->setVisible(Z)V

    return v5

    :cond_2
    return p2
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/M;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tappx/a/M;->b:J

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tappx/a/M;->a:J

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/tappx/a/M;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p4, p3}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public abstract setColor(I)V
.end method

.method public setHexColor(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/M;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setHideDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tappx/a/M;->b:J

    return-void
.end method

.method public setShowDelayInMillis(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tappx/a/M;->setVisible(Z)V

    iput-wide p1, p0, Lcom/tappx/a/M;->a:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
