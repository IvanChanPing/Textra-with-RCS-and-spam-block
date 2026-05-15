.class public final Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrateKbps:I

.field private customDataList:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private objectDurationMs:J

.field private objectType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private topBitrateKbps:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->bitrateKbps:I

    iput v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->topBitrateKbps:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectDurationMs:J

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->customDataList:Lcom/mplus/lib/o3/U;

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->bitrateKbps:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->topBitrateKbps:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectDurationMs:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Lcom/mplus/lib/o3/U;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->customDataList:Lcom/mplus/lib/o3/U;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;Landroidx/media3/exoplayer/upstream/CmcdData$1;)V

    return-object v0
.end method

.method public setBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gez p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->bitrateKbps:I

    return-object p0
.end method

.method public setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->customDataList:Lcom/mplus/lib/o3/U;

    return-object p0
.end method

.method public setObjectDurationMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectDurationMs:J

    return-object p0
.end method

.method public setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->objectType:Ljava/lang/String;

    return-object p0
.end method

.method public setTopBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-gez p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->topBitrateKbps:I

    return-object p0
.end method
