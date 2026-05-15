.class final Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceableLoaderWithTrackTypes"
.end annotation


# instance fields
.field private final loader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final trackTypes:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SequenceableLoader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-static {p2}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->trackTypes:Lcom/mplus/lib/o3/U;

    return-void
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackTypes()Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->trackTypes:Lcom/mplus/lib/o3/U;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$SequenceableLoaderWithTrackTypes;->loader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method
