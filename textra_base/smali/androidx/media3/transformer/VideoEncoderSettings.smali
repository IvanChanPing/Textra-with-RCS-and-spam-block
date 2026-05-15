.class public final Landroidx/media3/transformer/VideoEncoderSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoEncoderSettings$Builder;,
        Landroidx/media3/transformer/VideoEncoderSettings$BitrateMode;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

.field public static final DEFAULT_I_FRAME_INTERVAL_SECONDS:F = 1.0f

.field public static final NO_VALUE:I = -0x1


# instance fields
.field public final bitrate:I

.field public final bitrateMode:I

.field public final enableHighQualityTargeting:Z

.field public final iFrameIntervalSeconds:F

.field public final level:I

.field public final operatingRate:I

.field public final priority:I

.field public final profile:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    invoke-direct {v0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    return-void
.end method

.method private constructor <init>(IIIIFIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    iput p3, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    iput p4, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    iput p5, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    iput p6, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    iput p7, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    iput-boolean p8, p0, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIFIIZLandroidx/media3/transformer/VideoEncoderSettings$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIIIFIIZ)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>(Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/VideoEncoderSettings$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/VideoEncoderSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/transformer/VideoEncoderSettings;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    iget-boolean p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->enableHighQualityTargeting:Z

    add-int/2addr v1, v0

    return v1
.end method
