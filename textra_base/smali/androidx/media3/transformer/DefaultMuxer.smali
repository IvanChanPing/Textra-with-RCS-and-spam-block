.class public final Landroidx/media3/transformer/DefaultMuxer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Muxer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultMuxer$Factory;
    }
.end annotation


# instance fields
.field private final muxer:Landroidx/media3/transformer/Muxer;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/Muxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/transformer/Muxer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/Muxer;Landroidx/media3/transformer/DefaultMuxer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultMuxer;-><init>(Landroidx/media3/transformer/Muxer;)V

    return-void
.end method


# virtual methods
.method public addMetadata(Landroidx/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Muxer;->addMetadata(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Muxer;->addTrack(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public getMaxDelayBetweenSamplesMs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-interface {v0}, Landroidx/media3/transformer/Muxer;->getMaxDelayBetweenSamplesMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public release(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Muxer;->release(Z)V

    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;JI)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->muxer:Landroidx/media3/transformer/Muxer;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/transformer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;JI)V

    return-void
.end method
