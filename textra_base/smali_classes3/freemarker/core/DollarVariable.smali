.class final Lfreemarker/core/DollarVariable;
.super Lfreemarker/core/Interpolation;


# instance fields
.field private final autoEscape:Z

.field private final escapedExpression:Lfreemarker/core/Expression;

.field private final expression:Lfreemarker/core/Expression;

.field private final markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;

.field private final outputFormat:Lfreemarker/core/OutputFormat;


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/OutputFormat;Z)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Interpolation;-><init>()V

    iput-object p1, p0, Lfreemarker/core/DollarVariable;->expression:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/DollarVariable;->escapedExpression:Lfreemarker/core/Expression;

    iput-object p3, p0, Lfreemarker/core/DollarVariable;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of p1, p3, Lfreemarker/core/MarkupOutputFormat;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lfreemarker/core/MarkupOutputFormat;

    iput-object p3, p0, Lfreemarker/core/DollarVariable;->markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    iput-boolean p4, p0, Lfreemarker/core/DollarVariable;->autoEscape:Z

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 6

    invoke-virtual {p0, p1}, Lfreemarker/core/DollarVariable;->calculateInterpolatedStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getOut()Ljava/io/Writer;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lfreemarker/core/DollarVariable;->autoEscape:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/DollarVariable;->markupOutputFormat:Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/MarkupOutputFormat;->output(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lfreemarker/core/TemplateMarkupOutputModel;

    invoke-interface {v0}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/DollarVariable;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eq v1, v2, :cond_4

    invoke-virtual {v2}, Lfreemarker/core/OutputFormat;->isOutputFormatMixingAllowed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lfreemarker/core/MarkupOutputFormat;->getSourcePlainText(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfreemarker/core/DollarVariable;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of v2, v1, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v2, :cond_2

    check-cast v1, Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v1, v0, p1}, Lfreemarker/core/MarkupOutputFormat;->output(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/core/DollarVariable;->escapedExpression:Lfreemarker/core/Expression;

    new-instance v2, Lfreemarker/core/_DelayedToString;

    invoke-direct {v2, v1}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lfreemarker/core/_DelayedToString;

    iget-object v3, p0, Lfreemarker/core/DollarVariable;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-direct {v1, v3}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    const-string v3, ". Format conversion wasn\'t possible."

    const-string v4, "The value to print is in "

    const-string v5, " format, which differs from the current output format, "

    filled-new-array {v4, v2, v5, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-virtual {v1, v0, p1}, Lfreemarker/core/MarkupOutputFormat;->output(Lfreemarker/core/TemplateMarkupOutputModel;Ljava/io/Writer;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateInterpolatedStringOrMarkup(Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/DollarVariable;->escapedExpression:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/DollarVariable;->escapedExpression:Lfreemarker/core/Expression;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dump(ZZ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Template;->getInterpolationSyntax()I

    move-result v1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_0

    const-string v3, "${"

    goto :goto_0

    :cond_0
    const-string v3, "[="

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfreemarker/core/DollarVariable;->expression:Lfreemarker/core/Expression;

    invoke-virtual {v3}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 p2, 0x22

    invoke-static {v3, p2}, Lfreemarker/template/utility/StringUtil;->FTLStringLiteralEnc(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_2

    const-string p2, "}"

    goto :goto_1

    :cond_2
    const-string p2, "]"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/DollarVariable;->expression:Lfreemarker/core/Expression;

    iget-object p2, p0, Lfreemarker/core/DollarVariable;->escapedExpression:Lfreemarker/core/Expression;

    if-eq p1, p2, :cond_3

    const-string p1, " auto-escaped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "${...}"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->CONTENT:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/DollarVariable;->expression:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public heedsOpeningWhitespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public heedsTrailingWhitespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
