.class public Lfreemarker/ext/jython/JythonSequenceModel;
.super Lfreemarker/ext/jython/JythonModel;

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/TemplateCollectionModel;


# static fields
.field static final FACTORY:Lfreemarker/ext/util/ModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/jython/JythonSequenceModel$1;

    invoke-direct {v0}, Lfreemarker/ext/jython/JythonSequenceModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/jython/JythonSequenceModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Lorg/python/core/PyObject;Lfreemarker/ext/jython/JythonWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jython/JythonModel;-><init>(Lorg/python/core/PyObject;Lfreemarker/ext/jython/JythonWrapper;)V

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jython/JythonModel;->wrapper:Lfreemarker/ext/jython/JythonWrapper;

    iget-object v1, p0, Lfreemarker/ext/jython/JythonModel;->object:Lorg/python/core/PyObject;

    invoke-virtual {v1, p1}, Lorg/python/core/PyObject;->__finditem__(I)Lorg/python/core/PyObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/ext/jython/JythonWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/python/core/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 1

    new-instance v0, Lfreemarker/ext/jython/JythonSequenceModel$2;

    invoke-direct {v0, p0}, Lfreemarker/ext/jython/JythonSequenceModel$2;-><init>(Lfreemarker/ext/jython/JythonSequenceModel;)V

    return-object v0
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
