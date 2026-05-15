.class public final enum Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

.field public static final enum GPS:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

.field public static final enum NETWORK:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->GPS:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    new-instance v1, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->NETWORK:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    filled-new-array {v0, v1}, [Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->$VALUES:[Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->$VALUES:[Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    return-object v0
.end method
