.class final Landroidx/media3/effect/MatrixUtils;
.super Ljava/lang/Object;


# static fields
.field private static final NDC_CUBE:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/MatrixUtils;->NDC_CUBE:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipConvexPolygonToNdcRange(Lcom/mplus/lib/o3/U;)Lcom/mplus/lib/o3/U;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/U;",
            ")",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "A polygon must have at least 3 vertices."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/o3/Q;

    invoke-direct {v0}, Lcom/mplus/lib/o3/N;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    sget-object p0, Landroidx/media3/effect/MatrixUtils;->NDC_CUBE:[[F

    array-length v1, p0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, p0, v4

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object v0

    new-instance v6, Lcom/mplus/lib/o3/Q;

    invoke-direct {v6}, Lcom/mplus/lib/o3/N;-><init>()V

    move v7, v2

    :goto_2
    iget v8, v0, Lcom/mplus/lib/o3/C0;->d:I

    if-ge v7, v8, :cond_4

    invoke-virtual {v0, v7}, Lcom/mplus/lib/o3/C0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    iget v9, v0, Lcom/mplus/lib/o3/C0;->d:I

    add-int v10, v9, v7

    sub-int/2addr v10, v3

    rem-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lcom/mplus/lib/o3/C0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-static {v8, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v9, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v5, v5, v9, v8}, Landroidx/media3/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v9}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6, v8}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v9, v5}, Landroidx/media3/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5, v5, v9, v8}, Landroidx/media3/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    move-result-object v8

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v8}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v0, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0
.end method

.method private static computeIntersectionPoint([F[F[F[F)[F
    .locals 10

    const/4 v0, 0x2

    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Expecting 4 plane parameters"

    invoke-static {v1, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    aget v1, p0, v3

    aget v5, p2, v3

    sub-float/2addr v1, v5

    aget v6, p1, v3

    mul-float/2addr v1, v6

    aget v7, p0, v4

    aget v8, p2, v4

    sub-float/2addr v7, v8

    aget v9, p1, v4

    mul-float/2addr v7, v9

    add-float/2addr v7, v1

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v7

    aget v1, p3, v3

    sub-float v7, v1, v5

    mul-float/2addr v7, v6

    aget v6, p3, v4

    invoke-static {v6, v8, v9, v7}, Lcom/mplus/lib/g5/c;->c(FFFF)F

    move-result v7

    aget p3, p3, v0

    sub-float v9, p3, p2

    mul-float/2addr v9, p1

    add-float/2addr v9, v7

    div-float/2addr p0, v9

    invoke-static {v1, v5, p0, v5}, Lcom/mplus/lib/g5/c;->c(FFFF)F

    move-result p1

    invoke-static {v6, v8, p0, v8}, Lcom/mplus/lib/g5/c;->c(FFFF)F

    move-result v1

    invoke-static {p3, p2, p0, p2}, Lcom/mplus/lib/g5/c;->c(FFFF)F

    move-result p0

    new-array p2, v2, [F

    aput p1, p2, v3

    aput v1, p2, v4

    aput p0, p2, v0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x3

    aput p0, p2, p1

    return-object p2
.end method

.method public static configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Landroidx/media3/common/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Landroidx/media3/common/util/Size;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p0, p1, v1}, Landroidx/media3/effect/GlMatrixTransformation;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static getGlMatrixArray(Landroid/graphics/Matrix;)[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Landroidx/media3/effect/MatrixUtils;->getMatrix4x4Array([F)[F

    move-result-object p0

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    return-object v0
.end method

.method private static getMatrix4x4Array([F)[F
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v6, v3

    goto :goto_2

    :cond_0
    move v6, v2

    :goto_2
    if-ne v4, v5, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    mul-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    aget v5, p0, v5

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static isInsideClippingHalfSpace([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static transformPoints([FLcom/mplus/lib/o3/U;)Lcom/mplus/lib/o3/U;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lcom/mplus/lib/o3/U;",
            ")",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    new-array v6, v0, [F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v6, v2

    const/4 v5, 0x3

    aget v7, v6, v5

    div-float/2addr p0, v7

    aput p0, v6, v2

    const/4 p0, 0x1

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/4 p0, 0x2

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v6, v5

    add-int/lit8 p0, v4, 0x1

    array-length v5, v1

    if-ge v5, p0, :cond_0

    array-length v5, v1

    invoke-static {v5, p0}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, p0

    move-object p0, v8

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0
.end method
