.class Lfreemarker/core/BuiltInsForSequences$sequenceBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sequenceBI"
.end annotation


# instance fields
.field private lazilyGeneratedResultEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences;->access$600(Lfreemarker/template/TemplateModel;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v1, :cond_6

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    iget-boolean p1, p0, Lfreemarker/core/BuiltInsForSequences$sequenceBI;->lazilyGeneratedResultEnabled:Z

    if-nez p1, :cond_3

    instance-of p1, v0, Lfreemarker/template/TemplateCollectionModelEx;

    if-eqz p1, :cond_1

    new-instance p1, Lfreemarker/template/SimpleSequence;

    move-object v1, v0

    check-cast v1, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModelEx;->size()I

    move-result v1

    sget-object v2, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {p1, v1, v2}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lfreemarker/template/SimpleSequence;

    sget-object v1, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {p1, v1}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    :goto_0
    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    instance-of p1, v0, Lfreemarker/core/LazilyGeneratedCollectionModel;

    if-eqz p1, :cond_4

    check-cast v0, Lfreemarker/core/LazilyGeneratedCollectionModel;

    invoke-virtual {v0}, Lfreemarker/core/LazilyGeneratedCollectionModel;->withIsSequenceTrue()Lfreemarker/core/LazilyGeneratedCollectionModel;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p1, v0, Lfreemarker/template/TemplateCollectionModelEx;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    new-instance p1, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeCollEx;

    new-instance v2, Lfreemarker/core/LazyCollectionTemplateModelIterator;

    invoke-direct {v2, v0}, Lfreemarker/core/LazyCollectionTemplateModelIterator;-><init>(Lfreemarker/template/TemplateCollectionModel;)V

    check-cast v0, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/LazilyGeneratedCollectionModelWithSameSizeCollEx;-><init>(Lfreemarker/template/TemplateModelIterator;Lfreemarker/template/TemplateCollectionModelEx;Z)V

    return-object p1

    :cond_5
    new-instance p1, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;

    new-instance v2, Lfreemarker/core/LazyCollectionTemplateModelIterator;

    invoke-direct {v2, v0}, Lfreemarker/core/LazyCollectionTemplateModelIterator;-><init>(Lfreemarker/template/TemplateCollectionModel;)V

    invoke-direct {p1, v2, v1}, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    return-object p1

    :cond_6
    new-instance v1, Lfreemarker/core/NonSequenceOrCollectionException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public enableLazilyGeneratedResult()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/BuiltInsForSequences$sequenceBI;->lazilyGeneratedResultEnabled:Z

    return-void
.end method

.method public setTarget(Lfreemarker/core/Expression;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->setTarget(Lfreemarker/core/Expression;)V

    invoke-virtual {p1}, Lfreemarker/core/Expression;->enableLazilyGeneratedResult()V

    return-void
.end method
