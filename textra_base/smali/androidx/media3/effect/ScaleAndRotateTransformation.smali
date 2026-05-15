.class public final Landroidx/media3/effect/ScaleAndRotateTransformation;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;
    }
.end annotation


# instance fields
.field private adjustedTransformationMatrix:Landroid/graphics/Matrix;

.field public final rotationDegrees:F

.field public final scaleX:F

.field public final scaleY:F

.field private final transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleX:F

    iput p2, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->scaleY:F

    iput p3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->rotationDegrees:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method

.method public synthetic constructor <init>(FFFLandroidx/media3/effect/ScaleAndRotateTransformation$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/ScaleAndRotateTransformation;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "inputWidth must be positive"

    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "inputHeight must be positive"

    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    iget-object v4, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    div-float v3, v5, v3

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    filled-new-array {v3, v4, v6, v7}, [[F

    move-result-object v3

    const/4 v4, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v1

    move v7, v6

    move v8, v7

    move v6, v4

    :goto_2
    if-ge v9, v0, :cond_3

    aget-object v10, v3, v9

    iget-object v11, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v11, v10, v1

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aget v11, v10, v1

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v11, v10, v2

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aget v10, v10, v2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/2addr v9, v2

    goto :goto_2

    :cond_3
    sub-float/2addr v4, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v6, v8

    div-float/2addr v6, v0

    iget-object v0, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    div-float v1, v5, v4

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroidx/media3/common/util/Size;

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/ScaleAndRotateTransformation;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/ScaleAndRotateTransformation;->adjustedTransformationMatrix:Landroid/graphics/Matrix;

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
