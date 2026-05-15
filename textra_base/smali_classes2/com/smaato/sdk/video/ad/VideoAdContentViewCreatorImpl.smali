.class public Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;


# instance fields
.field configuration:Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    iput-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->configuration:Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    return-void
.end method


# virtual methods
.method public createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/ui/AdContentView;",
            ">;)V"
        }
    .end annotation

    instance-of p4, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    if-nez p4, :cond_0

    invoke-virtual {p5, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/smaato/sdk/video/ad/VastParsingResult;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->getSkipOffset(Lcom/smaato/sdk/video/ad/VastParsingResult;)J

    move-result-wide v0

    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->builder()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->skipInterval(J)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isSkippable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isClickable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->configuration:Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    invoke-virtual {p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getSoundSettings()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isSoundOn(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->build()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    move-result-object v4

    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    new-instance v0, Lcom/smaato/sdk/video/ad/a;

    move v3, p2

    move-object v1, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/ad/a;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/video/ad/VastParsingResult;ZLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {p1, v2, v4, v0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->createVastVideoPlayer(Lcom/smaato/sdk/video/ad/VastParsingResult;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

.method public getSkipOffset(Lcom/smaato/sdk/video/ad/VastParsingResult;)J
    .locals 4

    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-wide v2, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->skipOffset:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->configuration:Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->getVideoAdDelaySeconds()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v2
.end method
