.class public Lcom/smaato/sdk/interstitial/InterstitialBase;
.super Ljava/lang/Object;


# static fields
.field protected static keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static mediationAdapterVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static mediationNetworkName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static mediationNetworkSDKVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static objectExtras:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialBase;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-object v0
.end method

.method public static setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V
    .locals 0
    .param p0    # Lcom/smaato/sdk/core/ad/KeyValuePairs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-void
.end method

.method public static setMediationAdapterVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationAdapterVersion:Ljava/lang/String;

    return-void
.end method

.method public static setMediationNetworkName(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkName:Ljava/lang/String;

    return-void
.end method

.method public static setMediationNetworkSDKVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->mediationNetworkSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public static setObjectExtras(Ljava/util/Map;)V
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->objectExtras:Ljava/util/Map;

    return-void
.end method
