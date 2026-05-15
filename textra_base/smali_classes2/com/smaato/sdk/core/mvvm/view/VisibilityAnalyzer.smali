.class public Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_VISIBILITY_IMPRESSED:D = 0.1


# instance fields
.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final viewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method

.method private checkVisibilityForImpressionTypeViewable()Z
    .locals 10

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    const v2, 0x3b344

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    move-result v2

    int-to-double v4, v2

    int-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    move-result v2

    int-to-double v4, v2

    int-to-double v6, v0

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private getViewVisibilityRatio()D
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getVisibleArea()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method private getVisibleArea()I
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public is100PercentVisible()Z
    .locals 4

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public is50PercentVisible()Z
    .locals 4

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isImpressed()Z
    .locals 7

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->checkVisibilityForImpressionTypeViewable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->getViewVisibilityRatio()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
