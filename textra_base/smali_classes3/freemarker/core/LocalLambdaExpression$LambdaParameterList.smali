.class Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/LocalLambdaExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LambdaParameterList"
.end annotation


# instance fields
.field private final closingParenthesis:Lfreemarker/core/Token;

.field private final openingParenthesis:Lfreemarker/core/Token;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfreemarker/core/Identifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfreemarker/core/Token;Ljava/util/List;Lfreemarker/core/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Token;",
            "Ljava/util/List<",
            "Lfreemarker/core/Identifier;",
            ">;",
            "Lfreemarker/core/Token;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->openingParenthesis:Lfreemarker/core/Token;

    iput-object p3, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->closingParenthesis:Lfreemarker/core/Token;

    iput-object p2, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->parameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCanonicalForm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->parameters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Identifier;

    invoke-virtual {v0}, Lfreemarker/core/Identifier;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    if-eqz v2, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->parameters:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Identifier;

    invoke-virtual {v1}, Lfreemarker/core/Identifier;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClosingParenthesis()Lfreemarker/core/Token;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->closingParenthesis:Lfreemarker/core/Token;

    return-object v0
.end method

.method public getOpeningParenthesis()Lfreemarker/core/Token;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->openingParenthesis:Lfreemarker/core/Token;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfreemarker/core/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->parameters:Ljava/util/List;

    return-object v0
.end method
