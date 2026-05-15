.class Lfreemarker/core/BuiltInsForStringsMisc$evalBI;
.super Lfreemarker/core/OutputFormatBoundBuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "evalBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/OutputFormatBoundBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/BuiltInForString;->getTargetString(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;->calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 10

    const-string v0, "("

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v2

    new-instance v3, Lfreemarker/core/SimpleCharStream;

    new-instance v4, Ljava/io/StringReader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p1, v0

    const v5, -0x3b9aca00

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, p1}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    invoke-interface {v2}, Lfreemarker/core/ParserConfiguration;->getTabSize()I

    move-result p1

    invoke-virtual {v3, p1}, Lfreemarker/core/SimpleCharStream;->setTabSize(I)V

    new-instance p1, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {p1, v3}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    invoke-virtual {p1, v0}, Lfreemarker/core/FMParserTokenManager;->SwitchTo(I)V

    invoke-interface {v2}, Lfreemarker/core/ParserConfiguration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v0

    iget-object v3, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->outputFormat:Lfreemarker/core/OutputFormat;
    :try_end_0
    .catch Lfreemarker/core/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v3, :cond_0

    :try_start_1
    new-instance v0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;

    iget v4, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->autoEscapingPolicy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;-><init>(Lfreemarker/core/ParserConfiguration;Lfreemarker/core/OutputFormat;Ljava/lang/Integer;)V
    :try_end_1
    .catch Lfreemarker/core/TokenMgrError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfreemarker/core/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lfreemarker/core/FMParser;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;ZLfreemarker/core/FMParserTokenManager;Lfreemarker/core/ParserConfiguration;)V

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object p1
    :try_end_2
    .catch Lfreemarker/core/TokenMgrError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lfreemarker/core/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p1, p2}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_3
    .catch Lfreemarker/template/TemplateException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    iget-object v4, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    new-instance v7, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;

    invoke-direct {v7, p1}, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;-><init>(Lfreemarker/template/TemplateException;)V

    const-string v8, "\n---end-message---"

    const-string v9, "\n\nThe failing expression:"

    const-string v3, "Failed to \"?"

    const-string v5, "\" string with this error:\n\n"

    const-string v6, "---begin-message---\n"

    move-object v1, p0

    move-object v2, p2

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p2

    move-object v2, v1

    invoke-direct {v0, p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object p1, p2

    :goto_1
    move-object p2, v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, p0

    move-object p1, p2

    move-object p2, v0

    :goto_2
    :try_start_4
    invoke-virtual {p2, v1}, Lfreemarker/core/TokenMgrError;->toParseException(Lfreemarker/template/Template;)Lfreemarker/core/ParseException;

    move-result-object p2

    throw p2
    :try_end_4
    .catch Lfreemarker/core/ParseException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v0

    goto :goto_1

    :goto_3
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    iget-object v4, v2, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    new-instance v7, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v7, p2}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v8, "\n---end-message---"

    const-string v9, "\n\nThe failing expression:"

    const-string v3, "Failed to \"?"

    const-string v5, "\" string with this error:\n\n"

    const-string v6, "---begin-message---\n"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0
.end method
