.class public Lfreemarker/template/DefaultEnumerationAdapter;
.super Lfreemarker/template/WrappingTemplateModel;

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/template/TemplateModelWithAPISupport;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;
    }
.end annotation


# instance fields
.field private final enumeration:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "*>;"
        }
    .end annotation
.end field

.field private enumerationOwnedBySomeone:Z


# direct methods
.method private constructor <init>(Ljava/util/Enumeration;Lfreemarker/template/ObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "*>;",
            "Lfreemarker/template/ObjectWrapper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/DefaultEnumerationAdapter;->enumeration:Ljava/util/Enumeration;

    return-void
.end method

.method public static synthetic access$100(Lfreemarker/template/DefaultEnumerationAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/template/DefaultEnumerationAdapter;->enumerationOwnedBySomeone:Z

    return p0
.end method

.method public static synthetic access$102(Lfreemarker/template/DefaultEnumerationAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/DefaultEnumerationAdapter;->enumerationOwnedBySomeone:Z

    return p1
.end method

.method public static synthetic access$200(Lfreemarker/template/DefaultEnumerationAdapter;)Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lfreemarker/template/DefaultEnumerationAdapter;->enumeration:Ljava/util/Enumeration;

    return-object p0
.end method

.method public static adapt(Ljava/util/Enumeration;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/DefaultEnumerationAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "*>;",
            "Lfreemarker/template/ObjectWrapper;",
            ")",
            "Lfreemarker/template/DefaultEnumerationAdapter;"
        }
    .end annotation

    new-instance v0, Lfreemarker/template/DefaultEnumerationAdapter;

    invoke-direct {v0, p0, p1}, Lfreemarker/template/DefaultEnumerationAdapter;-><init>(Ljava/util/Enumeration;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method


# virtual methods
.method public getAPI()Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;

    iget-object v1, p0, Lfreemarker/template/DefaultEnumerationAdapter;->enumeration:Ljava/util/Enumeration;

    invoke-interface {v0, v1}, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;->wrapAsAPI(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/template/DefaultEnumerationAdapter;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultEnumerationAdapter;->enumeration:Ljava/util/Enumeration;

    return-object v0
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 2

    new-instance v0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;-><init>(Lfreemarker/template/DefaultEnumerationAdapter;Lfreemarker/template/DefaultEnumerationAdapter$1;)V

    return-object v0
.end method
