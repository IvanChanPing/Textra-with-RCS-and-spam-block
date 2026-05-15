.class public final Lcom/mplus/lib/z7/F;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:[I


# direct methods
.method public constructor <init>(FFFF[I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/z7/F;->a:F

    iput p2, p0, Lcom/mplus/lib/z7/F;->b:F

    iput p3, p0, Lcom/mplus/lib/z7/F;->c:F

    iput p4, p0, Lcom/mplus/lib/z7/F;->d:F

    iput-object p5, p0, Lcom/mplus/lib/z7/F;->e:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v8, 0x3

    int-to-float p1, p1

    const/4 v8, 0x7

    iget v1, p0, Lcom/mplus/lib/z7/F;->a:F

    const/4 v8, 0x5

    mul-float/2addr v1, p1

    int-to-float p2, p2

    iget v2, p0, Lcom/mplus/lib/z7/F;->b:F

    const/4 v8, 0x1

    mul-float/2addr v2, p2

    const/4 v8, 0x2

    iget v3, p0, Lcom/mplus/lib/z7/F;->c:F

    const/4 v8, 0x3

    mul-float/2addr v3, p1

    const/4 v8, 0x5

    iget p1, p0, Lcom/mplus/lib/z7/F;->d:F

    const/4 v8, 0x5

    mul-float v4, p2, p1

    const/4 v6, 0x5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v5, p0, Lcom/mplus/lib/z7/F;->e:[I

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v8, 0x7

    return-object v0
.end method
