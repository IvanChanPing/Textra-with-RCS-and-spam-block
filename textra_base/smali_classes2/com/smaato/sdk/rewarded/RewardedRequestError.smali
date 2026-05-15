.class public final Lcom/smaato/sdk/rewarded/RewardedRequestError;
.super Ljava/lang/Object;


# instance fields
.field private final adSpaceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final publisherId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rewardedError:Lcom/smaato/sdk/rewarded/RewardedError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/rewarded/RewardedError;
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

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedError;

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->rewardedError:Lcom/smaato/sdk/rewarded/RewardedError;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->adSpaceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedError()Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->rewardedError:Lcom/smaato/sdk/rewarded/RewardedError;

    return-object v0
.end method
