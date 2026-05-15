.class final Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;


# instance fields
.field private framesReceived:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->n:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "The input frame rate should be greater than the target frame rate."

    invoke-static {v0, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    iget v1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->n:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :goto_0
    iget p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->signalEndOfCurrentInputStream()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method
