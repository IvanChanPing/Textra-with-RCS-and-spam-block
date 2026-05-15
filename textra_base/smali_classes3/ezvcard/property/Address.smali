.class public Lezvcard/property/Address;
.super Lezvcard/property/VCardProperty;

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final poBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final postalCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final streetAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Address;)V
    .locals 2

    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->localities:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->regions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lezvcard/property/Address;->countries:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    return-void
.end method

.method private static first(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getAddressFull(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-static {p0, v0}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static set(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 3
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

    invoke-virtual {p0}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/parameter/AddressType;

    sget-object v1, Lezvcard/parameter/AddressType;->PREF:Lezvcard/parameter/AddressType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lezvcard/parameter/VCardParameter;->isSupportedBy(Lezvcard/VCardVersion;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lezvcard/ValidationWarning;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_4

    :cond_3
    new-instance p2, Lezvcard/ValidationWarning;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public copy()Lezvcard/property/Address;
    .locals 1

    new-instance v0, Lezvcard/property/Address;

    invoke-direct {v0, p0}, Lezvcard/property/Address;-><init>(Lezvcard/property/Address;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Address;->copy()Lezvcard/property/Address;

    move-result-object v0

    return-object v0
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
    check-cast p1, Lezvcard/property/Address;

    iget-object v1, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/Address;->countries:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/Address;->localities:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/Address;->regions:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    iget-object p1, p1, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedAddressFull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->getAddressFull(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getGeo()Lezvcard/util/GeoUri;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getGeo()Lezvcard/util/GeoUri;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoBox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPref()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->first(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreetAddressFull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-static {v0}, Lezvcard/property/Address;->getAddressFull(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreetAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getTimezone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lezvcard/property/Address$1;

    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lezvcard/property/Address$1;-><init>(Lezvcard/property/Address;Lezvcard/parameter/VCardParameters;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setExtendedAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setGeo(Lezvcard/util/GeoUri;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setGeo(Lezvcard/util/GeoUri;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setPoBox(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setStreetAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-static {v0, p1}, Lezvcard/property/Address;->set(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setTimezone(Ljava/lang/String;)V

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

    const-string v1, "poBoxes"

    iget-object v2, p0, Lezvcard/property/Address;->poBoxes:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extendedAddresses"

    iget-object v2, p0, Lezvcard/property/Address;->extendedAddresses:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streetAddresses"

    iget-object v2, p0, Lezvcard/property/Address;->streetAddresses:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localities"

    iget-object v2, p0, Lezvcard/property/Address;->localities:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "regions"

    iget-object v2, p0, Lezvcard/property/Address;->regions:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postalCodes"

    iget-object v2, p0, Lezvcard/property/Address;->postalCodes:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "countries"

    iget-object v2, p0, Lezvcard/property/Address;->countries:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
