.class public final Lcom/smaato/sdk/core/LatLng;
.super Ljava/lang/Object;


# instance fields
.field private final accuracy:F

.field private final latitude:D

.field private final longitude:D

.field private final timestamp:J


# direct methods
.method public constructor <init>(DDFJ)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    iput-wide p3, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    iput p5, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    iput-wide p6, p0, Lcom/smaato/sdk/core/LatLng;->timestamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/LatLng;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/LatLng;

    iget-wide v2, p1, Lcom/smaato/sdk/core/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lcom/smaato/sdk/core/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget p1, p1, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    iget v2, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    return-wide v0
.end method

.method public getLocationAccuracy()F
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    return v0
.end method

.method public getLocationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->timestamp:J

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    return-wide v0
.end method

.method public getTimeSinceLastLocationUpdate()F
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/smaato/sdk/core/LatLng;->timestamp:J

    long-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatLng{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/smaato/sdk/core/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smaato/sdk/core/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smaato/sdk/core/LatLng;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smaato/sdk/core/LatLng;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
