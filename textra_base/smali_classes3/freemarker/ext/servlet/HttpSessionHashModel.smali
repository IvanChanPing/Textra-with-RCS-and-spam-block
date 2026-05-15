.class public final Lfreemarker/ext/servlet/HttpSessionHashModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModel;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient request:Ljavax/servlet/http/HttpServletRequest;

.field private final transient response:Ljavax/servlet/http/HttpServletResponse;

.field private final transient servlet:Lfreemarker/ext/servlet/FreemarkerServlet;

.field private transient session:Ljavax/servlet/http/HttpSession;

.field private final transient wrapper:Lfreemarker/template/ObjectWrapper;


# direct methods
.method public constructor <init>(Lfreemarker/ext/servlet/FreemarkerServlet;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->wrapper:Lfreemarker/template/ObjectWrapper;

    iput-object p1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->servlet:Lfreemarker/ext/servlet/FreemarkerServlet;

    iput-object p2, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    iput-object p3, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->response:Ljavax/servlet/http/HttpServletResponse;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/http/HttpSession;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->session:Ljavax/servlet/http/HttpSession;

    iput-object p2, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->wrapper:Lfreemarker/template/ObjectWrapper;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->servlet:Lfreemarker/ext/servlet/FreemarkerServlet;

    iput-object p1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    iput-object p1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->response:Ljavax/servlet/http/HttpServletResponse;

    return-void
.end method

.method private checkSessionExistence()V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->session:Ljavax/servlet/http/HttpSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->session:Ljavax/servlet/http/HttpSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->servlet:Lfreemarker/ext/servlet/FreemarkerServlet;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    iget-object v3, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->response:Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {v1, v2, v3, p0, v0}, Lfreemarker/ext/servlet/FreemarkerServlet;->initializeSessionAndInstallModel(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/ext/servlet/HttpSessionHashModel;Ljavax/servlet/http/HttpSession;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_1
    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-direct {p0}, Lfreemarker/ext/servlet/HttpSessionHashModel;->checkSessionExistence()V

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->wrapper:Lfreemarker/template/ObjectWrapper;

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->session:Ljavax/servlet/http/HttpSession;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/ext/servlet/HttpSessionHashModel;->checkSessionExistence()V

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->session:Ljavax/servlet/http/HttpSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isOrphaned(Ljavax/servlet/http/HttpSession;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->session:Ljavax/servlet/http/HttpSession;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lfreemarker/ext/servlet/HttpSessionHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
