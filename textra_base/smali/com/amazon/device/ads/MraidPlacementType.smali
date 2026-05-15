.class final enum Lcom/amazon/device/ads/MraidPlacementType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MraidPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MraidPlacementType;

.field public static final enum INLINE:Lcom/amazon/device/ads/MraidPlacementType;

.field public static final enum INTERSTITIAL:Lcom/amazon/device/ads/MraidPlacementType;

.field public static final enum UNKNOWN:Lcom/amazon/device/ads/MraidPlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/device/ads/MraidPlacementType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MraidPlacementType;->UNKNOWN:Lcom/amazon/device/ads/MraidPlacementType;

    new-instance v1, Lcom/amazon/device/ads/MraidPlacementType;

    const-string v2, "INLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/MraidPlacementType;->INLINE:Lcom/amazon/device/ads/MraidPlacementType;

    new-instance v2, Lcom/amazon/device/ads/MraidPlacementType;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/device/ads/MraidPlacementType;->INTERSTITIAL:Lcom/amazon/device/ads/MraidPlacementType;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/device/ads/MraidPlacementType;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/MraidPlacementType;->$VALUES:[Lcom/amazon/device/ads/MraidPlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MraidPlacementType;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/MraidPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/MraidPlacementType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/MraidPlacementType;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MraidPlacementType;->$VALUES:[Lcom/amazon/device/ads/MraidPlacementType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/MraidPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/MraidPlacementType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/MraidPlacementType$1;->$SwitchMap$com$amazon$device$ads$MraidPlacementType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "interstitial"

    return-object v0

    :cond_1
    const-string v0, "inline"

    return-object v0

    :cond_2
    const-string/jumbo v0, "unknown"

    return-object v0
.end method
