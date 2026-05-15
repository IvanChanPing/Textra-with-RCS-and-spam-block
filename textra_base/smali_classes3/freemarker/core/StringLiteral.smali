.class final Lfreemarker/core/StringLiteral;
.super Lfreemarker/core/Expression;

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;


# instance fields
.field private dynamicValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    return-void
.end method

.method private checkIndex(I)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 6

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    check-cast v4, Lfreemarker/core/Interpolation;

    invoke-virtual {v4, p1}, Lfreemarker/core/Interpolation;->calculateInterpolatedStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object v4

    goto :goto_2

    :cond_3
    check-cast v4, Lfreemarker/core/TemplateMarkupOutputModel;

    :goto_2
    invoke-static {p0, v2, v4}, Lfreemarker/core/EvalUtil;->concatMarkupOutputs(Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    move-object v2, v4

    check-cast v2, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lfreemarker/core/EvalUtil;->concatMarkupOutputs(Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object v2

    move-object v3, v1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    if-eqz v3, :cond_9

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    sget-object p1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    new-instance p1, Lfreemarker/core/StringLiteral;

    iget-object p2, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    invoke-direct {p1, p2}, Lfreemarker/core/StringLiteral;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    iput-object p2, p1, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->ftlQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x22

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lfreemarker/core/Interpolation;

    if-eqz v4, :cond_1

    check-cast v2, Lfreemarker/core/Interpolation;

    invoke-virtual {v2}, Lfreemarker/core/Interpolation;->getCanonicalFormInStringLiteral()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lfreemarker/template/utility/StringUtil;->FTLStringLiteralEnc(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/StringLiteral;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "dynamic \"...\""

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/StringLiteral;->checkIndex(I)V

    sget-object p1, Lfreemarker/core/ParameterRole;->VALUE_PART:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/StringLiteral;->checkIndex(I)V

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSingleInterpolationLiteral()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfreemarker/core/Interpolation;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public parseValue(Lfreemarker/core/FMParser;Lfreemarker/core/OutputFormat;)V
    .locals 7

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/core/ParserConfiguration;->getInterpolationSyntax()I

    move-result v2

    iget-object v3, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    const/16 v3, 0x14

    const/4 v4, -0x1

    if-eq v2, v3, :cond_0

    const/16 v5, 0x15

    if-ne v2, v5, :cond_1

    :cond_0
    iget-object v5, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    const-string v6, "${"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    const-string v5, "#{"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v3, 0x16

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    const-string v3, "[="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_3

    :cond_2
    :try_start_0
    new-instance v2, Lfreemarker/core/SimpleCharStream;

    new-instance v3, Ljava/io/StringReader;

    iget-object v4, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v5, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lfreemarker/core/StringLiteral;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    invoke-interface {v1}, Lfreemarker/core/ParserConfiguration;->getTabSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lfreemarker/core/SimpleCharStream;->setTabSize(I)V

    new-instance v3, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {v3, v2}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    new-instance v2, Lfreemarker/core/FMParser;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;ZLfreemarker/core/FMParserTokenManager;Lfreemarker/core/ParserConfiguration;)V

    invoke-virtual {v2, p1, p2}, Lfreemarker/core/FMParser;->setupStringLiteralMode(Lfreemarker/core/FMParser;Lfreemarker/core/OutputFormat;)V
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lfreemarker/core/FMParser;->StaticTextAndInterpolations()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfreemarker/core/StringLiteral;->dynamicValue:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, p1}, Lfreemarker/core/FMParser;->tearDownStringLiteralMode(Lfreemarker/core/FMParser;)V
    :try_end_2
    .catch Lfreemarker/core/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Expression;->constantValue:Lfreemarker/template/TemplateModel;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v2, p1}, Lfreemarker/core/FMParser;->tearDownStringLiteralMode(Lfreemarker/core/FMParser;)V

    throw p2
    :try_end_3
    .catch Lfreemarker/core/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    invoke-virtual {v0}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/core/ParseException;->setTemplateName(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
