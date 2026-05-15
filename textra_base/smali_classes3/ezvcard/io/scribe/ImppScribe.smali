.class public Lezvcard/io/scribe/ImppScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Impp;",
        ">;"
    }
.end annotation


# static fields
.field public static final AIM:Ljava/lang/String; = "aim"

.field public static final ICQ:Ljava/lang/String; = "icq"

.field public static final IRC:Ljava/lang/String; = "irc"

.field public static final MSN:Ljava/lang/String; = "msnim"

.field public static final SIP:Ljava/lang/String; = "sip"

.field public static final SKYPE:Ljava/lang/String; = "skype"

.field public static final XMPP:Ljava/lang/String; = "xmpp"

.field public static final YAHOO:Ljava/lang/String; = "ymsgr"

.field private static final htmlLinkFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    const-string v2, "goim?screenname=%s"

    const-string v3, "aim"

    const-string v4, "(goim|addbuddy)\\?.*?\\bscreenname=(.*?)(&|$)"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    const-string v2, "(sendim|addfriend|sendfile|call)\\?(.*)"

    const-string v3, "sendim?%s"

    const-string v4, "ymsgr"

    invoke-direct {v1, v4, v2, v5, v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    const-string v2, "%s"

    const-string v3, "skype"

    const-string v4, "(.*?)(\\?|$)"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6, v2}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    const-string v2, "(chat|add|voice|video)\\?contact=(.*?)(&|$)"

    const-string v3, "chat?contact=%s"

    const-string v7, "msnim"

    invoke-direct {v1, v7, v2, v5, v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    const-string v2, "xmpp"

    const-string v3, "%s?message"

    invoke-direct {v1, v2, v4, v6, v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    const-string v2, "message\\?uin=(\\d+)"

    const-string v3, "message?uin=%s"

    const-string v4, "icq"

    invoke-direct {v1, v4, v2, v6, v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    const-string v2, "sip"

    invoke-direct {v1, v2}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    const-string v2, "irc"

    invoke-direct {v1, v2}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lezvcard/io/scribe/ImppScribe;->htmlLinkFormats:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Impp;

    const-string v1, "IMPP"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private parse(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lezvcard/property/Impp;

    invoke-direct {v0, p1}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lezvcard/io/CannotParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xf

    invoke-direct {v1, v0, p1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    new-instance p1, Lezvcard/property/Impp;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lezvcard/property/Impp;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method private write(Lezvcard/property/Impp;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lezvcard/property/Impp;->getUri()Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1
.end method

.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Impp;
    .locals 1

    const-string p2, "href"

    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/ImppScribe;->parseHtmlLink(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lezvcard/property/Impp;

    invoke-direct {v0, p1}, Lezvcard/property/Impp;-><init>(Ljava/net/URI;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 v0, 0xe

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Impp;
    .locals 0

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->parse(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ImppScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Impp;
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/p2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->parse(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ImppScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Impp;
    .locals 0

    sget-object p2, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    filled-new-array {p2}, [Lezvcard/VCardDataType;

    move-result-object p3

    invoke-virtual {p1, p3}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->parse(Ljava/lang/String;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p2}, [Lezvcard/VCardDataType;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/ImppScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Impp;

    move-result-object p1

    return-object p1
.end method

.method public _prepareParameters(Lezvcard/property/Impp;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lezvcard/io/scribe/VCardPropertyScribe;->handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method public bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/ImppScribe;->_prepareParameters(Lezvcard/property/Impp;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method public _writeJson(Lezvcard/property/Impp;)Lezvcard/io/json/JCardValue;
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->write(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ImppScribe;->_writeJson(Lezvcard/property/Impp;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lezvcard/property/Impp;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->write(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_writeText(Lezvcard/property/Impp;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _writeXml(Lezvcard/property/Impp;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    invoke-direct {p0, p1}, Lezvcard/io/scribe/ImppScribe;->write(Lezvcard/property/Impp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    check-cast p1, Lezvcard/property/Impp;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImppScribe;->_writeXml(Lezvcard/property/Impp;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method public parseHtmlLink(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    sget-object v0, Lezvcard/io/scribe/ImppScribe;->htmlLinkFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    invoke-virtual {v1, p1}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;->parseHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-virtual {v1}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public writeHtmlLink(Lezvcard/property/Impp;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lezvcard/property/Impp;->getUri()Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lezvcard/io/scribe/ImppScribe;->htmlLinkFormats:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;

    invoke-virtual {v3}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lezvcard/io/scribe/ImppScribe$HtmlLinkFormat;->buildLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
