.class public final Landroidx/media3/effect/SingleColorLut;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/ColorLut;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final lut:Landroid/graphics/Bitmap;

.field private lutTextureId:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleColorLut;->lut:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/SingleColorLut;->lutTextureId:I

    return-void
.end method

.method public static createFromBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/effect/SingleColorLut;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "LUT needs to be in a N x N^2 format, received %d x %d."

    invoke-static {v4, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "Color representation needs to be ARGB_8888."

    invoke-static {v2, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Landroidx/media3/effect/SingleColorLut;

    invoke-direct {v0, p0}, Landroidx/media3/effect/SingleColorLut;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static createFromCube([[[I)Landroidx/media3/effect/SingleColorLut;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object v0, p0, v2

    array-length v3, v0

    if-lez v3, :cond_0

    aget-object v0, v0, v2

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "LUT must have three dimensions."

    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    array-length v0, p0

    aget-object v3, p0, v2

    array-length v4, v3

    if-ne v0, v4, :cond_1

    array-length v0, p0

    aget-object v3, v3, v2

    array-length v3, v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v3, p0, v2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, p0, v2

    aget-object v2, v4, v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "All three dimensions of a LUT must match, received %d x %d x %d."

    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Landroidx/media3/effect/SingleColorLut;

    invoke-static {p0}, Landroidx/media3/effect/SingleColorLut;->transformCubeIntoBitmap([[[I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/effect/SingleColorLut;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static transformCubeIntoBitmap([[[I)Landroid/graphics/Bitmap;
    .locals 9

    array-length v0, p0

    mul-int v1, v0, v0

    mul-int v2, v1, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_1

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_0

    aget-object v7, p0, v4

    aget-object v7, v7, v5

    aget v7, v7, v6

    mul-int v8, v0, v4

    add-int/2addr v8, v5

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    aput v7, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLength(J)I
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleColorLut;->lut:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    return p1
.end method

.method public getLutTextureId(J)I
    .locals 0

    iget p1, p0, Landroidx/media3/effect/SingleColorLut;->lutTextureId:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "The LUT has not been stored as a texture in OpenGL yet. You must to call #toGlShaderProgram() first."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget p1, p0, Landroidx/media3/effect/SingleColorLut;->lutTextureId:I

    return p1
.end method

.method public release()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/SingleColorLut;->lutTextureId:I

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V

    return-void
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 2

    xor-int/lit8 v0, p2, 0x1

    const-string v1, "HDR is currently not supported."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SingleColorLut;->lut:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Landroidx/media3/effect/SingleColorLut;->lutTextureId:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/effect/ColorLutShaderProgram;

    invoke-direct {v0, p1, p0, p2}, Landroidx/media3/effect/ColorLutShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/effect/ColorLut;Z)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v0, "Could not store the LUT as a texture."

    invoke-direct {p2, v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/SingleColorLut;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method
