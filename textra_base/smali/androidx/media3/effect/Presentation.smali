.class public final Landroidx/media3/effect/Presentation;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/Presentation$Layout;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_UNSET:F = -1.0f

.field public static final LAYOUT_SCALE_TO_FIT:I = 0x0

.field public static final LAYOUT_SCALE_TO_FIT_WITH_CROP:I = 0x1

.field public static final LAYOUT_STRETCH_TO_FIT:I = 0x2


# instance fields
.field private final layout:I

.field private outputHeight:F

.field private outputWidth:F

.field private requestedAspectRatio:F

.field private final requestedHeightPixels:I

.field private final requestedWidthPixels:I

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(IIFI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "width and aspect ratio should not both be set"

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    iput p2, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    iput p3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    iput p4, p0, Landroidx/media3/effect/Presentation;->layout:I

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private applyAspectRatio()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "transformationMatrix"
        }
    .end annotation

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    div-float v2, v0, v1

    iget v3, p0, Landroidx/media3/effect/Presentation;->layout:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    return-void

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    mul-float/2addr v1, v3

    iput v1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    return-void

    :cond_4
    div-float/2addr v0, v3

    iput v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    :cond_5
    return-void
.end method

.method private static checkLayout(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static createForAspectRatio(FI)Landroidx/media3/effect/Presentation;
    .locals 3
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aspect ratio "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p1}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    new-instance v0, Landroidx/media3/effect/Presentation;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, p0, p1}, Landroidx/media3/effect/Presentation;-><init>(IIFI)V

    return-object v0
.end method

.method public static createForHeight(I)Landroidx/media3/effect/Presentation;
    .locals 4

    new-instance v0, Landroidx/media3/effect/Presentation;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/media3/effect/Presentation;-><init>(IIFI)V

    return-object v0
.end method

.method public static createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "width "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroidx/media3/effect/Presentation;->checkLayout(I)V

    new-instance v0, Landroidx/media3/effect/Presentation;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/media3/effect/Presentation;-><init>(IIFI)V

    return-object v0
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 4

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

    iput-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    int-to-float p1, p2

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    iget p1, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    if-eq v0, p2, :cond_2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    :cond_2
    iget p1, p0, Landroidx/media3/effect/Presentation;->requestedAspectRatio:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/media3/effect/Presentation;->applyAspectRatio()V

    :cond_3
    iget p1, p0, Landroidx/media3/effect/Presentation;->requestedHeightPixels:I

    if-eq p1, p2, :cond_5

    iget v0, p0, Landroidx/media3/effect/Presentation;->requestedWidthPixels:I

    if-eq v0, p2, :cond_4

    int-to-float p2, v0

    iput p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    goto :goto_1

    :cond_4
    int-to-float p2, p1

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    mul-float/2addr p2, v0

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    div-float/2addr p2, v0

    iput p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    :goto_1
    int-to-float p1, p1

    iput p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    :cond_5
    new-instance p1, Landroidx/media3/common/util/Size;

    iget p2, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p1
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Presentation;->configure(II)Landroidx/media3/common/util/Size;

    iget-object v0, p0, Landroidx/media3/effect/Presentation;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/Presentation;->outputWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/effect/Presentation;->outputHeight:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
