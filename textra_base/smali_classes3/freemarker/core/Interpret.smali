.class Lfreemarker/core/Interpret;
.super Lfreemarker/core/OutputFormatBoundBuiltIn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Interpret$TemplateProcessorModel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/OutputFormatBoundBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 9

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/template/TemplateSequenceModel;

    const-string v1, "anonymous_interpreted"

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/DynamicKeyName;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    new-instance v4, Lfreemarker/core/NumberLiteral;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    invoke-direct {v0, v2, v4}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, v2}, Lfreemarker/core/TemplateObject;->copyLocationFrom(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    check-cast v3, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v1, Lfreemarker/core/DynamicKeyName;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    new-instance v4, Lfreemarker/core/NumberLiteral;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    invoke-direct {v1, v2, v4}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, v2}, Lfreemarker/core/TemplateObject;->copyLocationFrom(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/template/Version;->intValue()I

    move-result v2

    sget v3, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_26:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentTemplate()Lfreemarker/template/Template;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v2

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v3

    invoke-interface {v3}, Lfreemarker/core/ParserConfiguration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v4

    iget-object v5, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eq v4, v5, :cond_3

    new-instance v4, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;

    iget v6, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->autoEscapingPolicy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;-><init>(Lfreemarker/core/ParserConfiguration;Lfreemarker/core/OutputFormat;Ljava/lang/Integer;)V

    move-object v6, v4

    :goto_2
    move-object v3, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v6, v3

    goto :goto_2

    :goto_3
    new-instance v1, Lfreemarker/template/Template;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const-string v5, "nameless_template"

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    new-instance p1, Lfreemarker/core/Interpret$TemplateProcessorModel;

    invoke-direct {p1, p0, v1}, Lfreemarker/core/Interpret$TemplateProcessorModel;-><init>(Lfreemarker/core/Interpret;Lfreemarker/template/Template;)V

    return-object p1

    :goto_5
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v3, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    new-instance v6, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v6, v0}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "\n---end-message---"

    const-string v8, "\n\nThe failed expression:"

    const-string v2, "Template parsing with \"?"

    const-string v4, "\" has failed with this error:\n\n"

    const-string v5, "---begin-message---\n"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v0, p1, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    new-instance v1, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const-class v0, Lfreemarker/template/TemplateSequenceModel;

    const-class v4, Lfreemarker/template/TemplateScalarModel;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v5

    const-string v4, "sequence or string"

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v1
.end method
