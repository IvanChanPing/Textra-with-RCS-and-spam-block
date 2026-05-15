.class public Lcom/smaato/sdk/interstitial/InterstitialRequestError;
.super Ljava/lang/Object;


# instance fields
.field private final adSpaceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final publisherId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/interstitial/InterstitialError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialError;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->adSpaceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitialError()Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->interstitialError:Lcom/smaato/sdk/interstitial/InterstitialError;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->publisherId:Ljava/lang/String;

    return-object v0
.end method
