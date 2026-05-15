.class public final Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    }
.end annotation


# instance fields
.field public final adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final duration:J

.field public final mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final skipOffset:J

.field public final trackingEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field public final vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Lcom/smaato/sdk/video/vast/model/MediaFile;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/video/vast/model/VastIconScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            "JJ",
            "Lcom/smaato/sdk/video/vast/model/AdParameters;",
            "Lcom/smaato/sdk/video/vast/model/VideoClicks;",
            "Lcom/smaato/sdk/video/vast/model/VastIconScenario;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iput-wide p4, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->duration:J

    iput-wide p6, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->skipOffset:J

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->trackingEvents:Ljava/util/List;

    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Lcom/smaato/sdk/video/vast/model/MediaFile;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/mplus/lib/d9/g;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;-><init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Lcom/smaato/sdk/video/vast/model/MediaFile;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;)V

    return-void
.end method


# virtual methods
.method public newBuilder()Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;Lcom/mplus/lib/d9/g;)V

    return-object v0
.end method
