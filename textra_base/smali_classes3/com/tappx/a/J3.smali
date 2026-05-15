.class public Lcom/tappx/a/J3;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/tappx/a/F5;

.field private c:Lcom/tappx/a/G5;

.field private d:Lcom/tappx/a/J5;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/tappx/a/H5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tappx/a/B5;)I
    .locals 3

    invoke-virtual {p1}, Lcom/tappx/a/B5;->d()Lcom/tappx/a/V;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/U;->b()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/U;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/U;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/tappx/a/B5;->h()Lcom/tappx/a/W;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/U;->b()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/U;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/U;->b()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x258

    return v0
.end method

.method private a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/J3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/J3;->e:Landroid/widget/LinearLayout;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/J3;->g:Landroid/widget/LinearLayout;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tappx/a/J3;->f:Landroid/widget/LinearLayout;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/tappx/a/J3;->h:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;Lcom/tappx/a/Q5;)Landroid/widget/LinearLayout;
    .locals 7

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tappx/a/J3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/tappx/a/J3;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4, v3}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v3

    sget-object v4, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    if-ne p2, v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v5, Lcom/tappx/a/o6;->d:Lcom/tappx/a/o6;

    if-ne p2, v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget-object v5, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    if-ne p1, v5, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne p1, v1, :cond_4

    move v0, v3

    :cond_4
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-ne p1, v5, :cond_5

    const/16 p1, 0x9

    goto :goto_3

    :cond_5
    const/16 p1, 0xb

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-ne p2, v4, :cond_6

    const/16 p1, 0xa

    goto :goto_4

    :cond_6
    const/16 p1, 0xc

    :goto_4
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tappx/a/J3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method private a(Landroid/view/View;Lcom/tappx/a/o6;Lcom/tappx/a/o6;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/B5;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/tappx/a/I3$a;->a:Lcom/tappx/a/t5;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/B5;->b()Lcom/tappx/a/T;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/a/J3;->b:Lcom/tappx/a/F5;

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/U;Lcom/tappx/a/M;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tappx/a/J3;->b:Lcom/tappx/a/F5;

    invoke-virtual {p1}, Lcom/tappx/a/M;->b()V

    iget-object p1, p0, Lcom/tappx/a/J3;->b:Lcom/tappx/a/F5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tappx/a/M;->setVisible(Z)V

    return-void
.end method

.method private a(Lcom/tappx/a/U;Lcom/tappx/a/M;)V
    .locals 4

    invoke-virtual {p2}, Lcom/tappx/a/M;->b()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/tappx/a/M;->setVisible(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/U;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tappx/a/M;->setVisible(Z)V

    invoke-virtual {p1}, Lcom/tappx/a/U;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/tappx/a/M;->setHideDelay(J)V

    invoke-virtual {p1}, Lcom/tappx/a/U;->b()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/tappx/a/M;->setShowDelayInMillis(J)V

    invoke-virtual {p1}, Lcom/tappx/a/U;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tappx/a/U;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tappx/a/U;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tappx/a/M;->setHexColor(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tappx/a/U;->e()Lcom/tappx/a/o6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/U;->f()Lcom/tappx/a/o6;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/tappx/a/J3;->a(Landroid/view/View;Lcom/tappx/a/o6;Lcom/tappx/a/o6;)V

    invoke-virtual {p1}, Lcom/tappx/a/U;->b()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/tappx/a/U;->b()I

    move-result p1

    int-to-long v0, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/tappx/a/M;->setShowDelayInMillis(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/tappx/a/B5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/B5;->d()Lcom/tappx/a/V;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/J3;->c:Lcom/tappx/a/G5;

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/U;Lcom/tappx/a/M;)V

    return-void
.end method

.method private b(Lcom/tappx/a/Q5;)V
    .locals 3

    sget-object v0, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    sget-object v1, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    invoke-direct {p0, v0, v1, p1}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;Lcom/tappx/a/Q5;)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/tappx/a/J3;->e:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/tappx/a/o6;->d:Lcom/tappx/a/o6;

    invoke-direct {p0, v0, v2, p1}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;Lcom/tappx/a/Q5;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/J3;->g:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    invoke-direct {p0, v0, v1, p1}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;Lcom/tappx/a/Q5;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/tappx/a/J3;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2, p1}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;Lcom/tappx/a/Q5;)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/J3;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method private c(Lcom/tappx/a/B5;)V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v0}, Lcom/tappx/a/H5;->a()V

    iget-object v0, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/H5;->setVisible(Z)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/B5;->e()Lcom/tappx/a/r0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tappx/a/r0;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v0}, Lcom/tappx/a/r0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tappx/a/H5;->setHexColor(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v0}, Lcom/tappx/a/r0;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tappx/a/H5;->setTimeToShow(J)V

    iget-object v2, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v0}, Lcom/tappx/a/r0;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tappx/a/H5;->setTimeToHide(J)V

    invoke-virtual {v0}, Lcom/tappx/a/r0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v0}, Lcom/tappx/a/r0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tappx/a/H5;->setMessage(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v0}, Lcom/tappx/a/r0;->f()Lcom/tappx/a/o6;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tappx/a/r0;->h()Lcom/tappx/a/o6;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/tappx/a/J3;->a(Landroid/view/View;Lcom/tappx/a/o6;Lcom/tappx/a/o6;)V

    invoke-virtual {p1}, Lcom/tappx/a/B5;->m()Z

    move-result v2

    invoke-virtual {v0}, Lcom/tappx/a/r0;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tappx/a/r0;->b()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/B5;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3, v1}, Lcom/tappx/a/H5;->a(JZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private d(Lcom/tappx/a/B5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/B5;->h()Lcom/tappx/a/W;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/J3;->d:Lcom/tappx/a/J5;

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/U;Lcom/tappx/a/M;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/J3;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public a(Lcom/tappx/a/F5;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/J3;->b:Lcom/tappx/a/F5;

    return-void
.end method

.method public a(Lcom/tappx/a/G5;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/J3;->c:Lcom/tappx/a/G5;

    return-void
.end method

.method public a(Lcom/tappx/a/H5;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    return-void
.end method

.method public a(Lcom/tappx/a/J5;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/J3;->d:Lcom/tappx/a/J5;

    return-void
.end method

.method public a(Lcom/tappx/a/Q5;)V
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/J3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1, v0}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tappx/a/J3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/tappx/a/J3;->b(Lcom/tappx/a/Q5;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/tappx/a/J3;->b:Lcom/tappx/a/F5;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tappx/a/J3;->b:Lcom/tappx/a/F5;

    sget-object v3, Lcom/tappx/a/O5;->d:Lcom/tappx/a/O5;

    invoke-interface {p1, v2, v3}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    iget-object v2, p0, Lcom/tappx/a/J3;->b:Lcom/tappx/a/F5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tappx/a/M;->setVisible(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/tappx/a/J3;->d:Lcom/tappx/a/J5;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tappx/a/J3;->d:Lcom/tappx/a/J5;

    sget-object v4, Lcom/tappx/a/O5;->a:Lcom/tappx/a/O5;

    invoke-interface {p1, v2, v4}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    iget-object v2, p0, Lcom/tappx/a/J3;->d:Lcom/tappx/a/J5;

    invoke-virtual {v2, v3}, Lcom/tappx/a/M;->setVisible(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/tappx/a/J3;->c:Lcom/tappx/a/G5;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tappx/a/J3;->c:Lcom/tappx/a/G5;

    invoke-interface {p1, v2, v4}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    iget-object v2, p0, Lcom/tappx/a/J3;->c:Lcom/tappx/a/G5;

    invoke-virtual {v2, v3}, Lcom/tappx/a/M;->setVisible(Z)V

    iget-object v2, p0, Lcom/tappx/a/J3;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tappx/a/J3;->c:Lcom/tappx/a/G5;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    sget-object v1, Lcom/tappx/a/O5;->b:Lcom/tappx/a/O5;

    invoke-interface {p1, v0, v1}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    return-void
.end method

.method public a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/J3;->i:Lcom/tappx/a/H5;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/H5;->a(J)Z

    move-result v0

    iget-object v1, p0, Lcom/tappx/a/J3;->d:Lcom/tappx/a/J5;

    invoke-virtual {v1, p1, p2}, Lcom/tappx/a/M;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tappx/a/J3;->c:Lcom/tappx/a/G5;

    invoke-virtual {v1, p1, p2}, Lcom/tappx/a/M;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tappx/a/J3;->b:Lcom/tappx/a/F5;

    invoke-virtual {v1, p1, p2}, Lcom/tappx/a/M;->a(J)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public b(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/J3;->c(Lcom/tappx/a/B5;)V

    invoke-direct {p0, p1}, Lcom/tappx/a/J3;->b(Lcom/tappx/a/B5;)V

    invoke-direct {p0, p1}, Lcom/tappx/a/J3;->d(Lcom/tappx/a/B5;)V

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V

    return-void
.end method
