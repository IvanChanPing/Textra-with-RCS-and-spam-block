.class public final Lcom/smaato/sdk/core/datacollector/LocationProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    }
.end annotation


# instance fields
.field private final clock:Lcom/smaato/sdk/core/util/Clock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final locationDetector:Lcom/mplus/lib/U7/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private locationRefreshTimeMillis:J


# direct methods
.method public constructor <init>(Lcom/mplus/lib/U7/b;Lcom/smaato/sdk/core/util/Clock;J)V
    .locals 0
    .param p1    # Lcom/mplus/lib/U7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/U7/b;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/mplus/lib/U7/b;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/Clock;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    iput-wide p3, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationRefreshTimeMillis:J

    return-void
.end method

.method private detectLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getGpsProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getNetworkProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    return-object v0
.end method

.method private getGpsProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/mplus/lib/U7/b;

    iget-object v1, v0, Lcom/mplus/lib/U7/b;->b:Lcom/smaato/sdk/core/util/AppMetaData;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/U7/b;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-nez v4, :cond_2

    return-object v2

    :cond_2
    new-instance v3, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    sget-object v5, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->GPS:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/mplus/lib/U7/c;)V

    return-object v3
.end method

.method private getNetworkProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/mplus/lib/U7/b;

    iget-object v1, v0, Lcom/mplus/lib/U7/b;->b:Lcom/smaato/sdk/core/util/AppMetaData;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/U7/b;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    move-object v5, v0

    :goto_1
    if-nez v5, :cond_2

    return-object v3

    :cond_2
    new-instance v4, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    sget-object v6, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->NETWORK:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/mplus/lib/U7/c;)V

    return-object v4
.end method

.method private isLocationFresh()Z
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    invoke-static {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->access$100(Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationRefreshTimeMillis:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->isLocationFresh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->detectLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    return-object v0
.end method
