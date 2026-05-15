.class public Lcom/smaato/sdk/core/openmeasurement/VideoProps;
.super Ljava/lang/Object;


# instance fields
.field public final isAutoPlay:Z

.field public final isSkippable:Z

.field public final skipOffset:F


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/openmeasurement/VideoProps;-><init>(ZF)V

    return-void
.end method

.method private constructor <init>(ZF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->isAutoPlay:Z

    iput-boolean p1, p0, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->isSkippable:Z

    iput p2, p0, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->skipOffset:F

    return-void
.end method

.method public static buildForNonSkippableVideo()Lcom/smaato/sdk/core/openmeasurement/VideoProps;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/openmeasurement/VideoProps;-><init>(Z)V

    return-object v0
.end method

.method public static buildForSkippableVideo(F)Lcom/smaato/sdk/core/openmeasurement/VideoProps;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/openmeasurement/VideoProps;-><init>(ZF)V

    return-object v0
.end method
