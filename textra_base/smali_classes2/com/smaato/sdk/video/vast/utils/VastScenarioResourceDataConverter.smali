.class public Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "px"

    const-string v1, "100%"

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p3, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    const-string v0, "<html><head></head><body style=\"margin:0;padding:0;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">%1$s</body></html>"

    const-string v2, ""

    if-eqz p3, :cond_6

    iget-object p1, p3, Lcom/smaato/sdk/video/vast/model/StaticResource;->creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    iget-object p2, p3, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/mplus/lib/h9/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    :goto_2
    return-object v2

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p3, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p3, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "<script src=\"%1$s\"></script>"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p3, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "<html><head></head><body style=\"margin:0;padding:0;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><img src=\"%1$s\" width=\"100%%\" style=\"max-width:100%%;max-height:100%%;\" /></body></html>"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p3, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->htmlResources:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->htmlResources:Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v2, p1

    :cond_7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p3, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->iFrameResources:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->iFrameResources:Ljava/lang/String;

    if-eqz p1, :cond_9

    move-object v2, p1

    :cond_9
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border:0px;margin:0;padding:0\" width=\"%1$s\" height=\"%2$s\" src=\"%3$s\"></iframe>"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method
