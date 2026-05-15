.class public final Landroidx/media3/transformer/VideoEncoderSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoEncoderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrate:I

.field private bitrateMode:I

.field private enableHighQualityTargeting:Z

.field private iFrameIntervalSeconds:F

.field private level:I

.field private operatingRate:I

.field private priority:I

.field private profile:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrateMode:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->profile:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->level:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->iFrameIntervalSeconds:F

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->operatingRate:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->priority:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/VideoEncoderSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrateMode:I

    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->profile:I

    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->level:I

    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->iFrameIntervalSeconds:F

    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->operatingRate:I

    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->priority:I

    iget-boolean p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->enableHighQualityTargeting:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/VideoEncoderSettings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>(Landroidx/media3/transformer/VideoEncoderSettings;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/VideoEncoderSettings;
    .locals 12

    iget-boolean v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->enableHighQualityTargeting:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Bitrate can not be set if enabling high quality targeting."

    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->enableHighQualityTargeting:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrateMode:I

    if-ne v0, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Bitrate mode must be VBR if enabling high quality targeting."

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    new-instance v2, Landroidx/media3/transformer/VideoEncoderSettings;

    iget v3, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    iget v4, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrateMode:I

    iget v5, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->profile:I

    iget v6, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->level:I

    iget v7, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->iFrameIntervalSeconds:F

    iget v8, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->operatingRate:I

    iget v9, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->priority:I

    iget-boolean v10, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->enableHighQualityTargeting:Z

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIIIFIIZLandroidx/media3/transformer/VideoEncoderSettings$1;)V

    return-object v2
.end method

.method public experimentalSetEnableHighQualityTargeting(Z)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->enableHighQualityTargeting:Z

    return-object p0
.end method

.method public setBitrate(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    return-object p0
.end method

.method public setBitrateMode(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrateMode:I

    return-object p0
.end method

.method public setEncoderPerformanceParameters(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->operatingRate:I

    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->priority:I

    return-object p0
.end method

.method public setEncodingProfileLevel(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->profile:I

    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->level:I

    return-object p0
.end method

.method public setiFrameIntervalSeconds(F)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->iFrameIntervalSeconds:F

    return-object p0
.end method
