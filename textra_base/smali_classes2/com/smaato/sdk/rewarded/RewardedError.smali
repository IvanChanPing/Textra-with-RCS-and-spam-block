.class public final enum Lcom/smaato/sdk/rewarded/RewardedError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/rewarded/RewardedError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/rewarded/RewardedError;

.field public static final enum AGE_RESTRICTED:Lcom/smaato/sdk/rewarded/RewardedError;

.field public static final enum CACHE_LIMIT_REACHED:Lcom/smaato/sdk/rewarded/RewardedError;

.field public static final enum CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/rewarded/RewardedError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

.field public static final enum INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

.field public static final enum NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

.field public static final enum SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedError;

    const/4 v1, 0x0

    const-string v2, "No ad is currently available matching the requested parameters."

    const-string v3, "NO_AD_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/rewarded/RewardedError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    new-instance v1, Lcom/smaato/sdk/rewarded/RewardedError;

    const/4 v2, 0x1

    const-string v3, "Invalid ad request (e.g. PublisherId or AdSpaceId is incorrect)."

    const-string v4, "INVALID_REQUEST"

    invoke-direct {v1, v4, v2, v3}, Lcom/smaato/sdk/rewarded/RewardedError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    new-instance v2, Lcom/smaato/sdk/rewarded/RewardedError;

    const/4 v3, 0x2

    const-string v4, "The ad request has not been completed due to a network connectivity issue."

    const-string v5, "NETWORK_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lcom/smaato/sdk/rewarded/RewardedError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    new-instance v3, Lcom/smaato/sdk/rewarded/RewardedError;

    const/4 v4, 0x3

    const-string v5, "Cache is full. Please use the one of previously loaded ADs."

    const-string v6, "CACHE_LIMIT_REACHED"

    invoke-direct {v3, v6, v4, v5}, Lcom/smaato/sdk/rewarded/RewardedError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/rewarded/RewardedError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/rewarded/RewardedError;

    new-instance v4, Lcom/smaato/sdk/rewarded/RewardedError;

    const/4 v5, 0x4

    const-string v6, "An internal error happened (e.g. the ad server responded with an invalid response)."

    const-string v7, "INTERNAL_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/smaato/sdk/rewarded/RewardedError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    new-instance v5, Lcom/smaato/sdk/rewarded/RewardedError;

    const/4 v6, 0x5

    const-string v7, "A creative resource\'s TTL expired."

    const-string v8, "CREATIVE_RESOURCE_EXPIRED"

    invoke-direct {v5, v8, v6, v7}, Lcom/smaato/sdk/rewarded/RewardedError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/rewarded/RewardedError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/rewarded/RewardedError;

    new-instance v6, Lcom/smaato/sdk/rewarded/RewardedError;

    const/4 v7, 0x6

    const-string v8, "Smaato SDK is not initialised"

    const-string v9, "SDK_INITIALISATION_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lcom/smaato/sdk/rewarded/RewardedError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/smaato/sdk/rewarded/RewardedError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    new-instance v7, Lcom/smaato/sdk/rewarded/RewardedError;

    const/4 v8, 0x7

    const-string v9, "Age restricted user."

    const-string v10, "AGE_RESTRICTED"

    invoke-direct {v7, v10, v8, v9}, Lcom/smaato/sdk/rewarded/RewardedError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smaato/sdk/rewarded/RewardedError;->AGE_RESTRICTED:Lcom/smaato/sdk/rewarded/RewardedError;

    filled-new-array/range {v0 .. v7}, [Lcom/smaato/sdk/rewarded/RewardedError;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->$VALUES:[Lcom/smaato/sdk/rewarded/RewardedError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/RewardedError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    const-class v0, Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/rewarded/RewardedError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->$VALUES:[Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/rewarded/RewardedError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/rewarded/RewardedError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/RewardedError;->description:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "]: "

    invoke-static {v2, v0, v3, v1}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
