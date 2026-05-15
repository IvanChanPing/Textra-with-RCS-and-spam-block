.class public final enum Lcom/amazon/device/ads/DTBSlotType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBSlotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DTBSlotType;

.field public static final enum SLOT_300_250:Lcom/amazon/device/ads/DTBSlotType;

.field public static final enum SLOT_320_50:Lcom/amazon/device/ads/DTBSlotType;

.field public static final enum SLOT_728_90:Lcom/amazon/device/ads/DTBSlotType;

.field public static final enum SLOT_SMART:Lcom/amazon/device/ads/DTBSlotType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/device/ads/DTBSlotType;

    const-string v1, "SLOT_320_50"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DTBSlotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/DTBSlotType;->SLOT_320_50:Lcom/amazon/device/ads/DTBSlotType;

    new-instance v1, Lcom/amazon/device/ads/DTBSlotType;

    const-string v2, "SLOT_300_250"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/DTBSlotType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/DTBSlotType;->SLOT_300_250:Lcom/amazon/device/ads/DTBSlotType;

    new-instance v2, Lcom/amazon/device/ads/DTBSlotType;

    const-string v3, "SLOT_728_90"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/DTBSlotType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/device/ads/DTBSlotType;->SLOT_728_90:Lcom/amazon/device/ads/DTBSlotType;

    new-instance v3, Lcom/amazon/device/ads/DTBSlotType;

    const-string v4, "SLOT_SMART"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/device/ads/DTBSlotType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/ads/DTBSlotType;->SLOT_SMART:Lcom/amazon/device/ads/DTBSlotType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/device/ads/DTBSlotType;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBSlotType;->$VALUES:[Lcom/amazon/device/ads/DTBSlotType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBSlotType;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/DTBSlotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBSlotType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBSlotType;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBSlotType;->$VALUES:[Lcom/amazon/device/ads/DTBSlotType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBSlotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DTBSlotType;

    return-object v0
.end method
