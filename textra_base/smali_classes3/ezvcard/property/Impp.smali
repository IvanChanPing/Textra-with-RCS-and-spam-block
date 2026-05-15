.class public Lezvcard/property/Impp;
.super Lezvcard/property/VCardProperty;

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# static fields
.field private static final AIM:Ljava/lang/String; = "aim"

.field private static final ICQ:Ljava/lang/String; = "icq"

.field private static final IRC:Ljava/lang/String; = "irc"

.field private static final MSN:Ljava/lang/String; = "msnim"

.field private static final SIP:Ljava/lang/String; = "sip"

.field private static final SKYPE:Ljava/lang/String; = "skype"

.field private static final XMPP:Ljava/lang/String; = "xmpp"

.field private static final YAHOO:Ljava/lang/String; = "ymsgr"


# instance fields
.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lezvcard/property/Impp;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    iget-object p1, p1, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    iput-object p1, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1}, Lezvcard/property/Impp;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1, p2}, Lezvcard/property/Impp;->setUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    invoke-virtual {p0, p1}, Lezvcard/property/Impp;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public static aim(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "aim"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static icq(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "icq"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static irc(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "irc"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isProtocol(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static msn(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "msnim"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sip(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "sip"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static skype(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "skype"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static xmpp(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "xmpp"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static yahoo(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "ymsgr"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p2, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

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

.method public copy()Lezvcard/property/Impp;
    .locals 1

    new-instance v0, Lezvcard/property/Impp;

    invoke-direct {v0, p0}, Lezvcard/property/Impp;-><init>(Lezvcard/property/Impp;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Impp;->copy()Lezvcard/property/Impp;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Lezvcard/property/Impp;

    iget-object v1, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    if-nez v1, :cond_2

    iget-object p1, p1, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    if-eqz p1, :cond_3

    return v2

    :cond_2
    iget-object p1, p1, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    invoke-virtual {v1, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

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

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/ImppType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lezvcard/property/Impp$1;

    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lezvcard/property/Impp$1;-><init>(Lezvcard/property/Impp;Lezvcard/parameter/VCardParameters;)V

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isAim()Z
    .locals 1

    const-string v0, "aim"

    invoke-direct {p0, v0}, Lezvcard/property/Impp;->isProtocol(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIcq()Z
    .locals 1

    const-string v0, "icq"

    invoke-direct {p0, v0}, Lezvcard/property/Impp;->isProtocol(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIrc()Z
    .locals 1

    const-string v0, "irc"

    invoke-direct {p0, v0}, Lezvcard/property/Impp;->isProtocol(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMsn()Z
    .locals 1

    const-string v0, "msnim"

    invoke-direct {p0, v0}, Lezvcard/property/Impp;->isProtocol(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSip()Z
    .locals 1

    const-string v0, "sip"

    invoke-direct {p0, v0}, Lezvcard/property/Impp;->isProtocol(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSkype()Z
    .locals 1

    const-string v0, "skype"

    invoke-direct {p0, v0}, Lezvcard/property/Impp;->isProtocol(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isXmpp()Z
    .locals 1

    const-string v0, "xmpp"

    invoke-direct {p0, v0}, Lezvcard/property/Impp;->isProtocol(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isYahoo()Z
    .locals 1

    const-string v0, "ymsgr"

    invoke-direct {p0, v0}, Lezvcard/property/Impp;->isProtocol(Ljava/lang/String;)Z

    move-result v0

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

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/property/Impp;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

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

    const-string v1, "uri"

    iget-object v2, p0, Lezvcard/property/Impp;->uri:Ljava/net/URI;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
