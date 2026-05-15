.class public Lcom/tappx/a/L4;
.super Ljava/lang/Object;


# static fields
.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private final a:Lcom/tappx/a/K4;

.field private final b:Landroid/widget/RelativeLayout$LayoutParams;

.field private final c:Landroid/widget/RelativeLayout$LayoutParams;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#44ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tappx/a/L4;->i:I

    const-string v0, "#44000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tappx/a/L4;->j:I

    const-string v0, "#44444444"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tappx/a/L4;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/K4;IZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tappx/a/L4;->a:Lcom/tappx/a/K4;

    invoke-direct {p0, p2}, Lcom/tappx/a/L4;->a(Lcom/tappx/a/K4;)V

    invoke-static {}, Lcom/tappx/a/M5;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iput-boolean p4, p0, Lcom/tappx/a/L4;->f:Z

    iput-boolean p5, p0, Lcom/tappx/a/L4;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tappx/a/L4;->h:Z

    const/high16 p2, 0x43160000    # 150.0f

    invoke-static {p2, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p2

    const/high16 p4, 0x42200000    # 40.0f

    invoke-static {p4, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p4

    const/high16 p5, 0x41700000    # 15.0f

    invoke-static {p5, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p1

    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p5, p0, Lcom/tappx/a/L4;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p5, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    const/16 v1, 0xc

    if-eqz p3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p5, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    invoke-virtual {p5, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/tappx/a/L4;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/tappx/a/L4;->c()V

    return-void
.end method

.method private a(Lcom/tappx/a/K4;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput p1, v3, v2

    const/4 v2, 0x1

    aput p1, v3, v2

    const/4 v2, 0x2

    aput p1, v3, v2

    const/4 v2, 0x3

    aput p1, v3, v2

    const/4 v2, 0x4

    aput p1, v3, v2

    const/4 v2, 0x5

    aput p1, v3, v2

    const/4 v2, 0x6

    aput p1, v3, v2

    const/4 v2, 0x7

    aput p1, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p1, Lcom/tappx/a/L4;->i:I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v1
.end method

.method private a(Lcom/tappx/a/K4;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "Helvetica"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/tappx/a/L4;->j:I

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/L4;->a(Lcom/tappx/a/K4;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    sget v1, Lcom/tappx/a/L4;->k:I

    invoke-direct {p0, p1, v1}, Lcom/tappx/a/L4;->a(Lcom/tappx/a/K4;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v2, Lcom/tappx/a/b4;

    invoke-direct {v2}, Lcom/tappx/a/b4;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tappx/a/b4;->b(Landroid/graphics/drawable/Drawable;)Lcom/tappx/a/b4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tappx/a/b4;->d(Landroid/graphics/drawable/Drawable;)Lcom/tappx/a/b4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tappx/a/b4;->a(Landroid/graphics/drawable/Drawable;)Lcom/tappx/a/b4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tappx/a/b4;->c(Landroid/graphics/drawable/Drawable;)Lcom/tappx/a/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/b4;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/L4;->g:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/L4;->a:Lcom/tappx/a/K4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tappx/a/L4;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/L4;->a:Lcom/tappx/a/K4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tappx/a/L4;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tappx/a/L4;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tappx/a/L4;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tappx/a/L4;->a:Lcom/tappx/a/K4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tappx/a/L4;->a:Lcom/tappx/a/K4;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tappx/a/L4;->a:Lcom/tappx/a/K4;

    iget-object v1, p0, Lcom/tappx/a/L4;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tappx/a/L4;->a:Lcom/tappx/a/K4;

    iget-object v1, p0, Lcom/tappx/a/L4;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/tappx/a/L4;->a:Lcom/tappx/a/K4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/L4;->d:Z

    iput-boolean v0, p0, Lcom/tappx/a/L4;->e:Z

    invoke-direct {p0}, Lcom/tappx/a/L4;->c()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/L4;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/L4;->h:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/L4;->d:Z

    invoke-direct {p0}, Lcom/tappx/a/L4;->c()V

    return-void
.end method
