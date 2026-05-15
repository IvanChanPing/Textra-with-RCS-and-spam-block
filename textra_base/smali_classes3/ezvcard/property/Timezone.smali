.class public Lezvcard/property/Timezone;
.super Lezvcard/property/VCardProperty;

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private offset:Lezvcard/util/UtcOffset;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/Timezone;)V
    .locals 1

    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    iget-object v0, p1, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    iput-object v0, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/UtcOffset;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1}, Lezvcard/property/Timezone;->setOffset(Lezvcard/util/UtcOffset;)V

    invoke-virtual {p0, p2}, Lezvcard/property/Timezone;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 1

    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

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

    iget-object p3, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lezvcard/ValidationWarning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    if-nez p3, :cond_1

    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_1

    new-instance p2, Lezvcard/ValidationWarning;

    const/16 p3, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public copy()Lezvcard/property/Timezone;
    .locals 1

    new-instance v0, Lezvcard/property/Timezone;

    invoke-direct {v0, p0}, Lezvcard/property/Timezone;-><init>(Lezvcard/property/Timezone;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Timezone;->copy()Lezvcard/property/Timezone;

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
    check-cast p1, Lezvcard/property/Timezone;

    iget-object v1, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    invoke-virtual {v1, v3}, Lezvcard/util/UtcOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()Lezvcard/util/UtcOffset;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

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

.method public getPref()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPref()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lezvcard/util/UtcOffset;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void
.end method

.method public setOffset(Lezvcard/util/UtcOffset;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

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

    const-string v1, "offset"

    iget-object v2, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object v2, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .locals 4

    iget-object v0, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lezvcard/util/VCardDateFormat;->parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezvcard/property/Timezone;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/util/SimpleTimeZone;

    iget-object v2, p0, Lezvcard/property/Timezone;->offset:Lezvcard/util/UtcOffset;

    invoke-virtual {v2}, Lezvcard/util/UtcOffset;->getMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v1, v2, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
