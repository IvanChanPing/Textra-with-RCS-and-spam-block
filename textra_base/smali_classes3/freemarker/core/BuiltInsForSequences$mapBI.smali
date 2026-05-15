.class Lfreemarker/core/BuiltInsForSequences$mapBI;
.super Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mapBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;-><init>()V

    return-void
.end method

.method public static synthetic access$2200(Lfreemarker/core/BuiltInsForSequences$mapBI;Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForSequences$mapBI;->fetchAndMapNextElement(Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p0

    return-object p0
.end method

.method private fetchAndMapNextElement(Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;->transformElement(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    invoke-virtual {p0}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->getElementTransformerExp()Lfreemarker/core/Expression;

    move-result-object p2

    const-string v0, "The element mapper function has returned no return value (has returned null)."

    invoke-direct {p1, p2, p3, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateResult(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateModel;ZLfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn;->isLazilyGeneratedResultEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4, p5}, Lfreemarker/core/BuiltInsForSequences$mapBI;->fetchAndMapNextElement(Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/template/TemplateModelListSequence;

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelListSequence;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lfreemarker/core/_MessageUtil;->newLazilyGeneratedCollectionMustBeSequenceException(Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance v0, Lfreemarker/core/BuiltInsForSequences$mapBI$1;

    invoke-direct {v0, p0, p1, p4, p5}, Lfreemarker/core/BuiltInsForSequences$mapBI$1;-><init>(Lfreemarker/core/BuiltInsForSequences$mapBI;Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/IntermediateStreamOperationLikeBuiltIn$ElementTransformer;Lfreemarker/core/Environment;)V

    instance-of p1, p2, Lfreemarker/template/TemplateCollectionModelEx;

    if-eqz p1, :cond_3

    new-instance p1, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeCollEx;

    check-cast p2, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-direct {p1, v0, p2, p3}, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeCollEx;-><init>(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateCollectionModelEx;Z)V

    return-object p1

    :cond_3
    instance-of p1, p2, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p1, :cond_4

    new-instance p1, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;

    check-cast p2, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p1, v0, p2}, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeSeq;-><init>(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateSequenceModel;)V

    return-object p1

    :cond_4
    new-instance p1, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;

    invoke-direct {p1, v0, p3}, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    return-object p1
.end method
