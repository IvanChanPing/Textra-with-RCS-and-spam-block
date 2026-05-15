.class public Lfreemarker/template/DefaultListAdapter;
.super Lfreemarker/template/WrappingTemplateModel;

# interfaces
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/template/TemplateModelWithAPISupport;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/DefaultListAdapter$DefaultListAdapterWithCollectionSupport;
    }
.end annotation


# instance fields
.field protected final list:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/DefaultListAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;Lfreemarker/template/DefaultListAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/template/DefaultListAdapter;-><init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;)V

    return-void
.end method

.method public static adapt(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;)Lfreemarker/template/DefaultListAdapter;
    .locals 2

    instance-of v0, p0, Ljava/util/AbstractSequentialList;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/template/DefaultListAdapter$DefaultListAdapterWithCollectionSupport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfreemarker/template/DefaultListAdapter$DefaultListAdapterWithCollectionSupport;-><init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;Lfreemarker/template/DefaultListAdapter$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/template/DefaultListAdapter;

    invoke-direct {v0, p0, p1}, Lfreemarker/template/DefaultListAdapter;-><init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfreemarker/template/DefaultListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/DefaultListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/template/WrappingTemplateModel;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAPI()Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;

    iget-object v1, p0, Lfreemarker/template/DefaultListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;->wrapAsAPI(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/DefaultListAdapter;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultListAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
