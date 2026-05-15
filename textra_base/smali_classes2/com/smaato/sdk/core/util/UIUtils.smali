.class public final Lcom/smaato/sdk/core/util/UIUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/UIUtils;->lambda$getDisplayHeightInDp$1(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/UIUtils;->lambda$getDisplayWidthInDp$0(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static dpToPx(FF)I
    .locals 0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getDisplayHeightInDp()I
    .locals 2

    new-instance v0, Lcom/mplus/lib/w/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/mplus/lib/w/a;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/UIUtils;->scale(Lcom/smaato/sdk/core/util/fi/Function;)I

    move-result v0

    return v0
.end method

.method public static getDisplaySizeInDp(Landroid/content/Context;)Lcom/smaato/sdk/core/util/Size;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result p0

    new-instance v0, Lcom/smaato/sdk/core/util/Size;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static getDisplayWidthInDp()I
    .locals 2

    new-instance v0, Lcom/mplus/lib/w/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/w/a;-><init>(I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/UIUtils;->scale(Lcom/smaato/sdk/core/util/fi/Function;)I

    move-result v0

    return v0
.end method

.method public static getNormalizedSize(Ljava/lang/Float;)F
    .locals 2
    .param p0    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic lambda$getDisplayHeightInDp$1(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDisplayWidthInDp$0(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static pxToDp(Landroid/content/Context;F)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static scale(Lcom/smaato/sdk/core/util/fi/Function;)I
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/util/fi/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "Landroid/util/DisplayMetrics;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
