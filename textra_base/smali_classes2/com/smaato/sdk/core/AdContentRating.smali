.class public final enum Lcom/smaato/sdk/core/AdContentRating;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/AdContentRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_G:Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_MA:Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_PG:Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_T:Lcom/smaato/sdk/core/AdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;


# instance fields
.field private final rating:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/smaato/sdk/core/AdContentRating;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "MAX_AD_CONTENT_RATING_UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    new-instance v1, Lcom/smaato/sdk/core/AdContentRating;

    const/4 v2, 0x1

    const-string v3, "G"

    const-string v4, "MAX_AD_CONTENT_RATING_G"

    invoke-direct {v1, v4, v2, v3}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_G:Lcom/smaato/sdk/core/AdContentRating;

    new-instance v2, Lcom/smaato/sdk/core/AdContentRating;

    const/4 v3, 0x2

    const-string v4, "PG"

    const-string v5, "MAX_AD_CONTENT_RATING_PG"

    invoke-direct {v2, v5, v3, v4}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_PG:Lcom/smaato/sdk/core/AdContentRating;

    new-instance v3, Lcom/smaato/sdk/core/AdContentRating;

    const/4 v4, 0x3

    const-string v5, "T"

    const-string v6, "MAX_AD_CONTENT_RATING_T"

    invoke-direct {v3, v6, v4, v5}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_T:Lcom/smaato/sdk/core/AdContentRating;

    new-instance v4, Lcom/smaato/sdk/core/AdContentRating;

    const/4 v5, 0x4

    const-string v6, "MA"

    const-string v7, "MAX_AD_CONTENT_RATING_MA"

    invoke-direct {v4, v7, v5, v6}, Lcom/smaato/sdk/core/AdContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_MA:Lcom/smaato/sdk/core/AdContentRating;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/smaato/sdk/core/AdContentRating;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/AdContentRating;->$VALUES:[Lcom/smaato/sdk/core/AdContentRating;

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

    iput-object p3, p0, Lcom/smaato/sdk/core/AdContentRating;->rating:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/AdContentRating;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/AdContentRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/AdContentRating;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/AdContentRating;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/AdContentRating;->$VALUES:[Lcom/smaato/sdk/core/AdContentRating;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/AdContentRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/AdContentRating;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/AdContentRating;->rating:Ljava/lang/String;

    return-object v0
.end method
