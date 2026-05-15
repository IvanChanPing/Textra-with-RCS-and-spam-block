.class public Lfreemarker/ext/servlet/HttpRequestParametersHashModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# instance fields
.field private keys:Ljava/util/List;

.field private final request:Ljavax/servlet/http/HttpServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/ext/servlet/HttpRequestParametersHashModel;)Ljavax/servlet/http/HttpServletRequest;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    return-object p0
.end method

.method private declared-synchronized getKeys()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->keys:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->keys:Ljava/util/List;

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->keys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->request:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    new-instance v0, Lfreemarker/template/SimpleCollection;

    invoke-direct {p0}, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public transcode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 3

    invoke-direct {p0}, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lfreemarker/template/SimpleCollection;

    new-instance v2, Lfreemarker/ext/servlet/HttpRequestParametersHashModel$1;

    invoke-direct {v2, p0, v0}, Lfreemarker/ext/servlet/HttpRequestParametersHashModel$1;-><init>(Lfreemarker/ext/servlet/HttpRequestParametersHashModel;Ljava/util/Iterator;)V

    invoke-direct {v1, v2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
