.class public final Lcom/mplus/lib/R4/j;
.super Lcom/mplus/lib/x5/g;


# static fields
.field public static final g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Lcom/mplus/lib/R4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/R4/j;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/R4/j;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/mplus/lib/R4/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/R4/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/R4/j;->c:Landroid/text/TextPaint;

    iput p4, p0, Lcom/mplus/lib/R4/j;->d:I

    new-instance v0, Lcom/mplus/lib/R4/i;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, v0, Lcom/mplus/lib/R4/i;->a:Landroid/content/Context;

    iput-object p2, v0, Lcom/mplus/lib/R4/i;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/mplus/lib/R4/i;->c:Landroid/text/TextPaint;

    iput p4, v0, Lcom/mplus/lib/R4/i;->d:I

    iput-object v0, p0, Lcom/mplus/lib/R4/j;->f:Lcom/mplus/lib/R4/i;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x6

    int-to-float v1, v1

    const/4 v7, 0x2

    sget v2, Lcom/mplus/lib/R4/j;->g:I

    int-to-float v2, v2

    const/4 v7, 0x5

    div-float/2addr v1, v2

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/mplus/lib/R4/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v3, v2, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const-string v5, "0"

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "gLstfoisb/ot-.ottRfohn"

    const-string v3, "fonts/Roboto-Light.ttf"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/mplus/lib/T4/e;->l()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    const-string v3, "fonts/Gilroy-Regular.ttf"

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_1
    const/4 v7, 0x7

    iget-object v3, p0, Lcom/mplus/lib/R4/j;->c:Landroid/text/TextPaint;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v7, 0x0

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/mplus/lib/R4/j;->d:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/mplus/lib/R4/j;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/mplus/lib/R4/j;->e:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {v3, v1, v5, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v7, 0x6

    int-to-float v5, v5

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v5, v2

    const/4 v7, 0x0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    int-to-float v2, v2

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v7, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/4 v7, 0x4

    add-float/2addr v0, v2

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/R4/j;->f:Lcom/mplus/lib/R4/i;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x3

    const/4 v1, 0x7

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/R4/j;->c:Landroid/text/TextPaint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
