.class public Lfreemarker/ext/servlet/IncludePage;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateDirectiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;
    }
.end annotation


# instance fields
.field private final request:Ljavax/servlet/http/HttpServletRequest;

.field private final response:Ljavax/servlet/http/HttpServletResponse;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/servlet/IncludePage;->request:Ljavax/servlet/http/HttpServletRequest;

    iput-object p2, p0, Lfreemarker/ext/servlet/IncludePage;->response:Ljavax/servlet/http/HttpServletResponse;

    return-void
.end method


# virtual methods
.method public execute(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V
    .locals 4

    const-string p3, "path"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfreemarker/template/TemplateModel;

    if-eqz p3, :cond_9

    instance-of p4, p3, Lfreemarker/template/TemplateScalarModel;

    if-eqz p4, :cond_8

    check-cast p3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p3}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getOut()Ljava/io/Writer;

    move-result-object p4

    iget-object v0, p0, Lfreemarker/ext/servlet/IncludePage;->response:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object v0

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lfreemarker/ext/servlet/IncludePage;->response:Ljavax/servlet/http/HttpServletResponse;

    goto :goto_1

    :cond_0
    instance-of v0, p4, Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/io/PrintWriter;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p4, v0

    :goto_0
    new-instance v0, Lfreemarker/ext/servlet/IncludePage$1;

    iget-object v1, p0, Lfreemarker/ext/servlet/IncludePage;->response:Ljavax/servlet/http/HttpServletResponse;

    invoke-direct {v0, p0, v1, p4}, Lfreemarker/ext/servlet/IncludePage$1;-><init>(Lfreemarker/ext/servlet/IncludePage;Ljavax/servlet/http/HttpServletResponse;Ljava/io/PrintWriter;)V

    move-object p4, v0

    :goto_1
    const-string v0, "inherit_params"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_6

    check-cast v0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v0

    :goto_2
    const-string v1, "params"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/template/TemplateModel;

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-object p2, p0, Lfreemarker/ext/servlet/IncludePage;->request:Ljavax/servlet/http/HttpServletRequest;

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {p2}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/util/Map;

    goto :goto_3

    :cond_4
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, " instead."

    const-string v0, "Expected \"params\" to unwrap into a java.util.Map. It unwrapped into "

    filled-new-array {v0, p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p3

    :cond_5
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_3
    new-instance v1, Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;

    iget-object v2, p0, Lfreemarker/ext/servlet/IncludePage;->request:Ljavax/servlet/http/HttpServletRequest;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v0, v3}, Lfreemarker/ext/servlet/IncludePage$CustomParamsRequest;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljava/util/Map;ZLfreemarker/ext/servlet/IncludePage$1;)V

    move-object p2, v1

    :goto_4
    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/servlet/IncludePage;->request:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0, p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p3

    invoke-interface {p3, p2, p4}, Ljavax/servlet/RequestDispatcher;->include(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p3, p2, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw p3

    :cond_6
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, " instead"

    const-string v0, "\"inherit_params\" should be a boolean but it\'s a(n) "

    filled-new-array {v0, p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    :cond_7
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const-string p3, "String value of \"path\" parameter is null"

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    new-instance p4, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {p4, p3}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const-string p3, "Expected a scalar model. \"path\" is instead "

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2

    :cond_9
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const-string p3, "Missing required parameter \"path\""

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p2
.end method
