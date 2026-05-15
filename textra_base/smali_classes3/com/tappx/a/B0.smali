.class public Lcom/tappx/a/B0;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v3, v2

    int-to-double v5, v0

    div-double/2addr v3, v5

    iput-wide v3, p0, Lcom/tappx/a/B0;->a:D

    int-to-float v1, v2

    div-float/2addr v1, p1

    int-to-float v0, v0

    div-float/2addr v0, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/tappx/a/B0;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/B0;->b:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/tappx/a/B0;->a:D

    return-wide v0
.end method
