.class Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;
.super Lfreemarker/core/LazilyGeneratedCollectionModelEx;


# instance fields
.field private final sizeSourceSeq:Lfreemarker/template/TemplateSequenceModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfreemarker/core/LazilyGeneratedCollectionModelEx;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    invoke-static {p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    iput-object p2, p0, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;->sizeSourceSeq:Lfreemarker/template/TemplateSequenceModel;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;->sizeSourceSeq:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;->sizeSourceSeq:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic withIsSequenceFromFalseToTrue()Lfreemarker/core/LazilyGeneratedCollectionModel;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;->withIsSequenceFromFalseToTrue()Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;

    move-result-object v0

    return-object v0
.end method

.method public withIsSequenceFromFalseToTrue()Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;
    .locals 0

    return-object p0
.end method
