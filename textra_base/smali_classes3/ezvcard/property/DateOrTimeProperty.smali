.class public Lezvcard/property/DateOrTimeProperty;
.super Lezvcard/property/VCardProperty;

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private date:Ljava/util/Calendar;

.field private dateHasTime:Z

.field private partialDate:Lezvcard/util/PartialDate;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/DateOrTimeProperty;)V
    .locals 1

    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    iget-object v0, p1, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iget-object v0, p1, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    :goto_0
    iput-object v0, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Calendar;

    iget-object v0, p1, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    iput-object v0, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    iget-boolean p1, p1, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    return-void
.end method

.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1}, Lezvcard/property/DateOrTimeProperty;->setPartialDate(Lezvcard/util/PartialDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1}, Lezvcard/property/DateOrTimeProperty;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/property/DateOrTimeProperty;-><init>(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Z)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1, p2}, Lezvcard/property/DateOrTimeProperty;->setDate(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Lezvcard/util/VCardDateFormat;->toCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/property/DateOrTimeProperty;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1, p2}, Lezvcard/property/DateOrTimeProperty;->setDate(Ljava/util/Date;Z)V

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

    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Calendar;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lezvcard/ValidationWarning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p2, p3, :cond_1

    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_3

    :cond_1
    iget-object p2, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance p2, Lezvcard/ValidationWarning;

    const/16 p3, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    if-eqz p2, :cond_3

    new-instance p2, Lezvcard/ValidationWarning;

    const/16 p3, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    iget-boolean v3, p1, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    if-nez v1, :cond_5

    iget-object v1, p1, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v3, p1, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    invoke-virtual {v1, v3}, Lezvcard/util/PartialDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object p1, p1, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    if-eqz p1, :cond_8

    return v2

    :cond_7
    iget-object p1, p1, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public getCalscale()Lezvcard/parameter/Calscale;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getCalscale()Lezvcard/parameter/Calscale;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPartialDate()Lezvcard/util/PartialDate;
    .locals 1

    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lezvcard/util/PartialDate;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setCalscale(Lezvcard/parameter/Calscale;)V
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setCalscale(Lezvcard/parameter/Calscale;)V

    return-void
.end method

.method public setDate(Ljava/util/Calendar;Z)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Calendar;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    return-void
.end method

.method public setDate(Ljava/util/Date;Z)V
    .locals 0

    invoke-static {p1}, Lezvcard/util/VCardDateFormat;->toCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lezvcard/property/DateOrTimeProperty;->setDate(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setPartialDate(Lezvcard/util/PartialDate;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Calendar;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->date:Ljava/util/Calendar;

    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

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

    const-string v1, "text"

    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    invoke-virtual {p0}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lezvcard/property/DateOrTimeProperty;->dateHasTime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dateHasTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "partialDate"

    iget-object v2, p0, Lezvcard/property/DateOrTimeProperty;->partialDate:Lezvcard/util/PartialDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
