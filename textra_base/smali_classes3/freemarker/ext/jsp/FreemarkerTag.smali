.class public Lfreemarker/ext/jsp/FreemarkerTag;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/servlet/jsp/tagext/BodyTag;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bodyContent:Ljavax/servlet/jsp/tagext/BodyContent;

.field private caching:Z

.field private name:Ljava/lang/String;

.field private pageContext:Ljavax/servlet/jsp/PageContext;

.field private parent:Ljavax/servlet/jsp/tagext/Tag;

.field private root:Lfreemarker/template/SimpleHash;

.field private template:Lfreemarker/template/Template;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->caching:Z

    const-string v0, ""

    iput-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doAfterBody()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doEndTag()I
    .locals 7

    iget-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->bodyContent:Ljavax/servlet/jsp/tagext/BodyContent;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->template:Lfreemarker/template/Template;

    if-nez v2, :cond_1

    new-instance v2, Lfreemarker/template/Template;

    iget-object v3, p0, Lfreemarker/ext/jsp/FreemarkerTag;->name:Ljava/lang/String;

    iget-object v4, p0, Lfreemarker/ext/jsp/FreemarkerTag;->bodyContent:Ljavax/servlet/jsp/tagext/BodyContent;

    invoke-virtual {v4}, Ljavax/servlet/jsp/tagext/BodyContent;->getReader()Ljava/io/Reader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/io/Reader;)V

    iput-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->template:Lfreemarker/template/Template;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    if-nez v2, :cond_2

    new-instance v2, Lfreemarker/template/SimpleHash;

    invoke-direct {v2}, Lfreemarker/template/SimpleHash;-><init>()V

    iput-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    const-string v3, "page"

    new-instance v4, Lfreemarker/ext/jsp/JspContextModel;

    iget-object v5, p0, Lfreemarker/ext/jsp/FreemarkerTag;->pageContext:Ljavax/servlet/jsp/PageContext;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lfreemarker/ext/jsp/JspContextModel;-><init>(Ljavax/servlet/jsp/PageContext;I)V

    invoke-virtual {v2, v3, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    const-string v3, "request"

    new-instance v4, Lfreemarker/ext/jsp/JspContextModel;

    iget-object v5, p0, Lfreemarker/ext/jsp/FreemarkerTag;->pageContext:Ljavax/servlet/jsp/PageContext;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lfreemarker/ext/jsp/JspContextModel;-><init>(Ljavax/servlet/jsp/PageContext;I)V

    invoke-virtual {v2, v3, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    const-string v3, "session"

    new-instance v4, Lfreemarker/ext/jsp/JspContextModel;

    iget-object v5, p0, Lfreemarker/ext/jsp/FreemarkerTag;->pageContext:Ljavax/servlet/jsp/PageContext;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lfreemarker/ext/jsp/JspContextModel;-><init>(Ljavax/servlet/jsp/PageContext;I)V

    invoke-virtual {v2, v3, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    const-string v3, "application"

    new-instance v4, Lfreemarker/ext/jsp/JspContextModel;

    iget-object v5, p0, Lfreemarker/ext/jsp/FreemarkerTag;->pageContext:Ljavax/servlet/jsp/PageContext;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lfreemarker/ext/jsp/JspContextModel;-><init>(Ljavax/servlet/jsp/PageContext;I)V

    invoke-virtual {v2, v3, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    const-string v3, "any"

    new-instance v4, Lfreemarker/ext/jsp/JspContextModel;

    iget-object v5, p0, Lfreemarker/ext/jsp/FreemarkerTag;->pageContext:Ljavax/servlet/jsp/PageContext;

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Lfreemarker/ext/jsp/JspContextModel;-><init>(Ljavax/servlet/jsp/PageContext;I)V

    invoke-virtual {v2, v3, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->template:Lfreemarker/template/Template;

    iget-object v3, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    iget-object v4, p0, Lfreemarker/ext/jsp/FreemarkerTag;->pageContext:Ljavax/servlet/jsp/PageContext;

    invoke-virtual {v4}, Ljavax/servlet/jsp/PageContext;->getOut()Ljavax/servlet/jsp/JspWriter;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfreemarker/template/Template;->process(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->caching:Z

    if-nez v2, :cond_3

    :goto_1
    iput-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->template:Lfreemarker/template/Template;

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v3, p0, Lfreemarker/ext/jsp/FreemarkerTag;->pageContext:Ljavax/servlet/jsp/PageContext;

    invoke-virtual {v3, v2}, Ljavax/servlet/jsp/PageContext;->handlePageException(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->caching:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v1

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    :try_start_2
    new-instance v2, Ljavax/servlet/jsp/JspException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/servlet/jsp/JspException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-boolean v2, p0, Lfreemarker/ext/jsp/FreemarkerTag;->caching:Z

    if-nez v2, :cond_4

    iput-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->template:Lfreemarker/template/Template;

    :cond_4
    throw v1
.end method

.method public doInitBody()V
    .locals 0

    return-void
.end method

.method public doStartTag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getCaching()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->caching:Z

    return v0
.end method

.method public getParent()Ljavax/servlet/jsp/tagext/Tag;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->parent:Ljavax/servlet/jsp/tagext/Tag;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    iput-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->template:Lfreemarker/template/Template;

    const-string v0, ""

    iput-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->name:Ljava/lang/String;

    return-void
.end method

.method public setBodyContent(Ljavax/servlet/jsp/tagext/BodyContent;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/FreemarkerTag;->bodyContent:Ljavax/servlet/jsp/tagext/BodyContent;

    return-void
.end method

.method public setCaching(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/jsp/FreemarkerTag;->caching:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lfreemarker/ext/jsp/FreemarkerTag;->name:Ljava/lang/String;

    return-void
.end method

.method public setPageContext(Ljavax/servlet/jsp/PageContext;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/FreemarkerTag;->pageContext:Ljavax/servlet/jsp/PageContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/ext/jsp/FreemarkerTag;->root:Lfreemarker/template/SimpleHash;

    return-void
.end method

.method public setParent(Ljavax/servlet/jsp/tagext/Tag;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/FreemarkerTag;->parent:Ljavax/servlet/jsp/tagext/Tag;

    return-void
.end method
