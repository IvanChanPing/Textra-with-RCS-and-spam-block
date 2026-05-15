.class public Lezvcard/property/PlaceProperty;
.super Lezvcard/property/VCardProperty;

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field protected geoUri:Lezvcard/util/GeoUri;

.field protected text:Ljava/lang/String;

.field protected uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/property/PlaceProperty;->setCoordinates(DD)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/PlaceProperty;)V
    .locals 1

    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    iget-object v0, p1, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    iput-object v0, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    iget-object v0, p1, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    iget-object p1, p1, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1}, Lezvcard/property/PlaceProperty;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    if-nez p2, :cond_0

    new-instance p2, Lezvcard/ValidationWarning;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezvcard/property/PlaceProperty;

    iget-object v1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    invoke-virtual {v1, v3}, Lezvcard/util/GeoUri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object p1, p1, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    if-eqz p1, :cond_7

    return v2

    :cond_6
    iget-object p1, p1, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeoUri()Lezvcard/util/GeoUri;
    .locals 1

    iget-object v0, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lezvcard/util/GeoUri;->getCoordA()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lezvcard/util/GeoUri;->getCoordB()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lezvcard/util/GeoUri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setCoordinates(DD)V
    .locals 1

    new-instance v0, Lezvcard/util/GeoUri$Builder;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/property/PlaceProperty;->setGeoUri(Lezvcard/util/GeoUri;)V

    return-void
.end method

.method public setGeoUri(Lezvcard/util/GeoUri;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    iput-object p1, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    return-void
.end method

.method public toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "geoUri"

    iget-object v2, p0, Lezvcard/property/PlaceProperty;->geoUri:Lezvcard/util/GeoUri;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uri"

    iget-object v2, p0, Lezvcard/property/PlaceProperty;->uri:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object v2, p0, Lezvcard/property/PlaceProperty;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
