.class public Lfreemarker/ext/jython/JythonHashModel;
.super Lfreemarker/ext/jython/JythonModel;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# static fields
.field static final FACTORY:Lfreemarker/ext/util/ModelFactory;

.field private static final KEYS:Ljava/lang/String; = "keys"

.field private static final KEYSET:Ljava/lang/String; = "keySet"

.field private static final VALUES:Ljava/lang/String; = "values"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/jython/JythonHashModel$1;

    invoke-direct {v0}, Lfreemarker/ext/jython/JythonHashModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/jython/JythonHashModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lfreemarker/ext/jython/JythonWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jython/JythonModel;-><init>(Lorg/python/core/PyObject;Lfreemarker/ext/jython/JythonWrapper;)V

    return-void
.end method


# virtual methods
.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    const-string v1, "keySet"

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__call__()Lorg/python/core/PyObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfreemarker/ext/jython/JythonWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'?keys\' is not supported as there is no \'keys\' nor \'keySet\' attribute on an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->INSTANCE:Lfreemarker/ext/jython/JythonVersionAdapter;

    iget-object v3, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v2, v3}, Lfreemarker/ext/jython/JythonVersionAdapter;->getPythonClassName(Lorg/python/core/PyObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public size()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__len__()I

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

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lorg/python/core/PyObject;->__findattr__(Ljava/lang/String;)Lorg/python/core/PyObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    invoke-virtual {v0}, Lorg/python/core/PyObject;->__call__()Lorg/python/core/PyObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfreemarker/ext/jython/JythonWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'?values\' is not supported as there is no \'values\' attribute on an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfreemarker/ext/jython/JythonVersionAdapterHolder;->INSTANCE:Lfreemarker/ext/jython/JythonVersionAdapter;

    iget-object v3, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v2, v3}, Lfreemarker/ext/jython/JythonVersionAdapter;->getPythonClassName(Lorg/python/core/PyObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
