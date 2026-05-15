.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enableColorTransfers:Z

.field private executorService:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private requireRegisteringAllInputFrames:Z

.field private textureOutputCapacity:I

.field private textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableColorTransfers:Z

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$000(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableColorTransfers:Z

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$100(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$200(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$300(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/effect/GlTextureProducer$Listener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$400(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I

    move-result v0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$500(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
    .locals 8

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableColorTransfers:Z

    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/media3/effect/DefaultGlObjectsProvider;

    invoke-direct {v3}, Landroidx/media3/effect/DefaultGlObjectsProvider;-><init>()V

    :cond_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;-><init>(ZZLandroidx/media3/common/GlObjectsProvider;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/GlTextureProducer$Listener;ILandroidx/media3/effect/DefaultVideoFrameProcessor$1;)V

    return-object v0
.end method

.method public setEnableColorTransfers(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableColorTransfers:Z

    return-object p0
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public setGlObjectsProvider(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    return-object p0
.end method

.method public setRequireRegisteringAllInputFrames(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    return-object p0
.end method

.method public setTextureOutput(Landroidx/media3/effect/GlTextureProducer$Listener;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    return-object p0
.end method
