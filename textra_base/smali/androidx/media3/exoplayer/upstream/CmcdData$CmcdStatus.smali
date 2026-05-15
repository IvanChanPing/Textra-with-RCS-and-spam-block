.class final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmcdStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;
    }
.end annotation


# instance fields
.field public final bufferStarvation:Z

.field public final customDataList:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field public final maximumRequestedThroughputKbps:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->bufferStarvation:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->access$2500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->customDataList:Lcom/mplus/lib/o3/U;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lcom/mplus/lib/o3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/p;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->maximumRequestedThroughputKbps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->bufferStarvation:Z

    if-eqz v1, :cond_1

    const-string v1, "bs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;->customDataList:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CMCD-Status"

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/o3/o;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
