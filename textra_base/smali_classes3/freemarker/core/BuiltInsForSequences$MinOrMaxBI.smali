.class abstract Lfreemarker/core/BuiltInsForSequences$MinOrMaxBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MinOrMaxBI"
.end annotation


# instance fields
.field private final comparatorOperator:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    iput p1, p0, Lfreemarker/core/BuiltInsForSequences$MinOrMaxBI;->comparatorOperator:I

    return-void
.end method

.method private calculateResultForCollection(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 13

    invoke-interface {p1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    iget v3, p0, Lfreemarker/core/BuiltInsForSequences$MinOrMaxBI;->comparatorOperator:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    move-object v12, p2

    invoke-static/range {v1 .. v12}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_0
    move-object v12, p2

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    move-object v12, p2

    :cond_2
    :goto_2
    move-object p2, v12

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method private calculateResultForSequence(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v6, v0

    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v6, :cond_0

    iget v4, p0, Lfreemarker/core/BuiltInsForSequences$MinOrMaxBI;->comparatorOperator:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    move-object/from16 v13, p2

    invoke-static/range {v2 .. v13}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences;->access$700(Lfreemarker/template/TemplateModel;)V

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {p0, v0, p1}, Lfreemarker/core/BuiltInsForSequences$MinOrMaxBI;->calculateResultForCollection(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p0, v0, p1}, Lfreemarker/core/BuiltInsForSequences$MinOrMaxBI;->calculateResultForSequence(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lfreemarker/core/NonSequenceOrCollectionException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-direct {v1, v2, v0, p1}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public setTarget(Lfreemarker/core/Expression;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->setTarget(Lfreemarker/core/Expression;)V

    invoke-virtual {p1}, Lfreemarker/core/Expression;->enableLazilyGeneratedResult()V

    return-void
.end method
