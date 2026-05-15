.class public Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildSdkModuleMissedHintForAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mplus/lib/z8/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "Video"

    const-string v0, "com.smaato.sdk.vast:module-video"

    goto :goto_0

    :cond_1
    const-string p1, "Rich Media"

    const-string v0, "com.smaato.sdk.richmedia:module-richmedia"

    :goto_0
    const-string v1, "In order to show "

    const-string v2, " ads, add "

    const-string v3, " SOMA SDK module to your app build configuration"

    invoke-static {v1, p1, v2, v0, v3}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
