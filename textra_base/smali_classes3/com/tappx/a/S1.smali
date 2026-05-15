.class public Lcom/tappx/a/S1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/lang/String;
    .locals 1

    const-string v0, "tappxkey"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/tappx/sdk/android/AdRequest;)V
    .locals 2

    const-string v0, "native"

    invoke-virtual {p2, v0}, Lcom/tappx/sdk/android/AdRequest;->sdkType(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;

    move-result-object v0

    const-string v1, "ironsource"

    invoke-virtual {v0, v1}, Lcom/tappx/sdk/android/AdRequest;->mediator(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;

    :try_start_0
    const-string v0, "test"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tappx/sdk/android/AdRequest;->useTestAds(Z)Lcom/tappx/sdk/android/AdRequest;

    :cond_1
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lcom/tappx/sdk/android/AdRequest;->setEndpoint(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
