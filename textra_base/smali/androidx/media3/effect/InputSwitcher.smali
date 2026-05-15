.class final Landroidx/media3/effect/InputSwitcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/InputSwitcher$Input;,
        Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    }
.end annotation


# instance fields
.field private activeTextureManager:Landroidx/media3/effect/TextureManager;

.field private final context:Landroid/content/Context;

.field private downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final enableColorTransfers:Z

.field private final errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final inputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/InputSwitcher$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iput-object p3, p0, Landroidx/media3/effect/InputSwitcher;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iput-object p4, p0, Landroidx/media3/effect/InputSwitcher;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p5, p0, Landroidx/media3/effect/InputSwitcher;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/media3/effect/InputSwitcher;->samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    iput-boolean p7, p0, Landroidx/media3/effect/InputSwitcher;->enableColorTransfers:Z

    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/ExternalTextureManager;

    invoke-direct {p5, p3, p4, p8}, Landroidx/media3/effect/ExternalTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/BitmapTextureManager;

    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/BitmapTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/InputSwitcher$Input;

    new-instance p5, Landroidx/media3/effect/TexIdTextureManager;

    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/TexIdTextureManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/InputSwitcher$Input;-><init>(Landroidx/media3/effect/TextureManager;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private createSamplingShaderProgram(Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    iget v2, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-boolean v2, p0, Landroidx/media3/effect/InputSwitcher;->enableColorTransfers:Z

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ZI)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v0, "Unsupported input type "

    invoke-static {p2, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    sget-object p1, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-boolean v2, p0, Landroidx/media3/effect/InputSwitcher;->enableColorTransfers:Z

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;ZI)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/media3/effect/InputSwitcher;->context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-boolean v1, p0, Landroidx/media3/effect/InputSwitcher;->enableColorTransfers:Z

    invoke-static {p2, p1, v0, v1}, Landroidx/media3/effect/DefaultShaderProgram;->createWithExternalSampler(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/InputSwitcher;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->samplingShaderProgramErrorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-object p1
.end method


# virtual methods
.method public activeTextureManager()Landroidx/media3/effect/TextureManager;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TextureManager;

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveInput()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/InputSwitcher$Input;

    invoke-virtual {v1}, Landroidx/media3/effect/InputSwitcher$Input;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDownstreamShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-void
.end method

.method public setInputDefaultBufferSize(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/TextureManager;->setDefaultBufferSize(II)V

    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/InputSwitcher$Input;

    iget-object v0, v0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TextureManager;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->signalEndOfCurrentInputStream()V

    return-void
.end method

.method public switchToInput(ILandroidx/media3/common/FrameInfo;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input type not registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/effect/InputSwitcher;->inputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/InputSwitcher$Input;

    if-ne v2, p1, :cond_2

    invoke-virtual {v3}, Landroidx/media3/effect/InputSwitcher$Input;->getInputColorInfo()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Landroidx/media3/common/FrameInfo;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v3}, Landroidx/media3/effect/InputSwitcher$Input;->getInputColorInfo()Landroidx/media3/common/ColorInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p2, Landroidx/media3/common/FrameInfo;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-direct {p0, v2, p1}, Landroidx/media3/effect/InputSwitcher;->createSamplingShaderProgram(Landroidx/media3/common/ColorInfo;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setSamplingGlShaderProgram(Landroidx/media3/effect/ExternalShaderProgram;)V

    iget-object v2, p2, Landroidx/media3/common/FrameInfo;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v3, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setInputColorInfo(Landroidx/media3/common/ColorInfo;)V

    :cond_1
    new-instance v2, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    iget-object v4, p0, Landroidx/media3/effect/InputSwitcher;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-virtual {v3}, Landroidx/media3/effect/InputSwitcher$Input;->getSamplingGlShaderProgram()Landroidx/media3/effect/ExternalShaderProgram;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/effect/GlShaderProgram;

    iget-object v6, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v7, p0, Landroidx/media3/effect/InputSwitcher;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    invoke-virtual {v3, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setChainingListener(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/media3/effect/InputSwitcher$Input;->setActive(Z)V

    iget-object v2, p0, Landroidx/media3/effect/InputSwitcher;->downstreamShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v3}, Landroidx/media3/effect/InputSwitcher$Input;->access$000(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v2, v4}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    iget-object v2, v3, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    iput-object v2, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/media3/effect/InputSwitcher$Input;->setActive(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/effect/InputSwitcher;->activeTextureManager:Landroidx/media3/effect/TextureManager;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/TextureManager;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/TextureManager;->setInputFrameInfo(Landroidx/media3/common/FrameInfo;)V

    return-void
.end method
