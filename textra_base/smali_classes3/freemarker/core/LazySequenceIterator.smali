.class Lfreemarker/core/LazySequenceIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# instance fields
.field private index:I

.field private final sequence:Lfreemarker/template/TemplateSequenceModel;

.field private size:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateSequenceModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/LazySequenceIterator;->index:I

    iput-object p1, p0, Lfreemarker/core/LazySequenceIterator;->sequence:Lfreemarker/template/TemplateSequenceModel;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/LazySequenceIterator;->size:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/LazySequenceIterator;->sequence:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/LazySequenceIterator;->size:Ljava/lang/Integer;
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error when getting sequence size"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget v0, p0, Lfreemarker/core/LazySequenceIterator;->index:I

    iget-object v1, p0, Lfreemarker/core/LazySequenceIterator;->size:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/LazySequenceIterator;->sequence:Lfreemarker/template/TemplateSequenceModel;

    iget v1, p0, Lfreemarker/core/LazySequenceIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfreemarker/core/LazySequenceIterator;->index:I

    invoke-interface {v0, v1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0
.end method
