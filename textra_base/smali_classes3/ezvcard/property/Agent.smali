.class public Lezvcard/property/Agent;
.super Lezvcard/property/VCardProperty;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private vcard:Lezvcard/VCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/VCard;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1}, Lezvcard/property/Agent;->setVCard(Lezvcard/VCard;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Agent;)V
    .locals 1

    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    iget-object v0, p1, Lezvcard/property/Agent;->url:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    iget-object p1, p1, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0, p1}, Lezvcard/VCard;-><init>(Lezvcard/VCard;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1}, Lezvcard/property/Agent;->setUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 7
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

    iget-object p3, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    if-nez p3, :cond_0

    new-instance p3, Lezvcard/ValidationWarning;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-direct {p3, v1, v0}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    if-eqz p3, :cond_4

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    iget-object v0, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    invoke-virtual {v0, p2}, Lezvcard/VCard;->validate(Lezvcard/VCardVersion;)Lezvcard/ValidationWarnings;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/ValidationWarnings;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/ValidationWarning;

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lezvcard/ValidationWarning;->getCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "W"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v5, v5

    invoke-virtual {p3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2}, Lezvcard/ValidationWarning;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lezvcard/ValidationWarning;

    const/16 v6, 0xa

    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public copy()Lezvcard/property/Agent;
    .locals 1

    new-instance v0, Lezvcard/property/Agent;

    invoke-direct {v0, p0}, Lezvcard/property/Agent;-><init>(Lezvcard/property/Agent;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Agent;->copy()Lezvcard/property/Agent;

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
    check-cast p1, Lezvcard/property/Agent;

    iget-object v1, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/Agent;->url:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/Agent;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    if-nez v1, :cond_4

    iget-object p1, p1, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    if-eqz p1, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    invoke-virtual {v1, p1}, Lezvcard/VCard;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVCard()Lezvcard/VCard;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lezvcard/VCard;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    return-void
.end method

.method public setVCard(Lezvcard/VCard;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

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

    const-string v1, "url"

    iget-object v2, p0, Lezvcard/property/Agent;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vcard"

    iget-object v2, p0, Lezvcard/property/Agent;->vcard:Lezvcard/VCard;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
