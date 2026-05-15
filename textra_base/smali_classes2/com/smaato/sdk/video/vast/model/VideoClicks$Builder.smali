.class public Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VideoClicks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clickTrackings:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private customClicks:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->clickTrackings:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->clickTrackings:Ljava/util/List;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->customClicks:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->customClicks:Ljava/util/List;

    new-instance v1, Lcom/smaato/sdk/video/vast/model/VideoClicks;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->clickTrackings:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-direct {v1, v2, v0, v3}, Lcom/smaato/sdk/video/vast/model/VideoClicks;-><init>(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastBeacon;)V

    return-object v1
.end method

.method public setClickThrough(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastBeacon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;

    return-object p0
.end method

.method public setClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->clickTrackings:Ljava/util/List;

    return-object p0
.end method

.method public setCustomClicks(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->customClicks:Ljava/util/List;

    return-object p0
.end method
