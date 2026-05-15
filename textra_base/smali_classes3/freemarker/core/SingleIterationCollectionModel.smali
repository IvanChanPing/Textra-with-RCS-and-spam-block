.class Lfreemarker/core/SingleIterationCollectionModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;


# instance fields
.field private iterator:Lfreemarker/template/TemplateModelIterator;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateModelIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/SingleIterationCollectionModel;->iterator:Lfreemarker/template/TemplateModelIterator;

    return-void
.end method


# virtual methods
.method public getIterator()Lfreemarker/template/TemplateModelIterator;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/SingleIterationCollectionModel;->iterator:Lfreemarker/template/TemplateModelIterator;

    return-object v0
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/SingleIterationCollectionModel;->iterator:Lfreemarker/template/TemplateModelIterator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfreemarker/core/SingleIterationCollectionModel;->iterator:Lfreemarker/template/TemplateModelIterator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t return the iterator again, as this TemplateCollectionModel can only be iterated once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
