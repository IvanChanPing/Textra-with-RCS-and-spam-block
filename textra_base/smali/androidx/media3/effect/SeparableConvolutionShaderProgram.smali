.class public Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FP16_EXPONENT_BIAS:I = 0xf

.field private static final FP16_EXPONENT_SHIFT:I = 0xa

.field private static final FP16_SIGN_SHIFT:I = 0xf

.field private static final FP32_EXPONENT_BIAS:I = 0x7f

.field private static final FP32_EXPONENT_SHIFT:I = 0x17

.field private static final FP32_SHIFTED_EXPONENT_MASK:I = 0xff

.field private static final FP32_SIGNIFICAND_MASK:I = 0x7fffff

.field private static final FP32_SIGN_SHIFT:I = 0x1f

.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_separable_convolution_es2.glsl"

.field private static final FUNCTION_LUT_PADDING:I = 0x5

.field private static final RASTER_SAMPLES_PER_TEXEL:I = 0x5

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final convolution:Landroidx/media3/effect/SeparableConvolution;

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private functionLutCenterX:F

.field private functionLutDomainStart:F

.field private functionLutTexelStep:F

.field private functionLutTexture:Landroidx/media3/common/GlTextureInfo;

.field private functionLutWidth:F

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private intermediateSize:Landroidx/media3/common/util/Size;

.field private intermediateTexture:Landroidx/media3/common/GlTextureInfo;

.field private lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

.field private lastInputSize:Landroidx/media3/common/util/Size;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private outputSize:Landroidx/media3/common/util/Size;

.field private outputTexture:Landroidx/media3/common/GlTextureInfo;

.field private outputTextureInUse:Z

.field private final scaleHeight:F

.field private final scaleWidth:F

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolution:Landroidx/media3/effect/SeparableConvolution;

    iput p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->scaleWidth:F

    iput p5, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->scaleHeight:F

    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$1;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p2, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;

    invoke-direct {p2, p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram$2;-><init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance p2, Lcom/mplus/lib/X/p;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lcom/mplus/lib/X/p;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    sget-object p2, Lcom/mplus/lib/s3/q;->a:Lcom/mplus/lib/s3/q;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    sget-object p2, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    sget-object p2, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string p4, "shaders/fragment_shader_separable_convolution_es2.glsl"

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$queueInputFrame$1(Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private configure(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "aFramePosition"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v2, "uTransformationMatrix"

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v2, "uTexTransformationMatrix"

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->scaleWidth:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->scaleHeight:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method private configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;
    .locals 2

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/GlTextureInfo;->release()V

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    invoke-static {p2, v0, v1}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    move-result p2

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p3

    invoke-interface {p1, p2, v0, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    return-object p1
.end method

.method private ensureTexturesAreConfigured(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Size;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->convolution:Landroidx/media3/effect/SeparableConvolution;

    invoke-virtual {v0, p3, p4}, Landroidx/media3/effect/SeparableConvolution;->getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->updateFunctionTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/ConvolutionFunction1D;)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Landroidx/media3/effect/ConvolutionFunction1D;

    :cond_0
    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configure(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    new-instance p3, Landroidx/media3/common/util/Size;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    invoke-virtual {p4}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p3, p4, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-direct {p0, p1, p4, p3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    iget-object p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    iget-object p4, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/util/Size;)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    return-void
.end method

.method private static fp16FromFloat(F)S
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v2, v1, 0xe

    ushr-int v3, p0, v2

    const/4 v4, 0x1

    shl-int v2, v4, v2

    sub-int/2addr v2, v4

    and-int/2addr p0, v2

    rsub-int/lit8 v1, v1, 0xd

    shl-int v1, v4, v1

    and-int/lit8 v2, v3, 0x1

    add-int/2addr p0, v2

    if-le p0, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v4, v5

    move v5, v3

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    ushr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1fff

    and-int/lit8 v2, v5, 0x1

    add-int/2addr p0, v2

    const/16 v2, 0x1000

    if-le p0, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    move v4, v1

    :cond_6
    :goto_0
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    add-int/2addr v0, v5

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private renderHorizontal(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    return-void
.end method

.method private renderOnePass(IZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lastInputSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v3}, Landroidx/media3/common/util/GlProgram;->use()V

    iget-object v3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v4, "uTexSampler"

    invoke-virtual {v3, v4, p1, v1}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v3, "uIsHorizontal"

    invoke-virtual {p1, v3, p2}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    int-to-float p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p2

    const-string/jumbo v3, "uSourceTexelSize"

    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v2, "uSourceFullSize"

    invoke-virtual {p1, v2, p2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo p2, "uConvStartTexels"

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo p2, "uConvWidthTexels"

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo p2, "uFunctionLookupStepSize"

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    iget p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v1

    const/high16 p2, 0x3f000000    # 0.5f

    aput p2, v2, v0

    const-string/jumbo p2, "uFunctionLookupCenter"

    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    const-string/jumbo v2, "uFunctionLookupSampler"

    invoke-virtual {p1, v2, p2, v0}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method private renderVertical()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->texId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    return-void
.end method

.method private updateFunctionTexture(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/ConvolutionFunction1D;)V
    .locals 11

    invoke-interface {p2}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float v2, v0

    div-float v1, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v1

    iput v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    mul-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-interface {p2}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const v8, 0x3e4ccccd    # 0.2f

    if-ge v6, v0, :cond_1

    add-int/lit8 v9, v6, -0x5

    int-to-float v10, v9

    mul-float/2addr v10, v8

    add-float/2addr v10, v4

    if-ltz v9, :cond_0

    add-int/lit8 v8, v0, -0x5

    if-gt v6, v8, :cond_0

    invoke-interface {p2, v10}, Landroidx/media3/effect/ConvolutionFunction1D;->value(F)F

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->fp16FromFloat(F)S

    move-result v8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v10, v7, 0x2

    invoke-virtual {v1, v9, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v9, v7, 0x3

    invoke-virtual {v1, v10, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->fp16FromFloat(F)S

    move-result v8

    invoke-virtual {v1, v9, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const v3, 0x3f8ccccd    # 1.1f

    sub-float/2addr v4, v3

    neg-float v3, v4

    mul-float/2addr v8, v2

    div-float/2addr v3, v8

    iput v3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    invoke-interface {p2}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v2

    iput v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    invoke-interface {p2}, Landroidx/media3/effect/ConvolutionFunction1D;->width()F

    move-result p2

    iput p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v0, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    sget-object v3, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    if-eq v1, v3, :cond_2

    iget v3, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    if-eq v3, v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/GlTextureInfo;->release()V

    invoke-static {v0, v2, v2}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    move-result v1

    invoke-interface {p1, v1, v0, v2}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    :cond_3
    const/16 p1, 0xde1

    invoke-static {p1, v5, p2, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public onBlurRendered(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    return-void
.end method

.method public final queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroidx/media3/common/util/Size;

    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v3, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {v0, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->ensureTexturesAreConfigured(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/util/Size;J)V

    iput-boolean v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    invoke-direct {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderHorizontal(Landroidx/media3/common/GlTextureInfo;)V

    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->renderVertical()V

    invoke-virtual {p0, p2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->onBlurRendered(Landroidx/media3/common/GlTextureInfo;)V

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/mplus/lib/d0/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/d0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Landroidx/media3/common/GlTextureInfo;

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

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

.method public final releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    iget-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public final setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-boolean v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_0
    return-void
.end method

.method public final setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
