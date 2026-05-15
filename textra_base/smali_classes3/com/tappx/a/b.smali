.class public Lcom/tappx/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/a;

.field private b:Landroid/view/View;

.field private c:Lcom/tappx/a/a$a;

.field private d:Lcom/tappx/a/G5;

.field private e:Lcom/tappx/a/J5;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/tappx/a/H5;

.field private final k:Lcom/tappx/a/u4;

.field private final l:Lcom/tappx/a/K1;

.field private m:Lcom/tappx/a/A1;

.field private final n:Lcom/tappx/a/V1;

.field private o:Lcom/tappx/a/u4$b;

.field private final p:Lcom/tappx/a/G5$a;

.field private final q:Lcom/tappx/a/J5$a;

.field private final r:Lcom/tappx/a/K1$b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/u4;

    invoke-direct {v0}, Lcom/tappx/a/u4;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/b;->k:Lcom/tappx/a/u4;

    new-instance v0, Lcom/tappx/a/f6;

    invoke-direct {v0, p0}, Lcom/tappx/a/f6;-><init>(Lcom/tappx/a/b;)V

    iput-object v0, p0, Lcom/tappx/a/b;->o:Lcom/tappx/a/u4$b;

    new-instance v0, Lcom/tappx/a/h6;

    invoke-direct {v0, p0}, Lcom/tappx/a/h6;-><init>(Lcom/tappx/a/b;)V

    iput-object v0, p0, Lcom/tappx/a/b;->p:Lcom/tappx/a/G5$a;

    new-instance v0, Lcom/tappx/a/p6;

    invoke-direct {v0, p0}, Lcom/tappx/a/p6;-><init>(Lcom/tappx/a/b;)V

    iput-object v0, p0, Lcom/tappx/a/b;->q:Lcom/tappx/a/J5$a;

    new-instance v0, Lcom/tappx/a/r6;

    invoke-direct {v0, p0}, Lcom/tappx/a/r6;-><init>(Lcom/tappx/a/b;)V

    iput-object v0, p0, Lcom/tappx/a/b;->r:Lcom/tappx/a/K1$b;

    iput-object p1, p0, Lcom/tappx/a/b;->a:Lcom/tappx/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/J;->a(Landroid/content/Context;)Lcom/tappx/a/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/J;->k()Lcom/tappx/a/K1;

    move-result-object v1

    iput-object v1, p0, Lcom/tappx/a/b;->l:Lcom/tappx/a/K1;

    invoke-virtual {v1, v0}, Lcom/tappx/a/K1;->a(Lcom/tappx/a/K1$b;)V

    invoke-direct {p0}, Lcom/tappx/a/b;->d()V

    invoke-virtual {p1}, Lcom/tappx/a/J;->l()Lcom/tappx/a/V1;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/b;->n:Lcom/tappx/a/V1;

    return-void
.end method

