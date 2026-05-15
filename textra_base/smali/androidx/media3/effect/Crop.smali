.class public final Landroidx/media3/effect/Crop;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "right value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " should be greater than left value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "top value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " should be greater than bottom value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/Crop;->left:F

    iput p2, p0, Landroidx/media3/effect/Crop;->right:F

    iput p3, p0, Landroidx/media3/effect/Crop;->bottom:F

    iput p4, p0, Landroidx/media3/effect/Crop;->top:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/media3/effect/Crop;->left:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/media3/effect/Crop;->right:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/media3/effect/Crop;->bottom:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/effect/Crop;->top:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    iget v2, p0, Landroidx/media3/effect/Crop;->right:F

    sub-float v3, v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, p0, Landroidx/media3/effect/Crop;->top:F

    iget v7, p0, Landroidx/media3/effect/Crop;->bottom:F

    sub-float v8, v6, v7

    div-float/2addr v8, v5

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    neg-float v1, v1

    neg-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    div-float v1, v4, v3

    div-float/2addr v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p1, p1

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, v8

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Crop;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
