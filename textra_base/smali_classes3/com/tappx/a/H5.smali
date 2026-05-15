.class public Lcom/tappx/a/H5;
.super Landroid/widget/TextView;


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/tappx/a/H5;->a:Landroid/graphics/drawable/GradientDrawable;

    const-string p1, "Rewards in [MACROTIME] seconds"

    iput-object p1, p0, Lcom/tappx/a/H5;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tappx/a/H5;->f:Z

    invoke-direct {p0}, Lcom/tappx/a/H5;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/H5;->a:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lcom/mplus/lib/o9/d1;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/tappx/a/H5;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tappx/a/H5;->setVisible(Z)V

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/tappx/a/H5;->g:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/tappx/a/H5;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tappx/a/H5;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tappx/a/H5;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "[MACROTIME]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tappx/a/H5;->e:Ljava/lang/String;

    const-string v0, "\\[MACROTIME\\]"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tappx/a/H5;->b:J

    iput-wide v0, p0, Lcom/tappx/a/H5;->c:J

    iput-wide v0, p0, Lcom/tappx/a/H5;->d:J

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tappx/a/H5;->setVisible(Z)V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/tappx/a/H5;->f:Z

    iput-wide p1, p0, Lcom/tappx/a/H5;->b:J

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/H5;->b(J)V

    return-void
.end method

.method public a(J)Z
    .locals 9

    iget-wide v0, p0, Lcom/tappx/a/H5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return v5

    :cond_0
    iget-wide v6, p0, Lcom/tappx/a/H5;->c:J

    cmp-long v4, v6, p1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    invoke-virtual {p0, v5}, Lcom/tappx/a/H5;->setVisible(Z)V

    return v6

    :cond_1
    iget-wide v7, p0, Lcom/tappx/a/H5;->d:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_2

    cmp-long v4, v7, p1

    if-gez v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/tappx/a/H5;->setVisible(Z)V

    return v5

    :cond_2
    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/H5;->b(J)V

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {p0, v5}, Lcom/tappx/a/H5;->setVisible(Z)V

    return v5
.end method

.method public getTimeToHide()J
    .locals 2

    iget-wide v0, p0, Lcom/tappx/a/H5;->d:J

    return-wide v0
.end method

.method public getTimeToShow()J
    .locals 2

    iget-wide v0, p0, Lcom/tappx/a/H5;->c:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/tappx/a/H5;->a:Landroid/graphics/drawable/GradientDrawable;

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

.method public setColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHexColor(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/H5;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/H5;->e:Ljava/lang/String;

    return-void
.end method

.method public setTimeToHide(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tappx/a/H5;->d:J

    return-void
.end method

.method public setTimeToShow(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tappx/a/H5;->c:J

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
