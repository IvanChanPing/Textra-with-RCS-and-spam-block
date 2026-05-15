.class Lfreemarker/template/IteratorToTemplateModelIteratorAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field private final wrapper:Lfreemarker/template/ObjectWrapper;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lfreemarker/template/ObjectWrapper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/template/IteratorToTemplateModelIteratorAdapter;->it:Ljava/util/Iterator;

    iput-object p2, p0, Lfreemarker/template/IteratorToTemplateModelIteratorAdapter;->wrapper:Lfreemarker/template/ObjectWrapper;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/template/IteratorToTemplateModelIteratorAdapter;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/IteratorToTemplateModelIteratorAdapter;->wrapper:Lfreemarker/template/ObjectWrapper;

    iget-object v1, p0, Lfreemarker/template/IteratorToTemplateModelIteratorAdapter;->it:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    const-string v2, "The collection has no more items."

    invoke-direct {v1, v2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
