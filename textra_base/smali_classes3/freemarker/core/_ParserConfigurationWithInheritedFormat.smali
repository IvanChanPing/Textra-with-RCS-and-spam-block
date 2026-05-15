.class public final Lfreemarker/core/_ParserConfigurationWithInheritedFormat;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/ParserConfiguration;


# instance fields
.field private final autoEscapingPolicy:Ljava/lang/Integer;

.field private final outputFormat:Lfreemarker/core/OutputFormat;

.field private final wrappedPCfg:Lfreemarker/core/ParserConfiguration;


# direct methods
.method public constructor <init>(Lfreemarker/core/ParserConfiguration;Lfreemarker/core/OutputFormat;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->outputFormat:Lfreemarker/core/OutputFormat;

    iput-object p3, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->autoEscapingPolicy:Ljava/lang/Integer;

    iput-object p1, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    return-void
.end method


# virtual methods
.method public getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    return-object v0
.end method

.method public getAutoEscapingPolicy()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->autoEscapingPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getAutoEscapingPolicy()I

    move-result v0

    return v0
.end method

.method public getIncompatibleImprovements()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    return-object v0
.end method

.method public getInterpolationSyntax()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getInterpolationSyntax()I

    move-result v0

    return v0
.end method

.method public getNamingConvention()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getNamingConvention()I

    move-result v0

    return v0
.end method

.method public getOutputFormat()Lfreemarker/core/OutputFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getRecognizeStandardFileExtensions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStrictSyntaxMode()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getStrictSyntaxMode()Z

    move-result v0

    return v0
.end method

.method public getTabSize()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getTabSize()I

    move-result v0

    return v0
.end method

.method public getTagSyntax()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getTagSyntax()I

    move-result v0

    return v0
.end method

.method public getWhitespaceStripping()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ParserConfigurationWithInheritedFormat;->wrappedPCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getWhitespaceStripping()Z

    move-result v0

    return v0
.end method
