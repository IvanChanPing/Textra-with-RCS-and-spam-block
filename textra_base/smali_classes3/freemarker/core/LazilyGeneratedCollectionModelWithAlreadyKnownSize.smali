.class final Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;
.super Lfreemarker/core/LazilyGeneratedCollectionModelEx;


# instance fields
.field private final size:I


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateModelIterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lfreemarker/core/LazilyGeneratedCollectionModelEx;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    iput p2, p0, Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;->size:I

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;->size:I

    return v0
.end method

.method public withIsSequenceFromFalseToTrue()Lfreemarker/core/LazilyGeneratedCollectionModel;
    .locals 4

    new-instance v0, Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;

    invoke-virtual {p0}, Lfreemarker/core/SingleIterationCollectionModel;->getIterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;-><init>(Lfreemarker/template/TemplateModelIterator;IZ)V

    return-object v0
.end method
