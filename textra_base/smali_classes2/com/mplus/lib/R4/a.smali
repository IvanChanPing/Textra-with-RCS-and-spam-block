.class public final Lcom/mplus/lib/R4/a;
.super Lcom/mplus/lib/x5/g;


# static fields
.field public static final e:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/BitmapShader;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/mplus/lib/P1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/mplus/lib/R4/a;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/m;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/R4/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mplus/lib/R4/a;->b:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/R4/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mplus/lib/R4/a;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/R4/a;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Lcom/mplus/lib/P1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/P1/b;-><init>(I)V

    iput-object p1, v0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/R4/a;->d:Lcom/mplus/lib/P1/b;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v5, 0x0

    int-to-float v2, v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/mplus/lib/R4/a;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    div-float/2addr v2, v3

    sget-object v3, Lcom/mplus/lib/R4/a;->e:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/mplus/lib/R4/a;->b:Landroid/graphics/BitmapShader;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v5, 0x3

    int-to-float v0, v0

    const/4 v5, 0x1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mplus/lib/R4/a;->c:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/R4/a;->d:Lcom/mplus/lib/P1/b;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/R4/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/R4/a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v0, -0x3

    move v1, v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/R4/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
