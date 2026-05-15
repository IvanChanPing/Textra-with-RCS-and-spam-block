.class public Lcom/smaato/sdk/video/vast/model/Linear$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Linear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private icons:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFiles:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private skipOffset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackingEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Linear;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/Linear;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->mediaFiles:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->trackingEvents:Ljava/util/List;

    invoke-static {v2}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->icons:Ljava/util/List;

    invoke-static {v3}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->duration:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->skipOffset:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/model/Linear;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdParameters;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V

    return-object v0
.end method

.method public setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public setIcons(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Linear$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->icons:Ljava/util/List;

    return-object p0
.end method

.method public setMediaFiles(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Linear$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->mediaFiles:Ljava/util/List;

    return-object p0
.end method

.method public setSkipOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->skipOffset:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Linear$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->trackingEvents:Ljava/util/List;

    return-object p0
.end method

.method public setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    return-object p0
.end method
