.class public final Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private enableFallback:Z

.field private requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->enableFallback:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/DefaultEncoderFactory;
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/transformer/EncoderSelector;->DEFAULT:Landroidx/media3/transformer/EncoderSelector;

    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    :cond_1
    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    iget-object v3, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    iget-boolean v4, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->enableFallback:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EncoderSelector;Landroidx/media3/transformer/VideoEncoderSettings;Z)V

    return-object v0
.end method

.method public setEnableFallback(Z)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->enableFallback:Z

    return-object p0
.end method

.method public setRequestedVideoEncoderSettings(Landroidx/media3/transformer/VideoEncoderSettings;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    return-object p0
.end method

.method public setVideoEncoderSelector(Landroidx/media3/transformer/EncoderSelector;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    return-object p0
.end method
