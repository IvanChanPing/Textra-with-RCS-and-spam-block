.class public final Landroidx/media3/muxer/Mp4Muxer$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/Mp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fileOutputStream:Ljava/io/FileOutputStream;

.field private fragmentDurationUs:I

.field private fragmentedMp4Enabled:Z

.field private lastFrameDurationBehavior:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->fileOutputStream:Ljava/io/FileOutputStream;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->lastFrameDurationBehavior:I

    const p1, 0x1e8480

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->fragmentDurationUs:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/muxer/Mp4Muxer;
    .locals 6

    new-instance v0, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v0}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    new-instance v1, Landroidx/media3/muxer/Mp4MoovStructure;

    iget v2, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->lastFrameDurationBehavior:I

    invoke-direct {v1, v0, v2}, Landroidx/media3/muxer/Mp4MoovStructure;-><init>(Landroidx/media3/muxer/MetadataCollector;I)V

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/media3/muxer/AnnexBToAvccConverter;->DEFAULT:Landroidx/media3/muxer/AnnexBToAvccConverter;

    :cond_0
    iget-boolean v3, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->fragmentedMp4Enabled:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/media3/muxer/FragmentedMp4Writer;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->fileOutputStream:Ljava/io/FileOutputStream;

    iget v5, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->fragmentDurationUs:I

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/media3/muxer/FragmentedMp4Writer;-><init>(Ljava/io/FileOutputStream;Landroidx/media3/muxer/Mp4MoovStructure;Landroidx/media3/muxer/AnnexBToAvccConverter;I)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/media3/muxer/DefaultMp4Writer;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/muxer/DefaultMp4Writer;-><init>(Ljava/io/FileOutputStream;Landroidx/media3/muxer/Mp4MoovStructure;Landroidx/media3/muxer/AnnexBToAvccConverter;)V

    :goto_0
    new-instance v1, Landroidx/media3/muxer/Mp4Muxer;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroidx/media3/muxer/Mp4Muxer;-><init>(Landroidx/media3/muxer/Mp4Writer;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/Mp4Muxer$1;)V

    return-object v1
.end method

.method public setAnnexBToAvccConverter(Landroidx/media3/muxer/AnnexBToAvccConverter;)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    return-object p0
.end method

.method public setFragmentDurationUs(I)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->fragmentDurationUs:I

    return-object p0
.end method

.method public setFragmentedMp4Enabled(Z)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->fragmentedMp4Enabled:Z

    return-object p0
.end method

.method public setLastFrameDurationBehavior(I)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->lastFrameDurationBehavior:I

    return-object p0
.end method
