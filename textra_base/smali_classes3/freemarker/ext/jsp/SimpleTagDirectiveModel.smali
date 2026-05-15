.class Lfreemarker/ext/jsp/SimpleTagDirectiveModel;
.super Lfreemarker/ext/jsp/JspTagModelBase;

# interfaces
.implements Lfreemarker/template/TemplateDirectiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jsp/JspTagModelBase;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-class p1, Ljavax/servlet/jsp/tagext/SimpleTag;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement either the "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " interface or the "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Ljavax/servlet/jsp/tagext/SimpleTag;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " interface."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspTagModelBase;->getTagInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/servlet/jsp/tagext/SimpleTag;

    invoke-static {}, Lfreemarker/ext/jsp/PageContextFactory;->getCurrentPageContext()Lfreemarker/ext/jsp/FreeMarkerPageContext;

    move-result-object v0

    new-instance v1, Lfreemarker/ext/jsp/JspWriterAdapter;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getOut()Ljava/io/Writer;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->pushWriter(Ljavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p3, v0}, Ljavax/servlet/jsp/tagext/SimpleTag;->setJspContext(Ljavax/servlet/jsp/JspContext;)V

    const-class p1, Ljavax/servlet/jsp/tagext/JspTag;

    invoke-virtual {v0, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->peekTopTag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/jsp/tagext/JspTag;

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Ljavax/servlet/jsp/tagext/SimpleTag;->setParent(Ljavax/servlet/jsp/tagext/JspTag;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lfreemarker/ext/jsp/JspTagModelBase;->setupTag(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    if-eqz p4, :cond_1

    new-instance p1, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;

    invoke-direct {p1, p0, v0, p4}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;-><init>(Lfreemarker/ext/jsp/SimpleTagDirectiveModel;Lfreemarker/ext/jsp/FreeMarkerPageContext;Lfreemarker/template/TemplateDirectiveBody;)V

    invoke-interface {p3, p1}, Ljavax/servlet/jsp/tagext/SimpleTag;->setJspBody(Ljavax/servlet/jsp/tagext/JspFragment;)V

    invoke-virtual {v0, p3}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->pushTopTag(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p3}, Ljavax/servlet/jsp/tagext/SimpleTag;->doTag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popTopTag()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popTopTag()V

    throw p1

    :cond_1
    invoke-interface {p3}, Ljavax/servlet/jsp/tagext/SimpleTag;->doTag()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popWriter()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popWriter()V

    throw p1
    :try_end_4
    .catch Lfreemarker/template/TemplateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspTagModelBase;->toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :goto_4
    throw p1
.end method
