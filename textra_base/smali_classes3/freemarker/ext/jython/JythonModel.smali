.class public Lfreemarker/ext/jython/JythonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateBooleanModel;
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/template/TemplateMethodModelEx;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;


# static fields
.field static final FACTORY:Lfreemarker/ext/util/ModelFactory;

.field public static final synthetic a:I


# instance fields
.field protected final object:Lorg/python/core/PyObject;

.field protected final wrapper:Lfreemarker/ext/jython/JythonWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/jython/JythonModel$1;

    invoke-direct {v0}, Lfreemarker/ext/jython/JythonModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/jython/JythonModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lfreemarker/ext/jython/JythonWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    iput-object p2, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :try_start_0
    new-array v0, v0, [Lorg/python/core/PyObject;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/template/TemplateModel;

    invoke-virtual {v3, v4}, Lfreemarker/ext/jython/JythonWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Lorg/python/core/PyObject;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v1, v0}, Lorg/python/core/PyObject;->__call__([Lorg/python/core/PyObject;)Lorg/python/core/PyObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/ext/jython/JythonWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    iget-object v2, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    invoke-virtual {v0, p1}, Lfreemarker/ext/jython/JythonWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Lorg/python/core/PyObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/python/core/PyObject;->__call__(Lorg/python/core/PyObject;)Lorg/python/core/PyObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/ext/jython/JythonWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__call__()Lorg/python/core/PyObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/ext/jython/JythonWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/jython/JythonWrapper;->isAttributesShadowItems()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__finditem__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__finditem__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-virtual {p1, v0}, Lfreemarker/ext/jython/JythonWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lorg/python/core/Py;->NoConversion:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getAsBoolean()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__nonzero__()Z

    move-result v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__tojava__(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__len__()I

    move-result v0
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
