.class public Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaveformBar"
.end annotation


# instance fields
.field private maxSampleValue:F

.field private minSampleValue:F

.field private sampleCount:I

.field private squareSum:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    return-void
.end method


# virtual methods
.method public addSample(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    float-to-double v2, p1

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    iget p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMaxSampleValue()D
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->maxSampleValue:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getMinSampleValue()D
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->minSampleValue:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getRootMeanSquare()D
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->squareSum:D

    iget v2, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->sampleCount:I

    return v0
.end method
