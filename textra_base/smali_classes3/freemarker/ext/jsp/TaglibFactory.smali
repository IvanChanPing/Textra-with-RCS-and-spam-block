.class public Lfreemarker/ext/jsp/TaglibFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;,
        Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;,
        Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;,
        Lfreemarker/ext/jsp/TaglibFactory$EmptyContentEntityResolver;,
        Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;,
        Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;,
        Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;,
        Lfreemarker/ext/jsp/TaglibFactory$Taglib;,
        Lfreemarker/ext/jsp/TaglibFactory$FileTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$ClasspathTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;,
        Lfreemarker/ext/jsp/TaglibFactory$TldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$ClearMetaInfTldSource;,
        Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;,
        Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;,
        Lfreemarker/ext/jsp/TaglibFactory$MetaInfTldSource;
    }
.end annotation


# static fields
.field public static final DEFAULT_CLASSPATH_TLDS:Ljava/util/List;

.field public static final DEFAULT_META_INF_TLD_SOURCES:Ljava/util/List;

.field private static final DEFAULT_TLD_RESOURCE_PATH:Ljava/lang/String; = "/META-INF/taglib.tld"

.field private static final JAR_URL_ENTRY_PATH_START:Ljava/lang/String; = "!/"

.field private static final LOG:Lfreemarker/log/Logger;

.field private static final META_INF_ABS_PATH:Ljava/lang/String; = "/META-INF/"

.field private static final META_INF_REL_PATH:Ljava/lang/String; = "META-INF/"

.field private static final PLATFORM_FILE_ENCODING:Ljava/lang/String;

.field private static final URL_TYPE_ABSOLUTE:I = 0x1

.field private static final URL_TYPE_FULL:I = 0x0

.field private static final URL_TYPE_RELATIVE:I = 0x2


# instance fields
.field private classpathTlds:Ljava/util/List;

.field private failedTldLocations:Ljava/util/List;

.field private final lock:Ljava/lang/Object;

.field private metaInfTldSources:Ljava/util/List;

.field private nextTldLocationLookupPhase:I

.field private objectWrapper:Lfreemarker/template/ObjectWrapper;

.field private final servletContext:Ljavax/servlet/ServletContext;

.field private final taglibs:Ljava/util/Map;

.field test_emulateJarEntryUrlOpenStreamFails:Z

.field test_emulateNoJarURLConnections:Z

.field test_emulateNoUrlToFileConversions:Z

.field private final tldLocations:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->DEFAULT_CLASSPATH_TLDS:Ljava/util/List;

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;->INSTANCE:Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->DEFAULT_META_INF_TLD_SOURCES:Ljava/util/List;

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    const-string v0, "file.encoding"

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->PLATFORM_FILE_ENCODING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/ServletContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->DEFAULT_META_INF_TLD_SOURCES:Ljava/util/List;

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->metaInfTldSources:Ljava/util/List;

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->DEFAULT_CLASSPATH_TLDS:Ljava/util/List;

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->classpathTlds:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->test_emulateNoUrlToFileConversions:Z

    iput-boolean v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->test_emulateNoJarURLConnections:Z

    iput-boolean v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->test_emulateJarEntryUrlOpenStreamFails:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->lock:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->taglibs:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->tldLocations:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->failedTldLocations:Ljava/util/List;

    iput v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->nextTldLocationLookupPhase:I

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    return-void
.end method

