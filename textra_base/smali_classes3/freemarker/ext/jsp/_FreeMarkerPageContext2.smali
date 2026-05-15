.class public Lfreemarker/ext/jsp/_FreeMarkerPageContext2;
.super Lfreemarker/ext/jsp/FreeMarkerPageContext;


# static fields
.field private static final LOG:Lfreemarker/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/_FreeMarkerPageContext2;->LOG:Lfreemarker/log/Logger;

    invoke-static {}, Ljavax/servlet/jsp/JspFactory;->getDefaultFactory()Ljavax/servlet/jsp/JspFactory;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lfreemarker/ext/jsp/FreeMarkerJspFactory2;

    invoke-direct {v1}, Lfreemarker/ext/jsp/FreeMarkerJspFactory2;-><init>()V

    invoke-static {v1}, Ljavax/servlet/jsp/JspFactory;->setDefaultFactory(Ljavax/servlet/jsp/JspFactory;)V

    :cond_0
    invoke-static {}, Ljavax/servlet/jsp/JspFactory;->getDefaultFactory()Ljavax/servlet/jsp/JspFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Using JspFactory implementation class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->findAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forward(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->forward(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAttribute(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAttributeNamesInScope(I)Ljava/util/Enumeration;
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getAttributeNamesInScope(I)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAttributesScope(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getAttributesScope(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getException()Ljava/lang/Exception;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public getExpressionEvaluator()Ljavax/servlet/jsp/el/ExpressionEvaluator;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.apache.commons.el.ExpressionEvaluatorImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/jsp/el/ExpressionEvaluator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "In order for the getExpressionEvaluator() method to work, you must have downloaded the apache commons-el jar and made it available in the classpath."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getOut()Ljavax/servlet/jsp/JspWriter;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getOut()Ljavax/servlet/jsp/JspWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPage()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getPage()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequest()Ljavax/servlet/ServletRequest;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getRequest()Ljavax/servlet/ServletRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResponse()Ljavax/servlet/ServletResponse;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getResponse()Ljavax/servlet/ServletResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServletConfig()Ljavax/servlet/ServletConfig;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method

.method public getVariableResolver()Ljavax/servlet/jsp/el/VariableResolver;
    .locals 1

    new-instance v0, Lfreemarker/ext/jsp/_FreeMarkerPageContext2$1;

    invoke-direct {v0, p0, p0}, Lfreemarker/ext/jsp/_FreeMarkerPageContext2$1;-><init>(Lfreemarker/ext/jsp/_FreeMarkerPageContext2;Ljavax/servlet/jsp/PageContext;)V

    return-object v0
.end method

.method public bridge synthetic handlePageException(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->handlePageException(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic handlePageException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->handlePageException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic include(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->include(Ljava/lang/String;)V

    return-void
.end method

.method public include(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->include(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic initialize(Ljavax/servlet/Servlet;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->initialize(Ljavax/servlet/Servlet;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public bridge synthetic popBody()Ljavax/servlet/jsp/JspWriter;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popBody()Ljavax/servlet/jsp/JspWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pushBody(Ljava/io/Writer;)Ljavax/servlet/jsp/JspWriter;
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->pushBody(Ljava/io/Writer;)Ljavax/servlet/jsp/JspWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pushBody()Ljavax/servlet/jsp/tagext/BodyContent;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->pushBody()Ljavax/servlet/jsp/tagext/BodyContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->release()V

    return-void
.end method

.method public bridge synthetic removeAttribute(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeAttribute(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->removeAttribute(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
