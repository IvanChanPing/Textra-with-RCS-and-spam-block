.class Lfreemarker/core/ExpressionWithFixedResult;
.super Lfreemarker/core/Expression;


# instance fields
.field private final fixedResult:Lfreemarker/template/TemplateModel;

.field private final sourceExpression:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/ExpressionWithFixedResult;->fixedResult:Lfreemarker/template/TemplateModel;

    iput-object p2, p0, Lfreemarker/core/ExpressionWithFixedResult;->sourceExpression:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    iget-object p1, p0, Lfreemarker/core/ExpressionWithFixedResult;->fixedResult:Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/ExpressionWithFixedResult;

    iget-object v1, p0, Lfreemarker/core/ExpressionWithFixedResult;->fixedResult:Lfreemarker/template/TemplateModel;

    iget-object v2, p0, Lfreemarker/core/ExpressionWithFixedResult;->sourceExpression:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/ExpressionWithFixedResult;-><init>(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)V

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ExpressionWithFixedResult;->sourceExpression:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ExpressionWithFixedResult;->sourceExpression:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ExpressionWithFixedResult;->sourceExpression:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getParameterCount()I

    move-result v0

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ExpressionWithFixedResult;->sourceExpression:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateObject;->getParameterRole(I)Lfreemarker/core/ParameterRole;

    move-result-object p1

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ExpressionWithFixedResult;->sourceExpression:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateObject;->getParameterValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ExpressionWithFixedResult;->sourceExpression:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    return v0
.end method