.method public static synthetic access$1000()Lfreemarker/log/Logger;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    return-object v0
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->PLATFORM_FILE_ENCODING:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1200(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    invoke-static {p0, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory;->tryCreateServletContextJarEntryUrl(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory;->parseXml(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method public static synthetic access$1400(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->getUriType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->isJarPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lfreemarker/ext/jsp/TaglibFactory;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocation(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->isTldFileNameIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lfreemarker/ext/jsp/TaglibFactory;)Ljavax/servlet/ServletContext;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    return-object p0
.end method

.method public static synthetic access$800()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->tryGetThreadContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$900(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addTldLocation(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->tldLocations:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " to TLD location "

    if-eqz v0, :cond_0

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignored duplicate mapping of taglib URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->tldLocations:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mapped taglib URI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addTldLocationFromTld(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    .locals 2

    invoke-interface {p1}, Lfreemarker/ext/jsp/TaglibFactory$TldLocation;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationFromTld(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private addTldLocationFromTld(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Lfreemarker/ext/jsp/TaglibFactory$TldLocation;->getXmlSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfreemarker/ext/jsp/TaglibFactory;->getTaglibUriFromTld(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing TLD; skipping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->failedTldLocations:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->failedTldLocations:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p1}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocation(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private addTldLocationsFromClasspathTlds()V
    .locals 7

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->classpathTlds:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    const-string v1, "Looking for TLD locations in TLD-s specified in cfg.classpathTlds"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->classpathTlds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lfreemarker/ext/jsp/TaglibFactory$ClasspathTldLocation;

    invoke-direct {v2, v1}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathTldLocation;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathTldLocation;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v4}, Lfreemarker/log/Logger;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignored classpath TLD location "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because of error"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-direct {p0, v1, v2}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationFromTld(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_4
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    const-string v2, "classpathTlds can\'t specify a directory: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    const-string v1, "classpathTlds can\'t contain empty item"

    invoke-direct {v0, v1}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method private addTldLocationsFromFileDirectory(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scanning for *.tld-s in File directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$1;

    invoke-direct {v0, p0}, Lfreemarker/ext/jsp/TaglibFactory$1;-><init>(Lfreemarker/ext/jsp/TaglibFactory;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v1, v0, p1

    new-instance v2, Lfreemarker/ext/jsp/TaglibFactory$FileTldLocation;

    invoke-direct {v2, v1}, Lfreemarker/ext/jsp/TaglibFactory$FileTldLocation;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationFromTld(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t list this directory for some reason: "

    invoke-static {p1, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipped scanning for *.tld for non-existent directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private addTldLocationsFromJarDirectoryEntryURL(Ljava/net/URL;)V
    .locals 9

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iget-boolean v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->test_emulateNoJarURLConnections:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/net/JarURLConnection;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getEntryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfreemarker/ext/jsp/TaglibFactory;->normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->newFailedToExtractEntryPathException(Ljava/net/URL;)Ljava/net/MalformedURLException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfreemarker/ext/jsp/TaglibFactory;->normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfreemarker/ext/jsp/TaglibFactory;->urlToFileOrNull(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v2, ".tld"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v4}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scanning for /META-INF/**/*.tld-s in random access mode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/jar/JarEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lfreemarker/ext/jsp/TaglibFactory;->normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfreemarker/ext/jsp/TaglibFactory;->createJarEntryUrl(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    new-instance v6, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;

    invoke-direct {v6, p0, v4, v3, v3}, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-direct {p0, v6}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationFromTld(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scanning for /META-INF/**/*.tld-s in stream mode (slow): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_9

    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lfreemarker/ext/jsp/TaglibFactory;->normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lfreemarker/ext/jsp/TaglibFactory;->createJarEntryUrl(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    new-instance v8, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;

    invoke-direct {v8, p0, v7, v3, v3}, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-direct {p0, v6, v8}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationFromTld(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading ZIP (see cause excepetion) from: "

    invoke-static {v1, v4}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v0

    :catch_1
    throw p1

    :cond_b
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->newFailedToExtractEntryPathException(Ljava/net/URL;)Ljava/net/MalformedURLException;

    move-result-object p1

    throw p1
.end method

.method private addTldLocationsFromMetaInfTlds()V
    .locals 11

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->metaInfTldSources:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->metaInfTldSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory;->metaInfTldSources:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lfreemarker/ext/jsp/TaglibFactory$ClearMetaInfTldSource;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->metaInfTldSources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->metaInfTldSources:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/jsp/TaglibFactory$MetaInfTldSource;

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;->INSTANCE:Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;

    if-ne v3, v4, :cond_3

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromWebInfPerLibJarMetaInfTlds()V

    goto/16 :goto_5

    :cond_3
    instance-of v4, v3, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;

    if-eqz v4, :cond_c

    check-cast v3, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v4}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Looking for TLD-s in classpathRoots["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;->getRootContainerPattern()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]/META-INF/**/*.tld"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->collectMetaInfUrlsFromClassLoaders()Ljava/util/Set;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;

    invoke-virtual {v5}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->getUrl()Ljava/net/URL;

    move-result-object v6

    invoke-static {v6}, Lfreemarker/ext/jsp/TaglibFactory;->isJarUrl(Ljava/net/URL;)Z

    move-result v7

    invoke-static {v5}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->access$200(Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_7

    const-string v9, "!/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_8

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    const-string v9, "/META-INF/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x9

    invoke-static {v9, v1, v8}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;->getRootContainerPattern()Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {p0, v6}, Lfreemarker/ext/jsp/TaglibFactory;->urlToFileOrNull(Ljava/net/URL;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-direct {p0, v8}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromFileDirectory(Ljava/io/File;)V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    invoke-direct {p0, v6}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromJarDirectoryEntryURL(Ljava/net/URL;)V

    goto :goto_3

    :cond_a
    sget-object v6, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v6}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t list entries under this URL; TLD-s won\'t be discovered here: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->getExternalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lfreemarker/core/BugException;

    invoke-direct {v0}, Lfreemarker/core/BugException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    return-void
.end method

.method private addTldLocationsFromServletContextJar(Ljava/lang/String;)V
    .locals 8

    const-string v0, "/META-INF/"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfreemarker/ext/jsp/TaglibFactory;->normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->servletContextResourceToFileOrNull(Ljava/lang/String;)Ljava/util/jar/JarFile;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ".tld"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v5, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v5}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scanning for /META-INF/*.tld-s in JarFile: servletContext:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/jar/JarEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lfreemarker/ext/jsp/TaglibFactory;->normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;

    invoke-direct {v6, p0, p1, v5, v2}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-direct {p0, v6}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationFromTld(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scanning for /META-INF/*.tld-s in ZipInputStream (slow): servletContext:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v1, p1}, Ljavax/servlet/ServletContext;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lfreemarker/ext/jsp/TaglibFactory;->normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;

    invoke-direct {v7, p0, p1, v6, v2}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-direct {p0, v5, v7}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationFromTld(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ServletContext resource not found: "

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addTldLocationsFromServletContextResourceTlds(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getResourcePaths(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".tld"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;

    invoke-direct {v2, p0, v1}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationFromTld(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromServletContextResourceTlds(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private addTldLocationsFromWebInfPerLibJarMetaInfTlds()V
    .locals 3

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Looking for TLD locations in servletContext:/WEB-INF/lib/*.{jar,zip}/META-INF/*.tld"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    const-string v1, "/WEB-INF/lib"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getResourcePaths(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/ext/jsp/TaglibFactory;->isJarPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromServletContextJar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addTldLocationsFromWebInfTlds()V
    .locals 2

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    const-string v1, "Looking for TLD locations in servletContext:/WEB-INF/**/*.tld"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "/WEB-INF"

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromServletContextResourceTlds(Ljava/lang/String;)V

    return-void
.end method

.method private addTldLocationsFromWebXml()V
    .locals 4

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    const-string v1, "Looking for TLD locations in servletContext:/WEB-INF/web.xml"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    const-string v3, "/WEB-INF/web.xml"

    invoke-interface {v2, v3}, Ljavax/servlet/ServletContext;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "No web.xml was found in servlet context"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v0, v3}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lfreemarker/ext/jsp/TaglibFactory;->parseXml(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private checkNotStarted()V
    .locals 4

    const-string v0, " object was already in use."

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lfreemarker/ext/jsp/TaglibFactory;->nextTldLocationLookupPhase:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lfreemarker/ext/jsp/TaglibFactory;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static collectMetaInfUrlsFromClassLoader(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 2

    const-string v0, "META-INF/"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-direct {v0, v1}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;-><init>(Ljava/net/URL;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static collectMetaInfUrlsFromClassLoaders()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->tryGetThreadContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lfreemarker/ext/jsp/TaglibFactory;->collectMetaInfUrlsFromClassLoader(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    :cond_0
    const-class v2, Lfreemarker/ext/jsp/TaglibFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lfreemarker/ext/jsp/TaglibFactory;->isDescendantOfOrSameAs(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2, v0}, Lfreemarker/ext/jsp/TaglibFactory;->collectMetaInfUrlsFromClassLoader(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    :cond_1
    return-object v0
.end method

.method private static createJarEntryUrl(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->PLATFORM_FILE_ENCODING:Ljava/lang/String;

    invoke-static {p1, v1}, Lfreemarker/template/utility/StringUtil;->URLPathEnc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0
.end method

.method private getExplicitlyMappedTldLocation(Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldLocation;
    .locals 3

    :goto_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->tldLocations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/jsp/TaglibFactory$TldLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->nextTldLocationLookupPhase:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromMetaInfTlds()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromWebInfTlds()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromWebXml()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromClasspathTlds()V

    :goto_1
    iget v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->nextTldLocationLookupPhase:I

    add-int/2addr v0, v1

    iput v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->nextTldLocationLookupPhase:I

    goto :goto_0
.end method

.method private getFailedTLDsList()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->failedTldLocations:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->failedTldLocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->failedTldLocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->failedTldLocations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getTaglibUriFromTld(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;

    invoke-direct {v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;-><init>()V

    invoke-static {p1, p2, v0}, Lfreemarker/ext/jsp/TaglibFactory;->parseXml(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;->getTaglibUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getUriType(Ljava/lang/String;)I
    .locals 8

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x61

    const/4 v4, 0x2

    if-lt v1, v2, :cond_7

    const/16 v5, 0x7a

    if-le v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    return v4

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_3

    if-le v6, v5, :cond_5

    :cond_3
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-le v6, v7, :cond_5

    :cond_4
    const/16 v7, 0x2b

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_5

    return v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v4

    :cond_8
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "empty string is not a valid URI"

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is not a valid URI"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isDescendantOfOrSameAs(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Z
    .locals 0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0
.end method

.method private static isJarPath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isJarUrl(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vfszip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wsjar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isTldFileNameIgnoreCase(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tld"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private loadTaglib(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)Lfreemarker/template/TemplateHashModel;
    .locals 3

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading taglib for URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from TLD location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$Taglib;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    invoke-direct {v0, v1, p1, v2}, Lfreemarker/ext/jsp/TaglibFactory$Taglib;-><init>(Ljavax/servlet/ServletContext;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Lfreemarker/template/ObjectWrapper;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->taglibs:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->tldLocations:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static newFailedToExtractEntryPathException(Ljava/net/URL;)Ljava/net/MalformedURLException;
    .locals 3

    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to extract jar entry path from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static normalizeJarEntryPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static parseXml(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 2

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->toCloseIgnoring(Ljava/io/InputStream;)Ljava/io/FilterInputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    :try_start_0
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lfreemarker/ext/jsp/TaglibFactory$EmptyContentEntityResolver;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lfreemarker/ext/jsp/TaglibFactory$EmptyContentEntityResolver;-><init>(Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-interface {p0, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p0, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "XML parser setup failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static resolveRelativeUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    const-string v1, "__FreeMarkerServlet.Request__"

    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->getVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Lfreemarker/ext/servlet/HttpRequestHashModel;

    if-eqz v1, :cond_3

    check-cast v0, Lfreemarker/ext/servlet/HttpRequestHashModel;

    invoke-virtual {v0}, Lfreemarker/ext/servlet/HttpRequestHashModel;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "/"

    invoke-static {v0, p0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    const-string v1, "Can\'t resolve relative URI "

    const-string v2, " as request URL information is unavailable."

    invoke-static {v1, p0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    const-string v1, "Failed to get FreemarkerServlet request information"

    invoke-direct {v0, v1, p0}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private servletContextResourceToFileOrNull(Ljava/lang/String;)Ljava/util/jar/JarFile;
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ServletContext resource URL was null (missing resource?): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/TaglibFactory;->urlToFileOrNull(Ljava/net/URL;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Jar file doesn\'t exist - falling back to stream mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static toCloseIgnoring(Ljava/io/InputStream;)Ljava/io/FilterInputStream;
    .locals 1

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$2;

    invoke-direct {v0, p0}, Lfreemarker/ext/jsp/TaglibFactory$2;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static tryCreateServletContextJarEntryUrl(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const-string v0, "jar:"

    const-string v1, "Servlet context resource not found: "

    :try_start_0
    invoke-interface {p0, p1}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, p2

    :goto_0
    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->PLATFORM_FILE_ENCODING:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t get URL for serlvetContext resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / jar entry "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryGetThreadContextClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    const-string v2, "Can\'t access Thread Context ClassLoader"

    invoke-virtual {v1, v2, v0}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private urlToFileOrNull(Ljava/net/URL;)Ljava/io/File;
    .locals 3

    iget-boolean v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->test_emulateNoUrlToFileConversions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->PLATFORM_FILE_ENCODING:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Lfreemarker/core/BugException;

    invoke-direct {v0, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 13

    const-string v0, " (Note: These TLD-s were skipped earlier due to errors; see errors in the log: "

    const-string v1, "Error while looking for TLD file for "

    const-string v2, "Malformed taglib URI: "

    const-string v3, " Also note these TLD-s were skipped earlier due to errors; see error in the log: "

    const-string v4, " JSP taglib URI. (TLD-s are searched according the JSP 2.2 specification. In development- and embedded-servlet-container setups you may also need the \"MetaInfTldSources\" and \"ClasspathTlds\" "

    const-string v5, "No TLD was found for the "

    const-string v6, "Error while loading tag library for URI "

    const-string v7, "Locating TLD for taglib URI "

    iget-object v8, p0, Lfreemarker/ext/jsp/TaglibFactory;->lock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, p0, Lfreemarker/ext/jsp/TaglibFactory;->taglibs:Ljava/util/Map;

    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfreemarker/ext/jsp/TaglibFactory$Taglib;

    if-eqz v9, :cond_0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_1
    sget-object v11, Lfreemarker/ext/jsp/TaglibFactory;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v11}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->getExplicitlyMappedTldLocation(Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldLocation;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->getUriType(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_3

    :try_start_3
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->resolveRelativeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    if-ne v2, v7, :cond_6

    move-object v2, p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->taglibs:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/jsp/TaglibFactory$Taglib;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    :cond_4
    :try_start_5
    invoke-static {v2}, Lfreemarker/ext/jsp/TaglibFactory;->isJarPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;

    const-string v4, "/META-INF/taglib.tld"

    invoke-direct {v3, p0, v2, v4, v9}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_5
    new-instance v3, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;

    invoke-direct {v3, p0, v2}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_3
    move-object p1, v2

    :goto_4
    :try_start_6
    invoke-direct {p0, v7, p1}, Lfreemarker/ext/jsp/TaglibFactory;->loadTaglib(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)Lfreemarker/template/TemplateHashModel;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v8

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from TLD location "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; see cause exception."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    if-nez v2, :cond_8

    :try_start_8
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->getFailedTLDsList()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v6, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lfreemarker/ext/servlet/FreemarkerServlet;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " init-params or the similar system properites."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_5

    :catch_2
    move-exception v2

    move v10, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :try_start_a
    new-instance v2, Lfreemarker/core/BugException;

    invoke-direct {v2}, Lfreemarker/core/BugException;-><init>()V

    throw v2

    :catch_3
    move-exception v3

    new-instance v4, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    :try_start_b
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->getFailedTLDsList()Ljava/lang/String;

    move-result-object v9

    :goto_7
    new-instance v3, Lfreemarker/template/TemplateModelException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; see cause exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_a

    const-string p1, ""

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :goto_9
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public getClasspathTlds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->classpathTlds:Ljava/util/List;

    return-object v0
.end method

.method public getMetaInfTldSources()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->metaInfTldSources:Ljava/util/List;

    return-object v0
.end method

.method public getObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setClasspathTlds(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->checkNotStarted()V

    const-string v0, "classpathTlds"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->classpathTlds:Ljava/util/List;

    return-void
.end method

.method public setMetaInfTldSources(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->checkNotStarted()V

    const-string v0, "metaInfTldSources"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->metaInfTldSources:Ljava/util/List;

    return-void
.end method

.method public setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->checkNotStarted()V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->objectWrapper:Lfreemarker/template/ObjectWrapper;

    return-void
.end method
