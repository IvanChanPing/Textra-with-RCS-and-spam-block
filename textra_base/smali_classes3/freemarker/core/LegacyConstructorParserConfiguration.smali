.class Lfreemarker/core/LegacyConstructorParserConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/ParserConfiguration;


# instance fields
.field private arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

.field private autoEscapingPolicy:Ljava/lang/Integer;

.field private final incompatibleImprovements:Lfreemarker/template/Version;

.field private final interpolationSyntax:I

.field private final namingConvention:I

.field private outputFormat:Lfreemarker/core/OutputFormat;

.field private recognizeStandardFileExtensions:Ljava/lang/Boolean;

.field private final strictSyntaxMode:Z

.field private tabSize:Ljava/lang/Integer;

.field private final tagSyntax:I

.field private final whitespaceStripping:Z


# direct methods
.method public constructor <init>(ZZIIILjava/lang/Integer;Lfreemarker/core/OutputFormat;Ljava/lang/Boolean;Ljava/lang/Integer;Lfreemarker/template/Version;Lfreemarker/core/ArithmeticEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->tagSyntax:I

    iput p4, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->interpolationSyntax:I

    iput p5, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->namingConvention:I

    iput-boolean p2, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->whitespaceStripping:Z

    iput-boolean p1, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->strictSyntaxMode:Z

    iput-object p6, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->autoEscapingPolicy:Ljava/lang/Integer;

    iput-object p7, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->outputFormat:Lfreemarker/core/OutputFormat;

    iput-object p8, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    iput-object p9, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->tabSize:Ljava/lang/Integer;

    iput-object p10, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->incompatibleImprovements:Lfreemarker/template/Version;

    iput-object p11, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    return-void
.end method


# virtual methods
.method public getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAutoEscapingPolicy()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->autoEscapingPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getIncompatibleImprovements()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->incompatibleImprovements:Lfreemarker/template/Version;

    return-object v0
.end method

.method public getInterpolationSyntax()I
    .locals 1

    iget v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->interpolationSyntax:I

    return v0
.end method

.method public getNamingConvention()I
    .locals 1

    iget v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->namingConvention:I

    return v0
.end method

.method public getOutputFormat()Lfreemarker/core/OutputFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getRecognizeStandardFileExtensions()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getStrictSyntaxMode()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->strictSyntaxMode:Z

    return v0
.end method

.method public getTabSize()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->tabSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getTagSyntax()I
    .locals 1

    iget v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->tagSyntax:I

    return v0
.end method

.method public getWhitespaceStripping()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->whitespaceStripping:Z

    return v0
.end method

.method public setArithmeticEngineIfNotSet(Lfreemarker/core/ArithmeticEngine;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->arithmeticEngine:Lfreemarker/core/ArithmeticEngine;

    :cond_0
    return-void
.end method

.method public setAutoEscapingPolicyIfNotSet(I)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->autoEscapingPolicy:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->autoEscapingPolicy:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setOutputFormatIfNotSet(Lfreemarker/core/OutputFormat;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->outputFormat:Lfreemarker/core/OutputFormat;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->outputFormat:Lfreemarker/core/OutputFormat;

    :cond_0
    return-void
.end method

.method public setRecognizeStandardFileExtensionsIfNotSet(Z)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public setTabSizeIfNotSet(I)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->tabSize:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/LegacyConstructorParserConfiguration;->tabSize:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
