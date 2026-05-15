.class Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebXmlParser"
.end annotation


# static fields
.field private static final E_TAGLIB:Ljava/lang/String; = "taglib"

.field private static final E_TAGLIB_LOCATION:Ljava/lang/String; = "taglib-location"

.field private static final E_TAGLIB_URI:Ljava/lang/String; = "taglib-uri"


# instance fields
.field private cDataCollector:Ljava/lang/StringBuilder;

.field private locator:Lorg/xml/sax/Locator;

.field private taglibLocationCData:Ljava/lang/String;

.field private taglibUriCData:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->this$0:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;-><init>(Lfreemarker/ext/jsp/TaglibFactory;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->cDataCollector:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "/WEB-INF/"

    const-string p2, "taglib-uri"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->cDataCollector:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibUriCData:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->cDataCollector:Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p2, "taglib-location"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->cDataCollector:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibLocationCData:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibLocationCData:Ljava/lang/String;

    invoke-static {p2}, Lfreemarker/ext/jsp/TaglibFactory;->access$1400(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibLocationCData:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibLocationCData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->cDataCollector:Ljava/lang/StringBuilder;

    return-void

    :goto_1
    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to detect URI type for: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibLocationCData:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p2, p3, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    const-string p2, "Required \"taglib-uri\" element was missing or empty"

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1

    :cond_3
    const-string p1, "taglib"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->this$0:Lfreemarker/ext/jsp/TaglibFactory;

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibLocationCData:Ljava/lang/String;

    invoke-static {p2}, Lfreemarker/ext/jsp/TaglibFactory;->access$1500(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->this$0:Lfreemarker/ext/jsp/TaglibFactory;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibLocationCData:Ljava/lang/String;

    const-string v2, "/META-INF/taglib.tld"

    invoke-direct {p2, p3, v1, v2, v0}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->this$0:Lfreemarker/ext/jsp/TaglibFactory;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibLocationCData:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V

    :goto_2
    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->taglibUriCData:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory;->access$1600(Lfreemarker/ext/jsp/TaglibFactory;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->locator:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "taglib-uri"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "taglib-location"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->cDataCollector:Ljava/lang/StringBuilder;

    return-void
.end method
