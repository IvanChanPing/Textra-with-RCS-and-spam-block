.class public abstract Lfreemarker/ext/dom/NodeModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateNodeModelEx;
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;


# static fields
.field private static final LOG:Lfreemarker/log/Logger;

.field private static final STATIC_LOCK:Ljava/lang/Object;

.field private static docBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private static errorHandler:Lorg/xml/sax/ErrorHandler;

.field private static jaxenXPathSupport:Lfreemarker/ext/dom/XPathSupport;

.field static xpathSupportClass:Ljava/lang/Class;

.field private static final xpathSupportMap:Ljava/util/Map;


# instance fields
.field private children:Lfreemarker/template/TemplateSequenceModel;

.field final node:Lorg/w3c/dom/Node;

.field private parent:Lfreemarker/ext/dom/NodeModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "freemarker.dom"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/dom/NodeModel;->xpathSupportMap:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->useDefaultXPathSupport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "No XPath support is available. If you need it, add Apache Xalan or Jaxen as dependency."

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->docBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    if-nez v1, :cond_0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    sput-object v1, Lfreemarker/ext/dom/NodeModel;->docBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->docBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 2

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->errorHandler:Lorg/xml/sax/ErrorHandler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lorg/w3c/dom/Text;

    if-nez v0, :cond_4

    instance-of v0, p0, Lorg/w3c/dom/CDATASection;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Element;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/ext/dom/NodeModel;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    check-cast p0, Lorg/w3c/dom/CharacterData;

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXPathSupportClass()Ljava/lang/Class;
    .locals 2

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static mergeAdjacentText(Lorg/w3c/dom/Node;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lfreemarker/ext/dom/NodeModel;->mergeAdjacentText(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static mergeAdjacentText(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v2, v0, Lorg/w3c/dom/Text;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    instance-of v3, v1, Lorg/w3c/dom/Text;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lfreemarker/ext/dom/NodeModel;->mergeAdjacentText(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static parse(Ljava/io/File;)Lfreemarker/ext/dom/NodeModel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lfreemarker/ext/dom/NodeModel;->parse(Ljava/io/File;ZZ)Lfreemarker/ext/dom/NodeModel;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;ZZ)Lfreemarker/ext/dom/NodeModel;
    .locals 2

    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :cond_0
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->simplify(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->removeComments(Lorg/w3c/dom/Node;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->removePIs(Lorg/w3c/dom/Node;)V

    :cond_3
    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->mergeAdjacentText(Lorg/w3c/dom/Node;)V

    :goto_0
    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/xml/sax/InputSource;)Lfreemarker/ext/dom/NodeModel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lfreemarker/ext/dom/NodeModel;->parse(Lorg/xml/sax/InputSource;ZZ)Lfreemarker/ext/dom/NodeModel;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/xml/sax/InputSource;ZZ)Lfreemarker/ext/dom/NodeModel;
    .locals 2

    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->simplify(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->removeComments(Lorg/w3c/dom/Node;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->removePIs(Lorg/w3c/dom/Node;)V

    :cond_3
    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->mergeAdjacentText(Lorg/w3c/dom/Node;)V

    :goto_0
    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/net/MalformedURLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The SAX InputSource has systemId == null && characterStream == null && byteStream == null. This is often because it was created with a null InputStream or Reader, which is often because the XML file it should point to was not found. (The original exception was: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    throw p1
.end method

.method public static removeComments(Lorg/w3c/dom/Node;)V
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->removeComments(Lorg/w3c/dom/Node;)V

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static removePIs(Lorg/w3c/dom/Node;)V
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->removePIs(Lorg/w3c/dom/Node;)V

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setDocumentBuilderFactory(Ljavax/xml/parsers/DocumentBuilderFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lfreemarker/ext/dom/NodeModel;->docBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lfreemarker/ext/dom/NodeModel;->errorHandler:Lorg/xml/sax/ErrorHandler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setXPathSupportClass(Ljava/lang/Class;)V
    .locals 3

    if-eqz p0, :cond_1

    const-class v0, Lfreemarker/ext/dom/XPathSupport;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement freemarker.ext.dom.XPathSupport"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static simplify(Lorg/w3c/dom/Node;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lfreemarker/ext/dom/NodeModel;->simplify(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static simplify(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_0

    check-cast v2, Lorg/w3c/dom/CharacterData;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v0, p1}, Lfreemarker/ext/dom/NodeModel;->simplify(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    check-cast v2, Lorg/w3c/dom/CharacterData;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v2, v0

    :cond_a
    :goto_2
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_c

    check-cast v2, Lorg/w3c/dom/CharacterData;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_c
    return-void
.end method

.method public static useDefaultXPathSupport()V
    .locals 4

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;

    sput-object v1, Lfreemarker/ext/dom/NodeModel;->jaxenXPathSupport:Lfreemarker/ext/dom/XPathSupport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->useXalanXPathSupport()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v3, "Failed to use Xalan internal XPath support."

    invoke-virtual {v2, v3, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v3, "Failed to use Xalan XPath support."

    invoke-virtual {v2, v3, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_0
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    :try_start_3
    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->useSunInternalXPathSupport()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_4
    sget-object v2, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v3, "Failed to use Sun internal XPath support. Tip: On Java 9+, you may need Xalan or Jaxen+Saxpath."

    invoke-virtual {v2, v3, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v1

    sget-object v2, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v3, "Failed to use Sun internal XPath support."

    invoke-virtual {v2, v3, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_1

    :try_start_5
    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->useJaxenXPathSupport()V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    :goto_2
    :try_start_6
    sget-object v2, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v3, "Failed to use Jaxen XPath support."

    invoke-virtual {v2, v3, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_7
    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public static useJaxenXPathSupport()V
    .locals 2

    const-string v0, "org.jaxen.dom.DOMXPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lfreemarker/ext/dom/JaxenXPathSupport;

    sget v1, Lfreemarker/ext/dom/JaxenXPathSupport;->a:I

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/dom/XPathSupport;

    sput-object v1, Lfreemarker/ext/dom/NodeModel;->jaxenXPathSupport:Lfreemarker/ext/dom/XPathSupport;

    sget-object v1, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v1, "Using Jaxen classes for XPath support"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static useSunInternalXPathSupport()V
    .locals 2

    const-string v0, "com.sun.org.apache.xpath.internal.XPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;

    sget v1, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;->a:I

    sget-object v1, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v1, "Using Sun\'s internal Xalan classes for XPath support"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static useXalanXPathSupport()V
    .locals 2

    const-string v0, "org.apache.xpath.XPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lfreemarker/ext/dom/XalanXPathSupport;

    sget v1, Lfreemarker/ext/dom/XalanXPathSupport;->a:I

    sget-object v1, Lfreemarker/ext/dom/NodeModel;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v1, "Using Xalan classes for XPath support"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Lfreemarker/ext/dom/DocumentTypeModel;

    check-cast p0, Lorg/w3c/dom/DocumentType;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/DocumentTypeModel;-><init>(Lorg/w3c/dom/DocumentType;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfreemarker/ext/dom/DocumentModel;

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/DocumentModel;-><init>(Lorg/w3c/dom/Document;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfreemarker/ext/dom/PINodeModel;

    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/PINodeModel;-><init>(Lorg/w3c/dom/ProcessingInstruction;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfreemarker/ext/dom/CharacterDataNodeModel;

    check-cast p0, Lorg/w3c/dom/CharacterData;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/CharacterDataNodeModel;-><init>(Lorg/w3c/dom/CharacterData;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfreemarker/ext/dom/AttributeNodeModel;

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/AttributeNodeModel;-><init>(Lorg/w3c/dom/Attr;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfreemarker/ext/dom/ElementModel;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/ElementModel;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lfreemarker/ext/dom/NodeModel;

    iget-object p1, p1, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public exec(Ljava/util/List;)Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->getXPathSupport()Lfreemarker/ext/dom/XPathSupport;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0, v1, p1}, Lfreemarker/ext/dom/XPathSupport;->executeQuery(Ljava/lang/Object;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "No XPath support available"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Expecting exactly one arguments"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public explainTypeError([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    const-class v2, Lfreemarker/template/TemplateDateModel;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lfreemarker/template/TemplateNumberModel;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lfreemarker/template/TemplateBooleanModel;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "XML node values are always strings (text), that is, they can\'t be used as number, date/time/datetime or boolean without explicit conversion (such as someNode?number, someNode?datetime.xs, someNode?date.xs, someNode?time.xs, someNode?boolean)."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(I)Lfreemarker/template/TemplateModel;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 3

    const-string v0, "@@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->TEXT:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->NAMESPACE:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->LOCAL_NAME:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lfreemarker/template/TemplateNodeModel;->getNodeName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->MARKUP:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->NESTED_MARKUP:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/dom/NodeOutputter;->outputContent(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lfreemarker/ext/dom/AtAtKey;->QNAME:Lfreemarker/ext/dom/AtAtKey;

    invoke-virtual {v0}, Lfreemarker/ext/dom/AtAtKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    invoke-static {p1}, Lfreemarker/ext/dom/AtAtKey;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "\""

    const-string v2, "\" is not supported for an XML node of type \""

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->getNodeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "Unsupported @@ key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->getXPathSupport()Lfreemarker/ext/dom/XPathSupport;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0, v1, p1}, Lfreemarker/ext/dom/XPathSupport;->executeQuery(Ljava/lang/Object;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "No XPath support is available (add Apache Xalan or Jaxen as dependency). This is either malformed, or an XPath expression: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public getChildNodes()Lfreemarker/template/TemplateSequenceModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->children:Lfreemarker/template/TemplateSequenceModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/ext/dom/NodeListModel;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/NodeList;Lfreemarker/ext/dom/NodeModel;)V

    iput-object v0, p0, Lfreemarker/ext/dom/NodeModel;->children:Lfreemarker/template/TemplateSequenceModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->children:Lfreemarker/template/TemplateSequenceModel;

    return-object v0
.end method

.method public getDocumentNodeModel()Lfreemarker/ext/dom/NodeModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    instance-of v1, v0, Lorg/w3c/dom/Document;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v0

    return-object v0
.end method

.method public getNextSibling()Lfreemarker/template/TemplateNodeModelEx;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getNodeNamespace()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v4, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    if-ne v0, v2, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_2

    return-object v1

    :cond_2
    return-object v4
.end method

.method public final getNodeType()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const-string v1, "text"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    const-string v2, "Unknown node type: "

    const-string v3, ". This should be impossible!"

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "notation"

    return-object v0

    :pswitch_1
    const-string v0, "document_fragment"

    return-object v0

    :pswitch_2
    const-string v0, "document_type"

    return-object v0

    :pswitch_3
    const-string v0, "document"

    return-object v0

    :pswitch_4
    const-string v0, "comment"

    return-object v0

    :pswitch_5
    const-string v0, "pi"

    return-object v0

    :pswitch_6
    const-string v0, "entity"

    return-object v0

    :pswitch_7
    const-string v0, "entity_reference"

    return-object v0

    :pswitch_8
    return-object v1

    :pswitch_9
    const-string v0, "attribute"

    return-object v0

    :pswitch_a
    const-string v0, "element"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getParentNode()Lfreemarker/template/TemplateNodeModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->parent:Lfreemarker/ext/dom/NodeModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    instance-of v2, v1, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/w3c/dom/Attr;

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/dom/NodeModel;->parent:Lfreemarker/ext/dom/NodeModel;

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->parent:Lfreemarker/ext/dom/NodeModel;

    return-object v0
.end method

.method public getPreviousSibling()Lfreemarker/template/TemplateNodeModelEx;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v0

    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lfreemarker/template/TemplateNodeModel;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getXPathSupport()Lfreemarker/ext/dom/XPathSupport;
    .locals 5

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->jaxenXPathSupport:Lfreemarker/ext/dom/XPathSupport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Document;

    :cond_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->xpathSupportMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/dom/XPathSupport;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v3, Lfreemarker/ext/dom/NodeModel;->xpathSupportClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/dom/XPathSupport;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    sget-object v3, Lfreemarker/ext/dom/NodeModel;->LOG:Lfreemarker/log/Logger;

    const-string v4, "Error instantiating xpathSupport class"

    invoke-virtual {v3, v4, v1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->node:Lorg/w3c/dom/Node;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
