.class Lfreemarker/core/SequenceIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# instance fields
.field private index:I

.field private final sequence:Lfreemarker/template/TemplateSequenceModel;

.field private final size:I


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateSequenceModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/SequenceIterator;->index:I

    iput-object p1, p0, Lfreemarker/core/SequenceIterator;->sequence:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    iput p1, p0, Lfreemarker/core/SequenceIterator;->size:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lfreemarker/core/SequenceIterator;->index:I

    iget v1, p0, Lfreemarker/core/SequenceIterator;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/SequenceIterator;->sequence:Lfreemarker/template/TemplateSequenceModel;

    iget v1, p0, Lfreemarker/core/SequenceIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfreemarker/core/SequenceIterator;->index:I

    invoke-interface {v0, v1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0
.end method
