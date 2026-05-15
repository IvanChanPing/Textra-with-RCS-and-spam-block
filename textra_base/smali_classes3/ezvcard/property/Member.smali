.class public Lezvcard/property/Member;
.super Lezvcard/property/UriProperty;

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/Member;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/UriProperty;-><init>(Lezvcard/property/UriProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/UriProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static email(Ljava/lang/String;)Lezvcard/property/Member;
    .locals 2

    new-instance v0, Lezvcard/property/Member;

    const-string v1, "mailto:"

    invoke-static {v1, p0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lezvcard/property/Member;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/Member;
    .locals 2

    new-instance v0, Lezvcard/property/Member;

    const-string v1, ":"

    invoke-static {p0, v1, p1}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lezvcard/property/Member;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static telephone(Lezvcard/util/TelUri;)Lezvcard/property/Member;
    .locals 1

    new-instance v0, Lezvcard/property/Member;

    invoke-virtual {p0}, Lezvcard/util/TelUri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lezvcard/property/Member;-><init>(Ljava/lang/String;)V

    return-object v0
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

    invoke-super {p0, p1, p2, p3}, Lezvcard/property/SimpleProperty;->_validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    invoke-virtual {p3}, Lezvcard/VCard;->getKind()Lezvcard/property/Kind;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lezvcard/VCard;->getKind()Lezvcard/property/Kind;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/property/Kind;->isGroup()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p2, Lezvcard/ValidationWarning;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copy()Lezvcard/property/Member;
    .locals 1

    new-instance v0, Lezvcard/property/Member;

    invoke-direct {v0, p0}, Lezvcard/property/Member;-><init>(Lezvcard/property/Member;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Member;->copy()Lezvcard/property/Member;

    move-result-object v0

    return-object v0
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

.method public getUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/property/SimpleProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method
