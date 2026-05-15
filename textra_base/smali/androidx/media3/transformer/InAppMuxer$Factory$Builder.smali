.class public final Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/InAppMuxer$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fragmentDurationUs:I

.field private fragmentedMp4Enabled:Z

.field private maxDelayBetweenSamplesMs:J

.field private metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->maxDelayBetweenSamplesMs:J

    const v0, 0x1e8480

    iput v0, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->fragmentDurationUs:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/InAppMuxer$Factory;
    .locals 7

    new-instance v0, Landroidx/media3/transformer/InAppMuxer$Factory;

    iget-wide v1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->maxDelayBetweenSamplesMs:J

    iget-object v3, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    iget-boolean v4, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->fragmentedMp4Enabled:Z

    iget v5, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->fragmentDurationUs:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/InAppMuxer$Factory;-><init>(JLandroidx/media3/transformer/InAppMuxer$MetadataProvider;ZILandroidx/media3/transformer/InAppMuxer$1;)V

    return-object v0
.end method

.method public setFragmentDurationUs(I)Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->fragmentDurationUs:I

    return-object p0
.end method

.method public setFragmentedMp4Enabled(Z)Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->fragmentedMp4Enabled:Z

    return-object p0
.end method

.method public setMaxDelayBetweenSamplesMs(J)Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->maxDelayBetweenSamplesMs:J

    return-object p0
.end method

.method public setMetadataProvider(Landroidx/media3/transformer/InAppMuxer$MetadataProvider;)Landroidx/media3/transformer/InAppMuxer$Factory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer$Factory$Builder;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    return-object p0
.end method
