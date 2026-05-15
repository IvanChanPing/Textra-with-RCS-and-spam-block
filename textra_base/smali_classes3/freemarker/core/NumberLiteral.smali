.class final Lfreemarker/core/NumberLiteral;
.super Lfreemarker/core/Expression;

# interfaces
.implements Lfreemarker/template/TemplateNumberModel;


# instance fields
.field private final value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/NumberLiteral;->value:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance p1, Lfreemarker/template/SimpleNumber;

    iget-object v0, p0, Lfreemarker/core/NumberLiteral;->value:Ljava/lang/Number;

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    new-instance p1, Lfreemarker/core/NumberLiteral;

    iget-object p2, p0, Lfreemarker/core/NumberLiteral;->value:Ljava/lang/Number;

    invoke-direct {p1, p2}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Lfreemarker/core/Environment;->formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/NumberLiteral;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/NumberLiteral;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the number: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/NumberLiteral;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/NumberLiteral;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public isLiteral()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
