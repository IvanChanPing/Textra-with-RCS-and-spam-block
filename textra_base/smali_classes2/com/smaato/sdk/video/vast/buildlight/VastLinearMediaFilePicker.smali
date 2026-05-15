.class public Lcom/smaato/sdk/video/vast/buildlight/VastLinearMediaFilePicker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pickMediaFile(Ljava/util/List;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;",
            "Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;",
            ")",
            "Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->connectionType:Ljava/lang/String;

    const-string v2, "wifi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    new-instance v2, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;

    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    invoke-direct {v3, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    new-instance v4, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    new-instance v5, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;

    invoke-direct {v5, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)V

    invoke-virtual {v5}, Lcom/smaato/sdk/video/vast/buildlight/compare/AverageBitratePicker;->getAverageBitrate()I

    move-result p2

    invoke-direct {v4, p2, p1}, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;-><init>(IZ)V

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;-><init>(Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/model/MediaFile;

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/MediaFile;->isVpaid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p2, 0x385

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/smaato/sdk/video/vast/model/MediaFile;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "video/.*(?i)(mp4|3gp|mp2t|webm|mkv)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "(?i)^(mp4|3gp|mp2t|webm|mkv)$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/MediaFileResult;

    move-result-object p1

    return-object p1
.end method
