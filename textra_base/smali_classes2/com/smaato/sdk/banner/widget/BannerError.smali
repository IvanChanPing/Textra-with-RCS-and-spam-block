.class public final enum Lcom/smaato/sdk/banner/widget/BannerError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/widget/BannerError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum AGE_RESTRICTED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

.field public static final enum NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;


# instance fields
.field private description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v1, 0x0

    const-string v2, "No ad is currently available matching the requested parameters. Please try again later."

    const-string v3, "NO_AD_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    new-instance v1, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v2, 0x1

    const-string v3, "Invalid ad request (e.g. PublisherId or AdSpaceId is incorrect)."

    const-string v4, "INVALID_REQUEST"

    invoke-direct {v1, v4, v2, v3}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    new-instance v2, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v3, 0x2

    const-string v4, "Age restricted user."

    const-string v5, "AGE_RESTRICTED"

    invoke-direct {v2, v5, v3, v4}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->AGE_RESTRICTED:Lcom/smaato/sdk/banner/widget/BannerError;

    new-instance v3, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v4, 0x3

    const-string v5, "The ad request has not been completed due to a network connectivity issue."

    const-string v6, "NETWORK_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    new-instance v4, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v5, 0x4

    const-string v6, "Cache is full. Please use the one of previously loaded ADs."

    const-string v7, "CACHE_LIMIT_REACHED"

    invoke-direct {v4, v7, v5, v6}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smaato/sdk/banner/widget/BannerError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

    new-instance v5, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v6, 0x5

    const-string v7, "An internal error happened (e.g. the ad server responded with an invalid response)."

    const-string v8, "INTERNAL_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    new-instance v6, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v7, 0x6

    const-string v8, "A creative resource\'s TTL expired."

    const-string v9, "CREATIVE_RESOURCE_EXPIRED"

    invoke-direct {v6, v9, v7, v8}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/smaato/sdk/banner/widget/BannerError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

    new-instance v7, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v8, 0x7

    const-string v9, "RichMedia ad requested to be unloaded."

    const-string v10, "AD_UNLOADED"

    invoke-direct {v7, v10, v8, v9}, Lcom/smaato/sdk/banner/widget/BannerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/smaato/sdk/banner/widget/BannerError;->AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

    filled-new-array/range {v0 .. v7}, [Lcom/smaato/sdk/banner/widget/BannerError;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->$VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

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

    iput-object p1, p0, Lcom/smaato/sdk/banner/widget/BannerError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/widget/BannerError;
    .locals 1

    const-class v0, Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/banner/widget/BannerError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/widget/BannerError;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->$VALUES:[Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/widget/BannerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/banner/widget/BannerError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/banner/widget/BannerError;->description:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "]: "

    invoke-static {v2, v0, v3, v1}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
