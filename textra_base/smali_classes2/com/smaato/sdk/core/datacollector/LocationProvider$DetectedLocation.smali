.class public final Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/datacollector/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectedLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
    }
.end annotation


# instance fields
.field private final lastUpdatedMillis:J

.field final location:Landroid/location/Location;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final type:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;J)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->location:Landroid/location/Location;

    iput-object p2, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->type:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    iput-wide p3, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->lastUpdatedMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/mplus/lib/U7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;)J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->lastUpdatedMillis:J

    return-wide v0
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    return v0
.end method

.method public getLastUpdatedMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->lastUpdatedMillis:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->type:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    return-object v0
.end method
