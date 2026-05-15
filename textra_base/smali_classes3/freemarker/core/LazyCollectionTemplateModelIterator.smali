.class Lfreemarker/core/LazyCollectionTemplateModelIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# instance fields
.field private iterator:Lfreemarker/template/TemplateModelIterator;

.field private final templateCollectionModel:Lfreemarker/template/TemplateCollectionModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateCollectionModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/LazyCollectionTemplateModelIterator;->templateCollectionModel:Lfreemarker/template/TemplateCollectionModel;

    return-void
.end method

.method private ensureIteratorInitialized()V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LazyCollectionTemplateModelIterator;->iterator:Lfreemarker/template/TemplateModelIterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/LazyCollectionTemplateModelIterator;->templateCollectionModel:Lfreemarker/template/TemplateCollectionModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/LazyCollectionTemplateModelIterator;->iterator:Lfreemarker/template/TemplateModelIterator;

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/LazyCollectionTemplateModelIterator;->ensureIteratorInitialized()V

    iget-object v0, p0, Lfreemarker/core/LazyCollectionTemplateModelIterator;->iterator:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/LazyCollectionTemplateModelIterator;->ensureIteratorInitialized()V

    iget-object v0, p0, Lfreemarker/core/LazyCollectionTemplateModelIterator;->iterator:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0
.end method
