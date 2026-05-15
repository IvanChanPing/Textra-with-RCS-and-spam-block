.class final Lfreemarker/ext/jsp/TaglibFactory$Taglib;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Taglib"
.end annotation


# instance fields
.field private final tagsAndFunctions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$Taglib;->parseToTagsAndFunctions(Ljavax/servlet/ServletContext;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Lfreemarker/template/ObjectWrapper;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$Taglib;->tagsAndFunctions:Ljava/util/Map;

    return-void
.end method

.method private static final parseToTagsAndFunctions(Ljavax/servlet/ServletContext;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Lfreemarker/template/ObjectWrapper;)Ljava/util/Map;
    .locals 1

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;

    invoke-direct {v0, p2}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;-><init>(Lfreemarker/template/ObjectWrapper;)V

    invoke-interface {p1}, Lfreemarker/ext/jsp/TaglibFactory$TldLocation;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :try_start_0
    invoke-interface {p1}, Lfreemarker/ext/jsp/TaglibFactory$TldLocation;->getXmlSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lfreemarker/ext/jsp/TaglibFactory;->access$1300(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-static {p0}, Lfreemarker/ext/jsp/EventForwarding;->getInstance(Ljavax/servlet/ServletContext;)Lfreemarker/ext/jsp/EventForwarding;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->getListeners()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/EventForwarding;->addListeners(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->getListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->getTagsAndFunctions()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Event listeners specified in the TLD could not be  registered since the web application doesn\'t have a listener of class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lfreemarker/ext/jsp/EventForwarding;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". To remedy this, add this element to web.xml:\n| <listener>\n|   <listener-class>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lfreemarker/ext/jsp/EventForwarding;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</listener-class>\n| </listener>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$Taglib;->tagsAndFunctions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$Taglib;->tagsAndFunctions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
