.class final Lfreemarker/ext/dom/JaxenXPathSupport$5;
.super Lorg/jaxen/dom/DocumentNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/dom/JaxenXPathSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/dom/DocumentNavigator;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lfreemarker/ext/dom/JaxenXPathSupport;->getTemplate(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v0

    invoke-static {}, Lfreemarker/ext/dom/JaxenXPathSupport;->access$000()Lfreemarker/core/CustomAttribute;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfreemarker/core/CustomAttribute;->get(Lfreemarker/template/Template;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    if-nez v1, :cond_0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;-><init>(Lfreemarker/ext/dom/JaxenXPathSupport$1;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-static {v3, v0}, Lfreemarker/ext/dom/JaxenXPathSupport;->access$200(Ljava/lang/String;Lfreemarker/template/Template;)Lorg/xml/sax/InputSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-virtual {v2}, Lfreemarker/ext/dom/JaxenXPathSupport$FmEntityResolver;->getCallCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lfreemarker/ext/dom/JaxenXPathSupport;->access$000()Lfreemarker/core/CustomAttribute;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lfreemarker/core/CustomAttribute;->set(Ljava/lang/Object;Lfreemarker/template/Template;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    new-instance v1, Lorg/jaxen/FunctionCallException;

    const-string v2, "Failed to parse document for URI: "

    invoke-static {v2, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
