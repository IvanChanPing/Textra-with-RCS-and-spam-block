.class public final Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
.super Ljava/lang/Object;


# instance fields
.field private final loggingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->loggingEnabled:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->lambda$getMraidEnvironmentDetails$1(Ljava/lang/StringBuilder;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->lambda$getMraidEnvironmentDetails$2(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->lambda$getMraidEnvironmentDetails$0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private getMraidEnvironmentDetails(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "window.MRAID_ENV = {\nversion:\'3.0\',\nsdk: \'SmaatoSDK Android\',\n"

    invoke-static {v0}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->sdkVersion:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdkVersion: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->appId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appId: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->googleAdId:Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/W8/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/W8/a;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->googleDnt:Ljava/lang/Boolean;

    new-instance v2, Lcom/mplus/lib/W8/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/W8/a;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->coppa:Ljava/lang/Integer;

    new-instance v1, Lcom/mplus/lib/W8/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/W8/a;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const-string p1, "};"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$getMraidEnvironmentDetails$0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ifa: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$getMraidEnvironmentDetails$1(Ljava/lang/StringBuilder;Ljava/lang/Boolean;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "limitAdTracking: %b,\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$getMraidEnvironmentDetails$2(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "coppa: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public createHtml(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<!DOCTYPE html><html style=\'margin: 0px; padding: 0px; width: 100%; height: 100%;\'><head><meta name=\'viewport\' content=\'initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\'/><style>body {margin: 0px; min-height: 100%%; position: relative; padding: 0px; width: 100%%; height: 100%%;}</style><script src=\"file:///android_asset/mraid.js\"></script><script>"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->getMraidEnvironmentDetails(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</script></head><body><script src=\"file:///android_asset/omsdk-v1.js\"></script>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "mraid.js"

    const-string v0, "file:///android_asset/mraid.js"

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->loggingEnabled:Z

    return v0
.end method
