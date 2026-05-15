.class public final Lcom/smaato/sdk/core/ad/GeoInfo;
.super Ljava/lang/Object;


# instance fields
.field private final geoType:Lcom/smaato/sdk/core/ad/GeoType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final latLng:Lcom/smaato/sdk/core/LatLng;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/LatLng;Lcom/smaato/sdk/core/ad/GeoType;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/GeoType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/LatLng;

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ad/GeoType;

    iput-object p1, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->geoType:Lcom/smaato/sdk/core/ad/GeoType;

    return-void
.end method

.method private format(D)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.6f"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getFormattedLatitude()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedLongitude()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/ad/GeoInfo;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeoType()Lcom/smaato/sdk/core/ad/GeoType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->geoType:Lcom/smaato/sdk/core/ad/GeoType;

    return-object v0
.end method

.method public getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoInfo;->latLng:Lcom/smaato/sdk/core/LatLng;

    return-object v0
.end method
