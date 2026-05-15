.class Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;
.super Lfreemarker/core/BuiltInWithParseTimeParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsWithLazyConditionals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "then_BI"
.end annotation


# instance fields
.field private whenFalseExp:Lfreemarker/core/Expression;

.field private whenTrueExp:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalToBoolean(Lfreemarker/core/Environment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenTrueExp:Lfreemarker/core/Expression;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenFalseExp:Lfreemarker/core/Expression;

    :goto_0
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
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

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenTrueExp:Lfreemarker/core/Expression;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Expression;

    iput-object p1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenFalseExp:Lfreemarker/core/Expression;

    return-void

    :cond_0
    const-string p1, "requires exactly 2"

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/BuiltInWithParseTimeParameters;->newArgumentCountException(Ljava/lang/String;Lfreemarker/core/Token;Lfreemarker/core/Token;)Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
.end method

.method public cloneArguments(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V
    .locals 1

    check-cast p1, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenTrueExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, p2, p3, p4}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v0

    iput-object v0, p1, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenTrueExp:Lfreemarker/core/Expression;

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenFalseExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, p2, p3, p4}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p2

    iput-object p2, p1, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenFalseExp:Lfreemarker/core/Expression;

    return-void
.end method

.method public getArgumentParameterValue(I)Lfreemarker/core/Expression;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenFalseExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenTrueExp:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public getArgumentsAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenTrueExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;->whenFalseExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getArgumentsCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
