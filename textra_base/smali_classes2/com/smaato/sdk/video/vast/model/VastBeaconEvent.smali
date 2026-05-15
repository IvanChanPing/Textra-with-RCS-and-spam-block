.class public final enum Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

.field public static final enum SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

.field public static final enum SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

.field public static final enum SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

.field public static final enum SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

.field public static final enum SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

.field public static final enum SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const-string v1, "SMAATO_VIDEO_CLICK_TRACKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const-string v2, "SMAATO_ICON_CLICK_TRACKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    new-instance v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const-string v3, "SMAATO_COMPANION_CLICK_TRACKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    new-instance v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const-string v4, "SMAATO_IMPRESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    new-instance v4, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const-string v5, "SMAATO_VIEWABLE_IMPRESSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    new-instance v5, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const-string v6, "SMAATO_ICON_VIEW_TRACKING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    filled-new-array/range {v0 .. v5}, [Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
    .locals 1

    const-class v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    return-object v0
.end method
