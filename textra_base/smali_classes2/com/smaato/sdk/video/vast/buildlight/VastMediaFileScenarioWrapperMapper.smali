.class public Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;
.super Ljava/lang/Object;


# instance fields
.field private final vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter vastIconScenarioPicker should not be null for VastMediaFileScenarioMapper::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;->vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    return-void
.end method


# virtual methods
.method public mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Linear;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioWrapperMapper;->vastIconScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/Linear;->icons:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastIconScenarioPicker;->pickIconScenario(Lcom/smaato/sdk/core/log/Logger;Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    move-result-object v0

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/Linear;->duration:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertDurationStringToMilliseconds(Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v1

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/Linear;->skipOffset:Ljava/lang/String;

    invoke-static {v3, v1, v2, p1}, Lcom/smaato/sdk/video/vast/utils/VastVideoPlayerTimeConverterUtils;->convertOffsetStringToMilliseconds(Ljava/lang/String;JLcom/smaato/sdk/core/log/Logger;)J

    move-result-wide v3

    new-instance p1, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;-><init>()V

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setVastIconScenario(Lcom/smaato/sdk/video/vast/model/VastIconScenario;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/smaato/sdk/video/vast/model/Linear;->trackingEvents:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/smaato/sdk/video/vast/model/Linear;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/Linear;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setSkipOffset(J)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->setDuration(J)Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;

    move-result-object p1

    return-object p1
.end method
