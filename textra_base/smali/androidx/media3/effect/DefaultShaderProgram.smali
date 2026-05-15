.class final Landroidx/media3/effect/DefaultShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;

# interfaces
.implements Landroidx/media3/effect/ExternalShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final FRAGMENT_SHADER_OETF_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_oetf_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_EXTERNAL_YUV_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_HDR_INTERNAL_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_EXTERNAL_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_INTERNAL_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_OETF_ES2_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

.field private static final GL_FALSE:I = 0x0

.field private static final GL_TRUE:I = 0x1

.field private static final NDC_SQUARE:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private static final VERTEX_SHADER_TRANSFORMATION_ES3_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es3.glsl"

.field private static final VERTEX_SHADER_TRANSFORMATION_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final compositeRgbMatrixArray:[F

.field private final compositeTransformationMatrixArray:[F

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private final matrixTransformations:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private outputColorTransfer:I

.field private final rgbMatrices:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private final rgbMatrixCache:[[F

.field private final tempResultMatrix:[F

.field private final transformationMatrixCache:[[F

.field private final useHdr:Z

.field private visiblePolygon:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    sget-object v6, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v1

    sput-object v1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/mplus/lib/o3/U;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    return-void

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
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method private constructor <init>(Landroidx/media3/common/util/GlProgram;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/U;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/GlProgram;",
            "Lcom/mplus/lib/o3/U;",
            "Lcom/mplus/lib/o3/U;",
            "IZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    iput p4, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    iput-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/mplus/lib/o3/U;

    iput-object p3, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/mplus/lib/o3/U;

    iput-boolean p5, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x2

    new-array p4, p2, [I

    const/16 p5, 0x10

    aput p5, p4, v0

    const/4 v1, 0x0

    aput p1, p4, v1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [[F

    iput-object p4, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p2, p2, [I

    aput p5, p2, v0

    aput p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    new-array p1, p5, [F

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/mplus/lib/o3/U;

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;Z)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v1, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-static {p0, v0, v1}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object v3

    new-instance v2, Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v4

    invoke-static {p2}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v5

    const/4 v6, 0x1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/U;IZ)V

    return-object v2
.end method

.method public static createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;",
            "Landroidx/media3/common/ColorInfo;",
            "Z)",
            "Landroidx/media3/effect/DefaultShaderProgram;"
        }
    .end annotation

    invoke-static {p3}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_0
    if-eqz v5, :cond_1

    const-string v1, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v1, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    :goto_1
    if-nez p4, :cond_2

    const-string v1, "shaders/fragment_shader_transformation_es2.glsl"

    :cond_2
    invoke-static {p0, v0, v1}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object v1

    iget p0, p3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const-string/jumbo v0, "uOutputColorTransfer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    const/4 v4, 0x7

    if-eq p0, v4, :cond_4

    const/4 v4, 0x6

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-virtual {v1, v0, p0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_8

    const/4 p4, 0x3

    if-eq p0, p4, :cond_7

    const/16 p4, 0xa

    if-ne p0, p4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-virtual {v1, v0, p0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    :cond_8
    :goto_4
    new-instance v0, Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v2

    invoke-static {p2}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v3

    iget v4, p3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/U;IZ)V

    return-object v0
.end method

.method private static createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p0, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createWithExternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_0

    :cond_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v2, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object p0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isYuvTargetExtensionSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/media3/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    :goto_2
    const-string/jumbo v1, "uYuvToRgbColorTransform"

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uInputColorTransfer"

    iget v1, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public static createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ZI)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 2

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_2

    :cond_2
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_2
    if-eqz p4, :cond_3

    const-string p4, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_3

    :cond_3
    const-string p4, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_3
    invoke-static {p0, v0, p4}, Landroidx/media3/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/GlProgram;

    move-result-object p0

    const-string/jumbo p4, "uInputColorTransfer"

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-virtual {p0, p4, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method private static createWithSampler(Landroidx/media3/common/util/GlProgram;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 7

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v5

    iget v0, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const-string/jumbo v1, "uOutputColorTransfer"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    iget p1, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    const/4 v6, 0x6

    if-ne p1, v6, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget p1, p2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    if-eq p1, v6, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    const-string/jumbo p3, "uApplyHdrToSdrToneMapping"

    invoke-virtual {p0, p3, p1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-ne v0, v2, :cond_3

    const/16 v0, 0xa

    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "uEnableColorTransfer"

    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    if-eq v0, v2, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    :goto_2
    new-instance v0, Landroidx/media3/effect/DefaultShaderProgram;

    sget-object v2, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    iget v4, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    move-object v3, v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/DefaultShaderProgram;-><init>(Landroidx/media3/common/util/GlProgram;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/U;IZ)V

    return-object v0
.end method

.method private updateCompositeRgbMatrixArray(J)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/mplus/lib/o3/U;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/mplus/lib/o3/U;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/RgbMatrix;

    iget-boolean v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    invoke-interface {v3, p1, p2, v4}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    invoke-static {v1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->rgbMatrices:Lcom/mplus/lib/o3/U;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/RgbMatrix;

    iget-boolean v4, p0, Landroidx/media3/effect/DefaultShaderProgram;->useHdr:Z

    invoke-interface {v1, p1, p2, v4}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    move-result-object v5

    iget-object v7, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v3, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private updateCompositeTransformationMatrixAndVisiblePolygon(J)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/mplus/lib/o3/U;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/mplus/lib/o3/U;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-interface {v3, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation;->getGlMatrixArray(J)[F

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    invoke-static {p1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    sget-object p1, Landroidx/media3/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/mplus/lib/o3/U;

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    array-length p2, p1

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v5, p1, v0

    iget-object v3, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v7, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object v3, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    invoke-static {v5, v1}, Landroidx/media3/effect/MatrixUtils;->transformPoints([FLcom/mplus/lib/o3/U;)Lcom/mplus/lib/o3/U;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/effect/MatrixUtils;->clipConvexPolygonToNdcRange(Lcom/mplus/lib/o3/U;)Lcom/mplus/lib/o3/U;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-static {p1, v2, p2, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->tempResultMatrix:[F

    iget-object p2, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    invoke-static {p1, p2}, Landroidx/media3/effect/MatrixUtils;->transformPoints([FLcom/mplus/lib/o3/U;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    return-void
.end method

.method private static updateMatrixCache([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v2, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->matrixTransformations:Lcom/mplus/lib/o3/U;

    invoke-static {p1, p2, v0}, Landroidx/media3/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public drawFrame(IJ)V
    .locals 4

    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->updateCompositeRgbMatrixArray(J)V

    invoke-direct {p0, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->updateCompositeTransformationMatrixAndVisiblePolygon(J)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v0, "uTransformationMatrix"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v0, "uRgbMatrix"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string v0, "aFramePosition"

    iget-object v1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->createVertexBuffer(Ljava/util/List;)[F

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    iget-object p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->visiblePolygon:Lcom/mplus/lib/o3/U;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0
.end method

.method public getOutputColorTransfer()I
    .locals 1

    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    return v0
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setOutputColorTransfer(I)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput p1, p0, Landroidx/media3/effect/DefaultShaderProgram;->outputColorTransfer:I

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uOutputColorTransfer"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public setTextureTransformMatrix([F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/DefaultShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uTexTransformationMatrix"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    return-void
.end method
