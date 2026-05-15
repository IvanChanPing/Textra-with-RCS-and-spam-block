.class public abstract Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mplus/lib/F8/e;
.end method

.method public abstract setAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setApiKey(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setApiVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setAsnId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setError(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setOriginalUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setPlatform(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setPublisher(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setTimestamp(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setTraceUrls(Ljava/util/List;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/violationreporter/Report$Builder;"
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method

.method public abstract setViolatedUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.end method
