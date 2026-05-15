.class Lfreemarker/core/BuiltInsForSequences$filterBI;
.super Lfreemarker/core/BuiltInsForSequences$FilterLikeBI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "filterBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForSequences$FilterLikeBI;-><init>(Lfreemarker/core/BuiltInsForSequences$1;)V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateModel;ZLfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->isLazilyGeneratedResultEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object p3

    invoke-virtual {p0, p3, p4, p5}, Lfreemarker/core/BuiltInsForSequences$FilterLikeBI;->elementMatches(Lfreemarker/template/TemplateModel;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lfreemarker/template/TemplateModelListSequence;

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelListSequence;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    invoke-static {p0}, Lfreemarker/core/_MessageUtil;->newLazilyGeneratedCollectionMustBeSequenceException(Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p2, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;

    new-instance v0, Lfreemarker/core/BuiltInsForSequences$filterBI$1;

    invoke-direct {v0, p0, p1, p4, p5}, Lfreemarker/core/BuiltInsForSequences$filterBI$1;-><init>(Lfreemarker/core/BuiltInsForSequences$filterBI;Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)V

    invoke-direct {p2, v0, p3}, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    return-object p2
.end method
