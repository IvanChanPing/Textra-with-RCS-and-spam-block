.class public Lfreemarker/template/DefaultNonListCollectionAdapter;
.super Lfreemarker/template/WrappingTemplateModel;

# interfaces
.implements Lfreemarker/template/TemplateCollectionModelEx;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/template/TemplateModelWithAPISupport;
.implements Ljava/io/Serializable;


# instance fields
.field private final collection:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Ljava/util/Collection;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->collection:Ljava/util/Collection;

    return-void
.end method

.method public static adapt(Ljava/util/Collection;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)Lfreemarker/template/DefaultNonListCollectionAdapter;
    .locals 1

    new-instance v0, Lfreemarker/template/DefaultNonListCollectionAdapter;

    invoke-direct {v0, p0, p1}, Lfreemarker/template/DefaultNonListCollectionAdapter;-><init>(Ljava/util/Collection;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)V

    return-object v0
.end method


# virtual methods
.method public contains(Lfreemarker/template/TemplateModel;)Z
    .locals 4

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapperAndUnwrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->collection:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    if-eqz p1, :cond_0

    new-instance v2, Lfreemarker/core/_DelayedShortClassName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v2, "Null"

    :goto_0
    const-string p1, ", doesn\'t match the type of (some of) the collection items; see cause exception."

    const-string v3, "Failed to check if the collection contains the item. Probably the item\'s Java type, "

    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getAPI()Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;

    iget-object v1, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->collection:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;->wrapAsAPI(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/DefaultNonListCollectionAdapter;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->collection:Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 3

    new-instance v0, Lfreemarker/template/IteratorToTemplateModelIteratorAdapter;

    iget-object v1, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/template/IteratorToTemplateModelIteratorAdapter;-><init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
