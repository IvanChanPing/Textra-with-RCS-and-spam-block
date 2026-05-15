.class public Lfreemarker/template/utility/CaptureOutput;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 11

    const-string v0, "Must specify the name of the variable in which to capture the output with the \'var\' or \'local\' or \'global\' parameter."

    if-eqz p2, :cond_b

    const-string v1, "namespace"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfreemarker/template/TemplateModel;

    const-string v1, "var"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "local"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "global"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    move v2, v3

    :goto_0
    if-eqz v1, :cond_1

    move v6, v2

    move v9, v4

    goto :goto_1

    :cond_1
    new-instance p1, Lfreemarker/template/TemplateModelException;

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v6, v2

    move v9, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    if-eqz v10, :cond_6

    if-nez v6, :cond_5

    if-nez v9, :cond_4

    instance-of p2, v10, Lfreemarker/core/Environment$Namespace;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lfreemarker/template/TemplateModelException;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "namespace parameter does not specify a namespace. It is a "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Cannot specify namespace for a global assignment"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Cannot specify namespace for a local assignment"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Second parameter can only be namespace"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, v3, :cond_a

    :goto_2
    instance-of p2, v1, Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_9

    check-cast v1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v7

    new-instance v2, Lfreemarker/template/utility/CaptureOutput$1;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lfreemarker/template/utility/CaptureOutput$1;-><init>(Lfreemarker/template/utility/CaptureOutput;Ljava/lang/StringBuilder;Ljava/io/Writer;ZLfreemarker/core/Environment;Ljava/lang/String;ZLfreemarker/template/TemplateModel;)V

    return-object v2

    :cond_8
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "\'var\' or \'local\' or \'global\' parameter evaluates to null string"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "\'var\' or \'local\' or \'global\' parameter doesn\'t evaluate to a string"

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Bad parameters. Use only one of \'var\' or \'local\' or \'global\' parameters."

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lfreemarker/template/TemplateModelException;

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
