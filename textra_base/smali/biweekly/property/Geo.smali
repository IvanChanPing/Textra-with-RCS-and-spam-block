.class public Lbiweekly/property/Geo;
.super Lbiweekly/property/ICalProperty;


# instance fields
.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "latitude"

    iget-object v2, p0, Lbiweekly/property/Geo;->b:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude"

    iget-object v2, p0, Lbiweekly/property/Geo;->c:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbiweekly/property/Geo;

    iget-object v1, p0, Lbiweekly/property/Geo;->b:Ljava/lang/Double;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbiweekly/property/Geo;->b:Ljava/lang/Double;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lbiweekly/property/Geo;->b:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbiweekly/property/Geo;->c:Ljava/lang/Double;

    if-nez v1, :cond_4

    iget-object p1, p1, Lbiweekly/property/Geo;->c:Ljava/lang/Double;

    if-eqz p1, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lbiweekly/property/Geo;->c:Ljava/lang/Double;

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbiweekly/property/Geo;->b:Ljava/lang/Double;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Geo;->c:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