.method private a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5, v4}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v4

    sget-object v5, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    if-ne p2, v5, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v6, Lcom/tappx/a/o6;->d:Lcom/tappx/a/o6;

    if-ne p2, v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget-object v6, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    if-ne p1, v6, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne p1, v2, :cond_4

    move v1, v4

    :cond_4
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-ne p1, v6, :cond_5

    const/16 p1, 0x9

    goto :goto_3

    :cond_5
    const/16 p1, 0xb

    :goto_3
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-ne p2, v5, :cond_6

    const/16 p1, 0xa

    goto :goto_4

    :cond_6
    const/16 p1, 0xc

    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tappx/a/b;->a:Lcom/tappx/a/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/tappx/a/b;)Lcom/tappx/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/b;->c:Lcom/tappx/a/a$a;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/tappx/a/o6;Lcom/tappx/a/o6;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/tappx/a/b;->b(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/tappx/a/A1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/A1;->c()Lcom/tappx/a/V;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/b;->a(Lcom/tappx/a/U;Lcom/tappx/a/M;)V

    return-void
.end method

.method private a(Lcom/tappx/a/U;Lcom/tappx/a/M;)V
    .locals 5

    invoke-virtual {p2}, Lcom/tappx/a/M;->c()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/tappx/a/M;->setVisible(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/U;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tappx/a/M;->setVisible(Z)V

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

    invoke-direct {p0, p2, v0, v1}, Lcom/tappx/a/b;->a(Landroid/view/View;Lcom/tappx/a/o6;Lcom/tappx/a/o6;)V

    invoke-virtual {p1}, Lcom/tappx/a/U;->b()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/tappx/a/U;->b()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Lcom/tappx/a/M;->setShowDelayInMillis(J)V

    :cond_3
    invoke-virtual {p1}, Lcom/tappx/a/U;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/tappx/a/U;->a()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Lcom/tappx/a/M;->setHideDelay(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/b;->m:Lcom/tappx/a/A1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/A1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tappx/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/b;->m:Lcom/tappx/a/A1;

    invoke-virtual {v0}, Lcom/tappx/a/A1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/tappx/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/b;->e:Lcom/tappx/a/J5;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/M;->a(J)Z

    move-result v0

    iget-object v1, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {v1, p1, p2}, Lcom/tappx/a/H5;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    invoke-virtual {v1, p1, p2}, Lcom/tappx/a/M;->a(J)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/b;->n:Lcom/tappx/a/V1;

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/V1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/b;->f:Landroid/widget/LinearLayout;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/b;->h:Landroid/widget/LinearLayout;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tappx/a/b;->g:Landroid/widget/LinearLayout;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/tappx/a/b;->i:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static bridge synthetic b(Lcom/tappx/a/b;)Lcom/tappx/a/u4;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/b;->k:Lcom/tappx/a/u4;

    return-object p0
.end method

.method private b()V
    .locals 3

    sget-object v0, Lcom/tappx/a/o6;->a:Lcom/tappx/a/o6;

    sget-object v1, Lcom/tappx/a/o6;->c:Lcom/tappx/a/o6;

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/b;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/tappx/a/b;->f:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/tappx/a/o6;->d:Lcom/tappx/a/o6;

    invoke-direct {p0, v0, v2}, Lcom/tappx/a/b;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/b;->h:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/tappx/a/o6;->b:Lcom/tappx/a/o6;

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/b;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/tappx/a/b;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tappx/a/b;->a(Lcom/tappx/a/o6;Lcom/tappx/a/o6;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/b;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method private b(Lcom/tappx/a/A1;)V
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/H5;->setVisible(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/A1;->d()Lcom/tappx/a/r0;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {p1}, Lcom/tappx/a/r0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/H5;->setHexColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {p1}, Lcom/tappx/a/r0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/H5;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {p1}, Lcom/tappx/a/r0;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v5}, Lcom/tappx/a/H5;->a(JZ)V

    iget-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {p1}, Lcom/tappx/a/r0;->c()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/H5;->setTimeToHide(J)V

    iget-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {p1}, Lcom/tappx/a/r0;->d()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/H5;->setTimeToShow(J)V

    iget-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {p1}, Lcom/tappx/a/r0;->f()Lcom/tappx/a/o6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tappx/a/r0;->h()Lcom/tappx/a/o6;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tappx/a/b;->a(Landroid/view/View;Lcom/tappx/a/o6;Lcom/tappx/a/o6;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/b;->n:Lcom/tappx/a/V1;

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/V1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b;->a:Lcom/tappx/a/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/b;)Lcom/tappx/a/K1;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/b;->l:Lcom/tappx/a/K1;

    return-object p0
.end method

.method private c(Lcom/tappx/a/A1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/A1;->e()Lcom/tappx/a/W;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/b;->e:Lcom/tappx/a/J5;

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/b;->a(Lcom/tappx/a/U;Lcom/tappx/a/M;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/b;->k:Lcom/tappx/a/u4;

    iget-object v1, p0, Lcom/tappx/a/b;->o:Lcom/tappx/a/u4$b;

    invoke-virtual {v0, v1}, Lcom/tappx/a/u4;->a(Lcom/tappx/a/u4$b;)V

    new-instance v0, Lcom/tappx/a/G5;

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/G5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    iget-object v1, p0, Lcom/tappx/a/b;->p:Lcom/tappx/a/G5$a;

    invoke-virtual {v0, v1}, Lcom/tappx/a/G5;->setListener(Lcom/tappx/a/G5$a;)V

    new-instance v0, Lcom/tappx/a/J5;

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/J5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/b;->e:Lcom/tappx/a/J5;

    iget-object v1, p0, Lcom/tappx/a/b;->q:Lcom/tappx/a/J5$a;

    invoke-virtual {v0, v1}, Lcom/tappx/a/J5;->setListener(Lcom/tappx/a/J5$a;)V

    new-instance v0, Lcom/tappx/a/H5;

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tappx/a/H5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1, v0}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, Lcom/tappx/a/b;->c()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v1

    invoke-direct {p0}, Lcom/tappx/a/b;->b()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/tappx/a/b;->e:Lcom/tappx/a/J5;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tappx/a/b;->e:Lcom/tappx/a/J5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tappx/a/M;->setVisible(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    invoke-virtual {v2, v3}, Lcom/tappx/a/M;->setVisible(Z)V

    iget-object v2, p0, Lcom/tappx/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/tappx/a/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/b;->a()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/tappx/a/b;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/b;->a(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/b;->a:Lcom/tappx/a/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/tappx/a/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/tappx/a/b;->a:Lcom/tappx/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/tappx/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/b;->c:Lcom/tappx/a/a$a;

    return-void
.end method

.method public a(Lcom/tappx/a/w1;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    sget-object v1, Lcom/tappx/a/O5;->a:Lcom/tappx/a/O5;

    invoke-interface {p1, v0, v1}, Lcom/tappx/a/w1;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    iget-object v0, p0, Lcom/tappx/a/b;->e:Lcom/tappx/a/J5;

    invoke-interface {p1, v0, v1}, Lcom/tappx/a/w1;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    iget-object v0, p0, Lcom/tappx/a/b;->j:Lcom/tappx/a/H5;

    invoke-interface {p1, v0, v1}, Lcom/tappx/a/w1;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    return-void
.end method

.method public d(Lcom/tappx/a/A1;)V
    .locals 1

    iput-object p1, p0, Lcom/tappx/a/b;->m:Lcom/tappx/a/A1;

    iget-object v0, p0, Lcom/tappx/a/b;->l:Lcom/tappx/a/K1;

    invoke-virtual {v0, p1}, Lcom/tappx/a/K1;->a(Lcom/tappx/a/A1;)V

    iget-object p1, p0, Lcom/tappx/a/b;->m:Lcom/tappx/a/A1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/A1;->c()Lcom/tappx/a/V;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/b;->m:Lcom/tappx/a/A1;

    invoke-direct {p0, p1}, Lcom/tappx/a/b;->b(Lcom/tappx/a/A1;)V

    iget-object p1, p0, Lcom/tappx/a/b;->m:Lcom/tappx/a/A1;

    invoke-direct {p0, p1}, Lcom/tappx/a/b;->a(Lcom/tappx/a/A1;)V

    iget-object p1, p0, Lcom/tappx/a/b;->m:Lcom/tappx/a/A1;

    invoke-direct {p0, p1}, Lcom/tappx/a/b;->c(Lcom/tappx/a/A1;)V

    iget-object p1, p0, Lcom/tappx/a/b;->k:Lcom/tappx/a/u4;

    invoke-virtual {p1}, Lcom/tappx/a/u4;->i()V

    iget-object p1, p0, Lcom/tappx/a/b;->k:Lcom/tappx/a/u4;

    invoke-virtual {p1}, Lcom/tappx/a/u4;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tappx/a/M;->setVisible(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b;->d:Lcom/tappx/a/G5;

    invoke-virtual {v0}, Lcom/tappx/a/M;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b;->k:Lcom/tappx/a/u4;

    invoke-virtual {v0}, Lcom/tappx/a/u4;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/b;->k:Lcom/tappx/a/u4;

    invoke-virtual {v0}, Lcom/tappx/a/u4;->j()V

    return-void
.end method
