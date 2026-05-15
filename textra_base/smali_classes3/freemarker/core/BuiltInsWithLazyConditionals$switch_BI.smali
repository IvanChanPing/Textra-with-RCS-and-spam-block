.class Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;
.super Lfreemarker/core/BuiltInWithParseTimeParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsWithLazyConditionals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "switch_BI"
.end annotation


# instance fields
.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    iget-object v0, v6, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, v11}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget-object v12, v6, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    add-int/lit8 v15, v14, 0x1

    if-ge v15, v13, :cond_1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfreemarker/core/Expression;

    invoke-virtual {v5, v11}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    iget-object v1, v6, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v3, "=="

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    invoke-virtual {v0, v11}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    invoke-virtual {v0, v11}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    iget-object v1, v6, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    iget-object v2, v6, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    const-string v3, "(case1, value1, case2, value2, ...) didn\'t match any of the case parameters, and there was no default value parameter (an additional last parameter) eithter. "

    const-string v4, "The value before ?"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v0
.end method

.method public bindToParameters(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;",
            "Lfreemarker/core/Token;",
            "Lfreemarker/core/Token;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "must have at least 2"

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/BuiltInWithParseTimeParameters;->newArgumentCountException(Ljava/lang/String;Lfreemarker/core/Token;Lfreemarker/core/Token;)Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
.end method

.method public cloneArguments(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Expression;

    invoke-virtual {v2, p2, p3, p4}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;

    iput-object v0, p1, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    return-void
.end method

.method public getArgumentParameterValue(I)Lfreemarker/core/Expression;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Expression;

    return-object p1
.end method

.method public getArgumentsAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getArgumentsCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
