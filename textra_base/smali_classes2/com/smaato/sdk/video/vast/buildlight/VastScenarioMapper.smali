.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
.super Ljava/lang/Object;


# instance fields
.field private final vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter vastLinearMediaFilePicker should be null for VastScenarioPicker::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    const-string p1, "Parameter vastCompanionPicker should be null for VastScenarioPicker::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    const-string p1, "Parameter vastCompanionScenarioMapper should be null for VastScenarioPicker::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    const-string p1, "Parameter vastMediaFileScenarioMapper should be null for VastScenarioPicker::new"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    const-string p1, "Parameter vastScenarioCreativeDataMapper should be null for VastScenarioPicker::new"

    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    return-void
.end method

.method private mapVastScenario(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/vast/model/InLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;-><init>()V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdTitle(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adVerifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdvertiser(Lcom/smaato/sdk/video/vast/model/Advertiser;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setDescription(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->impressions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastCompanionScenario(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p2

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->adServingId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setAdServingId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    return-object p1
.end method

.method private pickMediaFile(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;Ljava/util/TreeMap;)Ljava/util/Set;
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/model/InLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/InLine;",
            "Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;",
            "Ljava/util/TreeMap<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            "Lcom/mplus/lib/c9/f;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/model/Creative;

    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/Creative;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/smaato/sdk/video/vast/model/Linear;->mediaFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;

    iget-object v4, v2, Lcom/smaato/sdk/video/vast/model/Linear;->mediaFiles:Ljava/util/List;

    invoke-virtual {v3, v4, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;->pickMediaFile(Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    move-result-object v3

    iget-object v4, v3, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    if-eqz v4, :cond_2

    new-instance p1, Lcom/mplus/lib/c9/f;

    invoke-direct {p1, v1, v2}, Lcom/mplus/lib/c9/f;-><init>(Lcom/smaato/sdk/video/vast/model/Creative;Lcom/smaato/sdk/video/vast/model/Linear;)V

    invoke-virtual {p3, v4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, v3, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;->errors:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public mapVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 8
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/InLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/InLine;->errors:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setErrorUrls(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object v1

    iget-object v2, p3, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->connectionType:Ljava/lang/String;

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    invoke-direct {v3, p3}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    new-instance v4, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;

    invoke-direct {v4, p3}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    new-instance v5, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    invoke-virtual {v4}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->getAverageBitrate()I

    move-result v4

    invoke-direct {v5, v4, v2}, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;-><init>(IZ)V

    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;

    invoke-direct {v2, v3, v5}, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;)V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, p2, p3, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->pickMediaFile(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;Ljava/util/TreeMap;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/c9/f;

    iget-object v2, v2, Lcom/mplus/lib/c9/f;->a:Lcom/smaato/sdk/video/vast/model/Creative;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/c9/f;

    iget-object v3, v3, Lcom/mplus/lib/c9/f;->b:Lcom/smaato/sdk/video/vast/model/Linear;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/video/vast/model/MediaFile;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastScenarioCreativeDataMapper:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;

    invoke-virtual {v5, v2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;->mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    move-result-object v5

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastMediaFileScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;

    invoke-virtual {v6, p1, v4, v3, v5}, Lcom/smaato/sdk/video/vast/buildlight/VastMediaFileScenarioMapper;->mapMediaFileScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    move-result-object v3

    iget-object v4, v2, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    invoke-virtual {v7, v4, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;->pickCompanion(Lcom/smaato/sdk/video/vast/model/CompanionAds;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionPicker:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;

    iget-object v7, p2, Lcom/smaato/sdk/video/vast/model/InLine;->creatives:Ljava/util/List;

    invoke-virtual {v4, v7, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionPicker;->pickCompanion(Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/Creative;->hasCompanions()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x258

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->vastCompanionScenarioMapper:Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;

    invoke-virtual {p3, p1, v4, v5}, Lcom/smaato/sdk/video/vast/buildlight/VastCompanionScenarioMapper;->mapVastCompanionScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/Companion;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-direct {p0, p2, v3, v6}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;->mapVastScenario(Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->setVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    move-result-object p1

    return-object p1
.end method
