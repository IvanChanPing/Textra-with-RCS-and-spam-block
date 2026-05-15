.class final Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;
.super Lfreemarker/core/LazilyGeneratedCollectionModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateModelIterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/LazilyGeneratedCollectionModel;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic withIsSequenceFromFalseToTrue()Lfreemarker/core/LazilyGeneratedCollectionModel;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;->withIsSequenceFromFalseToTrue()Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;

    move-result-object v0

    return-object v0
.end method

.method public withIsSequenceFromFalseToTrue()Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;
    .locals 3

    new-instance v0, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;

    invoke-virtual {p0}, Lfreemarker/core/SingleIterationCollectionModel;->getIterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    return-object v0
.end method
