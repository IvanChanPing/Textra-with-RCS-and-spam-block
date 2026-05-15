.class public abstract Landroidx/media3/effect/BaseGlShaderProgram;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field protected final outputTexturePool:Landroidx/media3/effect/TexturePool;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/TexturePool;

    invoke-direct {v0, p1, p2}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BaseGlShaderProgram$1;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Landroidx/media3/effect/BaseGlShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BaseGlShaderProgram$2;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance p1, Lcom/mplus/lib/X/p;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcom/mplus/lib/X/p;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    sget-object p1, Lcom/mplus/lib/s3/q;->a:Lcom/mplus/lib/s3/q;

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    iput p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->lambda$onError$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->lambda$queueInputFrame$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onError$2(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method


# virtual methods
.method public abstract configure(II)Landroidx/media3/common/util/Size;
.end method

.method public abstract drawFrame(IJ)V
.end method

.method public flush()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeAllTextures()V

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-object v0
.end method

.method public final getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-object v0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mplus/lib/d0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/d0/a;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 3

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iput v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputWidth:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    iput v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputHeight:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/BaseGlShaderProgram;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v1, p1, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, p1, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->shouldClearTextureBuffer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    :cond_2
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->drawFrame(IJ)V

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/mplus/lib/d0/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/mplus/lib/d0/a;-><init>(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->isUsingTexture(Landroidx/media3/common/GlTextureInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TexturePool;->freeTexture(Landroidx/media3/common/GlTextureInfo;)V

    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public shouldClearTextureBuffer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
