.class public Lfreemarker/core/FMParser;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/FMParserConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/FMParser$JJCalls;,
        Lfreemarker/core/FMParser$LookaheadSuccess;,
        Lfreemarker/core/FMParser$ParserIteratorBlockContext;
    }
.end annotation


# static fields
.field private static final ITERATOR_BLOCK_KIND_FOREACH:I = 0x1

.field private static final ITERATOR_BLOCK_KIND_ITEMS:I = 0x2

.field private static final ITERATOR_BLOCK_KIND_LIST:I = 0x0

.field private static final ITERATOR_BLOCK_KIND_USER_DIRECTIVE:I = 0x3

.field private static jj_la1_0:[I

.field private static jj_la1_1:[I

.field private static jj_la1_2:[I

.field private static jj_la1_3:[I

.field private static jj_la1_4:[I


# instance fields
.field private autoEscaping:Z

.field private autoEscapingPolicy:I

.field private breakableDirectiveNesting:I

.field private continuableDirectiveNesting:I

.field private escapes:Ljava/util/LinkedList;

.field private inFunction:Z

.field private inMacro:Z

.field private incompatibleImprovements:I

.field private iteratorBlockContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfreemarker/core/FMParser$ParserIteratorBlockContext;",
            ">;"
        }
    .end annotation
.end field

.field private final jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

.field private jj_endpos:I

.field private jj_expentries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private jj_expentry:[I

.field private jj_gc:I

.field private jj_gen:I

.field jj_input_stream:Lfreemarker/core/SimpleCharStream;

.field private jj_kind:I

.field private jj_la:I

.field private final jj_la1:[I

.field private jj_lastpos:Lfreemarker/core/Token;

.field private jj_lasttokens:[I

.field private final jj_ls:Lfreemarker/core/FMParser$LookaheadSuccess;

.field public jj_nt:Lfreemarker/core/Token;

.field private jj_ntk:I

.field private jj_rescan:Z

.field private jj_scanpos:Lfreemarker/core/Token;

.field private mixedContentNesting:I

.field private outputFormat:Lfreemarker/core/OutputFormat;

.field private pCfg:Lfreemarker/core/ParserConfiguration;

.field private preventStrippings:Z

.field private requireArgsSpecialVariable:Z

.field private stripText:Z

.field private stripWhitespace:Z

.field private template:Lfreemarker/template/Template;

.field public token:Lfreemarker/core/Token;

.field public token_source:Lfreemarker/core/FMParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lfreemarker/core/FMParser;->jj_la1_init_0()V

    invoke-static {}, Lfreemarker/core/FMParser;->jj_la1_init_1()V

    invoke-static {}, Lfreemarker/core/FMParser;->jj_la1_init_2()V

    invoke-static {}, Lfreemarker/core/FMParser;->jj_la1_init_3()V

    invoke-static {}, Lfreemarker/core/FMParser;->jj_la1_init_4()V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/FMParserTokenManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    const/16 v0, 0x74

    new-array v1, v0, [I

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x11

    new-array v1, v1, [Lfreemarker/core/FMParser$JJCalls;

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfreemarker/core/FMParser;->jj_rescan:Z

    iput v1, p0, Lfreemarker/core/FMParser;->jj_gc:I

    new-instance v2, Lfreemarker/core/FMParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfreemarker/core/FMParser$LookaheadSuccess;-><init>(Lfreemarker/core/FMParser$1;)V

    iput-object v2, p0, Lfreemarker/core/FMParser;->jj_ls:Lfreemarker/core/FMParser$LookaheadSuccess;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lfreemarker/core/FMParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lfreemarker/core/FMParser;->jj_lasttokens:[I

    iput-object p1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    new-instance p1, Lfreemarker/core/Token;

    invoke-direct {p1}, Lfreemarker/core/Token;-><init>()V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    iput v1, p0, Lfreemarker/core/FMParser;->jj_gen:I

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v0}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Ljava/io/Reader;Lfreemarker/core/ParserConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lfreemarker/core/FMParser;->readerToTokenManager(Ljava/io/Reader;Lfreemarker/core/ParserConfiguration;)Lfreemarker/core/FMParserTokenManager;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;ZLfreemarker/core/FMParserTokenManager;Lfreemarker/core/ParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZI)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZI)V
    .locals 7

    sget v6, Lfreemarker/template/Configuration;->PARSED_DEFAULT_INCOMPATIBLE_ENHANCEMENTS:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZII)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZII)V
    .locals 8

    const/16 v6, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZIII)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZIII)V
    .locals 12

    new-instance v0, Lfreemarker/core/LegacyConstructorParserConfiguration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/core/ParserConfiguration;->getAutoEscapingPolicy()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lfreemarker/core/ParserConfiguration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lfreemarker/core/ParserConfiguration;->getRecognizeStandardFileExtensions()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lfreemarker/core/ParserConfiguration;->getTabSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    new-instance v10, Lfreemarker/template/Version;

    move/from16 v2, p7

    invoke-direct {v10, v2}, Lfreemarker/template/Version;-><init>(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v1

    :cond_4
    move-object v11, v1

    const/16 v4, 0x14

    move v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v11}, Lfreemarker/core/LegacyConstructorParserConfiguration;-><init>(ZZIIILjava/lang/Integer;Lfreemarker/core/OutputFormat;Ljava/lang/Boolean;Ljava/lang/Integer;Lfreemarker/template/Version;Lfreemarker/core/ArithmeticEngine;)V

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;Lfreemarker/core/ParserConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;ZLfreemarker/core/FMParserTokenManager;Lfreemarker/core/ParserConfiguration;)V
    .locals 2

    invoke-direct {p0, p3}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/core/FMParserTokenManager;)V

    invoke-static {p4}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    iput-object p4, p0, Lfreemarker/core/FMParser;->pCfg:Lfreemarker/core/ParserConfiguration;

    invoke-static {p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    instance-of p3, p4, Lfreemarker/core/LegacyConstructorParserConfiguration;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lfreemarker/core/LegacyConstructorParserConfiguration;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfreemarker/core/LegacyConstructorParserConfiguration;->setArithmeticEngineIfNotSet(Lfreemarker/core/ArithmeticEngine;)V

    invoke-virtual {p1}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getAutoEscapingPolicy()I

    move-result v0

    invoke-virtual {p3, v0}, Lfreemarker/core/LegacyConstructorParserConfiguration;->setAutoEscapingPolicyIfNotSet(I)V

    invoke-virtual {p1}, Lfreemarker/template/Template;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfreemarker/core/LegacyConstructorParserConfiguration;->setOutputFormatIfNotSet(Lfreemarker/core/OutputFormat;)V

    invoke-virtual {p1}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getRecognizeStandardFileExtensions()Z

    move-result v0

    invoke-virtual {p3, v0}, Lfreemarker/core/LegacyConstructorParserConfiguration;->setRecognizeStandardFileExtensionsIfNotSet(Z)V

    invoke-virtual {p1}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/core/ParserConfiguration;->getTabSize()I

    move-result v0

    invoke-virtual {p3, v0}, Lfreemarker/core/LegacyConstructorParserConfiguration;->setTabSizeIfNotSet(I)V

    :cond_0
    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p3

    invoke-virtual {p3}, Lfreemarker/template/Version;->intValue()I

    move-result p3

    iget-object v0, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iput p3, v0, Lfreemarker/core/FMParserTokenManager;->incompatibleImprovements:I

    iput p3, p0, Lfreemarker/core/FMParser;->incompatibleImprovements:I

    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getRecognizeStandardFileExtensions()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->getFormatFromStdFileExt()Lfreemarker/core/OutputFormat;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    iput v0, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    iput-object p3, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getAutoEscapingPolicy()I

    move-result p3

    iput p3, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    :goto_1
    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    iget-object p3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {p3, p0}, Lfreemarker/core/FMParserTokenManager;->setParser(Lfreemarker/core/FMParser;)V

    iget-object p3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getStrictSyntaxMode()Z

    move-result v0

    iput-boolean v0, p3, Lfreemarker/core/FMParserTokenManager;->strictSyntaxMode:Z

    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getTagSyntax()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iput-boolean v0, p3, Lfreemarker/core/FMParserTokenManager;->squBracTagSyntax:Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal argument for tagSyntax: "

    invoke-static {p3, p2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lfreemarker/core/FMParserTokenManager;->squBracTagSyntax:Z

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iput-boolean v0, p3, Lfreemarker/core/FMParserTokenManager;->autodetectTagSyntax:Z

    :goto_2
    iget-object p3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getInterpolationSyntax()I

    move-result v0

    iput v0, p3, Lfreemarker/core/FMParserTokenManager;->interpolationSyntax:I

    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getNamingConvention()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal argument for namingConvention: "

    invoke-static {p3, p2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iput p3, v0, Lfreemarker/core/FMParserTokenManager;->initialNamingConvention:I

    iput p3, v0, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    invoke-interface {p4}, Lfreemarker/core/ParserConfiguration;->getWhitespaceStripping()Z

    move-result p3

    iput-boolean p3, p0, Lfreemarker/core/FMParser;->stripWhitespace:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    invoke-static {p1, p2}, Lfreemarker/template/_TemplateAPI;->setAutoEscaping(Lfreemarker/template/Template;Z)V

    iget-object p2, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-static {p1, p2}, Lfreemarker/template/_TemplateAPI;->setOutputFormat(Lfreemarker/template/Template;Lfreemarker/core/OutputFormat;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    const/16 v0, 0x74

    new-array v1, v0, [I

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x11

    new-array v1, v1, [Lfreemarker/core/FMParser$JJCalls;

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfreemarker/core/FMParser;->jj_rescan:Z

    iput v1, p0, Lfreemarker/core/FMParser;->jj_gc:I

    new-instance v2, Lfreemarker/core/FMParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfreemarker/core/FMParser$LookaheadSuccess;-><init>(Lfreemarker/core/FMParser$1;)V

    iput-object v2, p0, Lfreemarker/core/FMParser;->jj_ls:Lfreemarker/core/FMParser$LookaheadSuccess;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lfreemarker/core/FMParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lfreemarker/core/FMParser;->jj_lasttokens:[I

    :try_start_0
    new-instance v3, Lfreemarker/core/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4, v4}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v3, p0, Lfreemarker/core/FMParser;->jj_input_stream:Lfreemarker/core/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {p1, v3}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    new-instance p1, Lfreemarker/core/Token;

    invoke-direct {p1}, Lfreemarker/core/Token;-><init>()V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    iput v1, p0, Lfreemarker/core/FMParser;->jj_gen:I

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object p2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    array-length p2, p1

    if-ge v1, p2, :cond_1

    new-instance p2, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {p2}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    const/16 v0, 0x74

    new-array v1, v0, [I

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x11

    new-array v1, v1, [Lfreemarker/core/FMParser$JJCalls;

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfreemarker/core/FMParser;->jj_rescan:Z

    iput v1, p0, Lfreemarker/core/FMParser;->jj_gc:I

    new-instance v2, Lfreemarker/core/FMParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfreemarker/core/FMParser$LookaheadSuccess;-><init>(Lfreemarker/core/FMParser$1;)V

    iput-object v2, p0, Lfreemarker/core/FMParser;->jj_ls:Lfreemarker/core/FMParser$LookaheadSuccess;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lfreemarker/core/FMParser;->jj_kind:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lfreemarker/core/FMParser;->jj_lasttokens:[I

    new-instance v3, Lfreemarker/core/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lfreemarker/core/FMParser;->jj_input_stream:Lfreemarker/core/SimpleCharStream;

    new-instance p1, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {p1, v3}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    new-instance p1, Lfreemarker/core/Token;

    invoke-direct {p1}, Lfreemarker/core/Token;-><init>()V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    iput v1, p0, Lfreemarker/core/FMParser;->jj_gen:I

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v0}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lfreemarker/core/FMParser;->dummyTemplate()Lfreemarker/template/Template;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1, p1}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZ)V

    return-void
.end method

.method private booleanLiteralOnly(Lfreemarker/core/Expression;)V
    .locals 1

    const-string v0, "boolean (true/false)"

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notStringLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notListLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notHashLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notNumberLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-void
.end method

.method private checkLoopVariableBuiltInLHO(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Token;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    const-string v1, "The left hand operand of ?"

    if-ltz v0, :cond_4

    iget-object v2, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    invoke-static {v2}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$100(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$200(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v2}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$300(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " can\'t be the loop variable of an user defined directive: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_4
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a loop variable, but there\'s no loop variable in scope with this name: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method public static createExpressionParser(Ljava/lang/String;)Lfreemarker/core/FMParser;
    .locals 3

    new-instance v0, Lfreemarker/core/SimpleCharStream;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v0, v1, v2, v2, p0}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    new-instance p0, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {p0, v0}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParserTokenManager;->SwitchTo(I)V

    new-instance v0, Lfreemarker/core/FMParser;

    invoke-direct {v0, p0}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/core/FMParserTokenManager;)V

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParserTokenManager;->setParser(Lfreemarker/core/FMParser;)V

    return-object v0
.end method

.method private static dummyTemplate()Lfreemarker/template/Template;
    .locals 4

    :try_start_0
    new-instance v0, Lfreemarker/template/Template;

    new-instance v1, Ljava/io/StringReader;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultConfiguration()Lfreemarker/template/Configuration;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create dummy template"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private escapedExpression(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/EscapeBlock;

    invoke-virtual {v0, p1}, Lfreemarker/core/EscapeBlock;->doEscape(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private forEachDirectiveSymbol()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget v0, v0, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const-string v0, "#forEach"

    return-object v0

    :cond_0
    const-string v0, "#foreach"

    return-object v0
.end method

.method private getBoolean(Lfreemarker/core/Expression;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    instance-of v1, v0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1
    :try_end_1
    .catch Lfreemarker/template/TemplateModelException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    instance-of p2, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_1

    :try_start_2
    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p2

    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nExpecting boolean (true/false), found: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_1
    new-instance p2, Lfreemarker/core/ParseException;

    const-string v0, "Expecting boolean (true/false) parameter"

    invoke-direct {p2, v0, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw p2

    :catch_2
    move-exception p2

    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nCould not evaluate expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getFormatFromStdFileExt()Lfreemarker/core/OutputFormat;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v2, -0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v2, -0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x66

    if-eq v3, v4, :cond_3

    const/16 v4, 0x46

    if-eq v3, v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v3, v2, -0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x74

    if-eq v3, v4, :cond_4

    const/16 v4, 0x54

    if-eq v3, v4, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_5

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x68

    if-eq v0, v2, :cond_9

    const/16 v2, 0x48

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x78

    if-eq v0, v2, :cond_8

    const/16 v2, 0x58

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    sget-object v1, Lfreemarker/core/XMLOutputFormat;->INSTANCE:Lfreemarker/core/XMLOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/XMLOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->getOutputFormat(Ljava/lang/String;)Lfreemarker/core/OutputFormat;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    sget-object v1, Lfreemarker/core/HTMLOutputFormat;->INSTANCE:Lfreemarker/core/HTMLOutputFormat;

    invoke-virtual {v1}, Lfreemarker/core/HTMLOutputFormat;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->getOutputFormat(Ljava/lang/String;)Lfreemarker/core/OutputFormat;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/core/UnregisteredOutputFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Lfreemarker/core/BugException;

    const-string v2, "Unregistered std format"

    invoke-direct {v1, v2, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private jj_2_1(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_1()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_10(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0x9

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_10()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_11(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_11()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_12(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xb

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_12()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_13(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xc

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_13()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_14(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xd

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_14()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_15(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xe

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_15()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_16(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xf

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_16()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_17(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0x10

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_17()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_2(I)Z
    .locals 2

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_2()Z

    move-result v1
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    invoke-direct {p0, v0, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v1

    :catch_0
    invoke-direct {p0, v0, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_3(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_3()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_4(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_5(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_5()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_6(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x5

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_6()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_7(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_7()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_8(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x7

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_8()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_2_9(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_9()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->jj_save(II)V

    return v0
.end method

.method private jj_3R_100()Z
    .locals 2

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_98()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_101()Z
    .locals 2

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_109()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_102()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_88()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_103()Z
    .locals 2

    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_110()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_104()Z
    .locals 1

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_105()Z
    .locals 1

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_106()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_28()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_107()Z
    .locals 3

    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_108()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_111()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_109()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_112()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_110()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_111()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x82

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_112()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_113()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_114()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_113()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_115()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_116()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_114()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x82

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_113()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_115()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_30()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x77

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_33()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_116()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_33()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_28()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_31()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_32()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_29()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_33()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_30()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_34()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_35()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_31()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_36()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_37()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_32()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_38()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_39()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_31()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_33()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_40()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_41()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_34()Z
    .locals 3

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_42()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_1
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_35()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_43()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_36()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_44()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_45()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_46()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_37()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_47()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_48()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_49()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_36()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_38()Z
    .locals 1

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_39()Z
    .locals 1

    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_40()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_50()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_51()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_41()Z
    .locals 2

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_40()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_42()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_43()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_52()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_43()Z
    .locals 1

    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_44()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_53()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_45()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_54()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_46()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_55()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_47()Z
    .locals 1

    const/16 v0, 0x7a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_48()Z
    .locals 1

    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_49()Z
    .locals 1

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_50()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_56()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_57()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_51()Z
    .locals 2

    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_50()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_52()Z
    .locals 2

    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_43()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_53()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x78

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_58()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_55()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_54()Z
    .locals 3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_59()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_59()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_55()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_55()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_60()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_61()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_56()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_62()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_63()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_57()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x6b

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x69

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x6a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_56()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_58()Z
    .locals 1

    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_59()Z
    .locals 1

    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_60()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_64()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_65()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_66()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_67()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_68()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_69()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_70()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_71()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_61()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_72()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_73()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_74()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_75()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_76()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_77()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_62()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_28()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_78()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_63()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x97

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x76

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x96

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x75

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x74

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_62()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_64()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_79()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_65()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_80()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_66()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_81()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_67()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_82()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_68()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_83()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_69()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_43()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_70()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_84()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_71()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_85()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_72()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_86()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_73()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_87()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_74()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_88()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_75()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_89()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_76()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_90()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_77()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_91()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_78()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_92()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_93()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_79()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x61

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x62

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_80()Z
    .locals 3

    const/16 v0, 0x89

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_94()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_1
    const/16 v0, 0x8a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_81()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x5d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_95()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_82()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_96()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_97()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_83()Z
    .locals 2

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_98()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x86

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_84()Z
    .locals 2

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_85()Z
    .locals 2

    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_86()Z
    .locals 3

    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v2, 0x8e

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v2, 0x7a

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v2, 0x7b

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_99()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_87()Z
    .locals 2

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x86

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_88()Z
    .locals 2

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_98()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_89()Z
    .locals 2

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_100()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_2
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_101()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_102()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_90()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x99

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_103()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_91()Z
    .locals 1

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_92()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_104()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_105()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_28()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_93()Z
    .locals 2

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_106()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_94()Z
    .locals 3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v2, 0x82

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_107()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_95()Z
    .locals 1

    const/16 v0, 0x5e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_96()Z
    .locals 1

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_97()Z
    .locals 1

    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_98()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_108()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3R_99()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x73

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x74

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x75

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x76

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x5f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x60

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x8b

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x8c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x8d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_1()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x78

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_10()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_30()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x77

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_11()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x82

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x69

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x6c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x6d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x6e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x6f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x70

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x71

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_12()Z
    .locals 2

    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_13()Z
    .locals 1

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_14()Z
    .locals 2

    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_15()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x52

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_16()Z
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_17()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x4f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x4d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x7a

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x6b

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x69

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x6a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_4()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x97

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x76

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x96

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x75

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v1, 0x74

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_5()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_28()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_6()Z
    .locals 1

    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_7()Z
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_8()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3R_29()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_3_9()Z
    .locals 1

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_scan_token(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private jj_add_error_token(II)V
    .locals 6

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lfreemarker/core/FMParser;->jj_endpos:I

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lfreemarker/core/FMParser;->jj_lasttokens:[I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfreemarker/core/FMParser;->jj_endpos:I

    aput p1, p2, v0

    return-void

    :cond_1
    if-eqz v0, :cond_7

    new-array v0, v0, [I

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_expentry:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lfreemarker/core/FMParser;->jj_endpos:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_expentry:[I

    iget-object v3, p0, Lfreemarker/core/FMParser;->jj_lasttokens:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    iget-object v4, p0, Lfreemarker/core/FMParser;->jj_expentry:[I

    array-length v4, v4

    if-ne v3, v4, :cond_3

    move v3, v0

    :goto_2
    iget-object v4, p0, Lfreemarker/core/FMParser;->jj_expentry:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget v5, v2, v3

    aget v4, v4, v3

    if-eq v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_lasttokens:[I

    iput p2, p0, Lfreemarker/core/FMParser;->jj_endpos:I

    add-int/lit8 p2, p2, -0x1

    aput p1, v0, p2

    :cond_7
    :goto_3
    return-void
.end method

.method private jj_consume_token(I)Lfreemarker/core/Token;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iget-object v1, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1}, Lfreemarker/core/FMParserTokenManager;->getNextToken()Lfreemarker/core/Token;

    move-result-object v1

    iput-object v1, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    iget-object v1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iget v1, v1, Lfreemarker/core/Token;->kind:I

    if-ne v1, p1, :cond_4

    iget p1, p0, Lfreemarker/core/FMParser;->jj_gen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/core/FMParser;->jj_gen:I

    iget p1, p0, Lfreemarker/core/FMParser;->jj_gc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/core/FMParser;->jj_gc:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lfreemarker/core/FMParser;->jj_gc:I

    :goto_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-object v0, v0, p1

    :goto_2
    if-eqz v0, :cond_2

    iget v1, v0, Lfreemarker/core/FMParser$JJCalls;->gen:I

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lfreemarker/core/FMParser$JJCalls;->first:Lfreemarker/core/Token;

    :cond_1
    iget-object v0, v0, Lfreemarker/core/FMParser$JJCalls;->next:Lfreemarker/core/FMParser$JJCalls;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    return-object p1

    :cond_4
    iput-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput p1, p0, Lfreemarker/core/FMParser;->jj_kind:I

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->generateParseException()Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
.end method

.method private static jj_la1_init_0()V
    .locals 1

    const/16 v0, 0x74

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->jj_la1_0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x200
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4000000
        0x2000000
        0x0
        0x0
        0x70000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x600000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8000
        0x0
        0x8000
        0x8000
        0x0
        -0x82c0
        0x0
        0x0
        0x0
        0x0
        -0x82c0
        -0x82c0
        -0x82c0
        -0x82c0
        -0x82c0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static jj_la1_init_1()V
    .locals 1

    const/16 v0, 0x74

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->jj_la1_1:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x400000
        0x300
        0x0
        0x0
        0x400000
        0x0
        0x80
        0x0
        0x0
        0x0
        0x0
        0x2000000
        0x4000000
        0x0
        -0x10000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3800
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xc000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x6
        0x0
        0x0
        0x0
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7ffff1
        0x0
        0x0
        0x0
        0x0
        -0x7ffff1
        -0x7ffff1
        -0x7ffff1
        -0x7ffff1
        -0x7ffff1
        0x0
        0x0
        0x6
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static jj_la1_init_2()V
    .locals 1

    const/16 v0, 0x74

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->jj_la1_2:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        -0x20000000
        -0x20000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x60000000
        0x0
        -0x20000000
        0x0
        0x0
        0x0
        -0x80000000
        -0x80000000
        0x60000000
        -0x80000000
        0x0
        0x0
        0x0
        -0x20000000
        0x140000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x20000000
        0x0
        0x18
        0x0
        0x0
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x20000000
        0x0
        -0x20000000
        -0x20000000
        0x0
        -0x20000000
        0x0
        0x0
        0x0
        0x0
        0x8000
        0x1
        0x8000
        0x1
        0x1
        0x0
        0x57e
        0x38000
        0x38000
        0x0
        0x0
        0x1f857e
        0x1f857e
        0x1f857e
        0x1f857e
        0x1f857e
        0x1f8000
        0x1f8000
        0x8000
        0x8000
        0x8000
        0x0
        0x3000
        0x0
        0x0
        0x1f8000
        0x38000
        0x1f8000
    .end array-data
.end method

.method private static jj_la1_init_3()V
    .locals 1

    const/16 v0, 0x74

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->jj_la1_3:[I

    return-void

    :array_0
    .array-data 4
        0x188
        0x188
        0xf
        0x300000f
        0x0
        0x3000000
        0x3000000
        0x64000000
        0xe00
        0x780000
        0x60
        0x70
        0x70
        0x6
        0x0
        0x0
        0x300000f
        0x0
        0x0
        0x0
        0x780001
        0xc780001
        0x0
        0x1
        0x0
        0x0
        0x0
        0x300000f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x300000f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1f200
        0x60000
        0x7f200
        0x0
        0x1f200
        0x60000
        0x7f200
        0x0
        0x0
        0x0
        0x7f200
        0x0
        0x0
        0x0
        0x0
        0x0
        0x10000000
        0x200
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x300000f
        0x0
        0x300000f
        0x300000f
        0x0
        0x300000f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static jj_la1_init_4()V
    .locals 1

    const/16 v0, 0x74

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->jj_la1_4:[I

    return-void

    :array_0
    .array-data 4
        0x20000a2
        0x20000a2
        0x42a0
        0x42a2
        0x2
        0x0
        0x0
        0x0
        0x0
        0xc00000
        0x0
        0x0
        0x0
        0x0
        0x4000
        0x2000002
        0x42a2
        0x4
        0x4000
        0x4080
        0x3800
        0x7800
        0x0
        0x0
        0x14
        0x4
        0x14
        0x42a2
        0x0
        0x8
        0x0
        0x0
        0x0
        0x4
        0x1000
        0x0
        0x4
        0x0
        0x2000
        0x42a2
        0x2000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x0
        0x0
        0x0
        0x800
        0x800
        0x0
        0x100800
        0x8
        0x4000
        0x0
        0x80
        0x4000
        0x0
        0x0
        0x4
        0x100
        0x0
        0x1000000
        0x1000000
        0x1000004
        0x1000000
        0x1000000
        0x1004000
        0x8
        0x300000
        0x100
        0x4000
        0x42a6
        0x4
        0x42a2
        0x42a6
        0x4
        0x42a2
        0x0
        0x8
        0x4000
        0x300000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x300000
        0x0
        0x0
        0x0
        0x3c000000    # 0.0078125f
        0x3c000000    # 0.0078125f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4000
        0x0
        0x4
        0x4000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private jj_ntk_f()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iget-object v1, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_nt:Lfreemarker/core/Token;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1}, Lfreemarker/core/FMParserTokenManager;->getNextToken()Lfreemarker/core/Token;

    move-result-object v1

    iput-object v1, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iget v0, v1, Lfreemarker/core/Token;->kind:I

    iput v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    return v0

    :cond_0
    iget v0, v1, Lfreemarker/core/Token;->kind:I

    iput v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    return v0
.end method

.method private jj_rescan_token()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/FMParser;->jj_rescan:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    aget-object v2, v2, v1

    :cond_0
    iget v3, v2, Lfreemarker/core/FMParser$JJCalls;->gen:I

    iget v4, p0, Lfreemarker/core/FMParser;->jj_gen:I

    if-le v3, v4, :cond_1

    iget v3, v2, Lfreemarker/core/FMParser$JJCalls;->arg:I

    iput v3, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v3, v2, Lfreemarker/core/FMParser$JJCalls;->first:Lfreemarker/core/Token;

    iput-object v3, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v3, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_17()Z

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_16()Z

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_15()Z

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_14()Z

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_13()Z

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_12()Z

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_11()Z

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_10()Z

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_9()Z

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_8()Z

    goto :goto_1

    :pswitch_a
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_7()Z

    goto :goto_1

    :pswitch_b
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_6()Z

    goto :goto_1

    :pswitch_c
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_5()Z

    goto :goto_1

    :pswitch_d
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_4()Z

    goto :goto_1

    :pswitch_e
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_3()Z

    goto :goto_1

    :pswitch_f
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_2()Z

    goto :goto_1

    :pswitch_10
    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_3_1()Z

    :cond_1
    :goto_1
    iget-object v2, v2, Lfreemarker/core/FMParser$JJCalls;->next:Lfreemarker/core/FMParser$JJCalls;
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lfreemarker/core/FMParser;->jj_rescan:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jj_save(II)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    aget-object p1, v0, p1

    :goto_0
    iget v0, p1, Lfreemarker/core/FMParser$JJCalls;->gen:I

    iget v1, p0, Lfreemarker/core/FMParser;->jj_gen:I

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lfreemarker/core/FMParser$JJCalls;->next:Lfreemarker/core/FMParser$JJCalls;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v0}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    iput-object v0, p1, Lfreemarker/core/FMParser$JJCalls;->next:Lfreemarker/core/FMParser$JJCalls;

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lfreemarker/core/FMParser;->jj_gen:I

    add-int/2addr v0, p2

    iget v1, p0, Lfreemarker/core/FMParser;->jj_la:I

    sub-int/2addr v0, v1

    iput v0, p1, Lfreemarker/core/FMParser$JJCalls;->gen:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iput-object v0, p1, Lfreemarker/core/FMParser$JJCalls;->first:Lfreemarker/core/Token;

    iput p2, p1, Lfreemarker/core/FMParser$JJCalls;->arg:I

    return-void
.end method

.method private jj_scan_token(I)Z
    .locals 5

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lfreemarker/core/FMParser;->jj_la:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfreemarker/core/FMParser;->jj_la:I

    iget-object v1, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1}, Lfreemarker/core/FMParserTokenManager;->getNextToken()Lfreemarker/core/Token;

    move-result-object v1

    iput-object v1, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    :goto_0
    iget-boolean v0, p0, Lfreemarker/core/FMParser;->jj_rescan:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    if-eq v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v3}, Lfreemarker/core/FMParser;->jj_add_error_token(II)V

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_scanpos:Lfreemarker/core/Token;

    iget v3, v0, Lfreemarker/core/Token;->kind:I

    if-eq v3, p1, :cond_4

    return v2

    :cond_4
    iget p1, p0, Lfreemarker/core/FMParser;->jj_la:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_lastpos:Lfreemarker/core/Token;

    if-eq v0, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_ls:Lfreemarker/core/FMParser$LookaheadSuccess;

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method private notBooleanLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/BooleanLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " literal. Expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private notHashLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/HashLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found hash literal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private notListLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/ListLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found list literal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private notNumberLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/NumberLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found number literal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private notStringLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/StringLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found string literal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Expecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private numberLiteralOnly(Lfreemarker/core/Expression;)V
    .locals 1

    const-string v0, "number"

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notStringLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notListLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notHashLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notBooleanLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-void
.end method

.method private peekIteratorBlockContext()Lfreemarker/core/FMParser$ParserIteratorBlockContext;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private popIteratorBlockContext()V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private pushIteratorBlockContext()Lfreemarker/core/FMParser$ParserIteratorBlockContext;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    :cond_0
    new-instance v0, Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;-><init>(Lfreemarker/core/FMParser$1;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static readerToTokenManager(Ljava/io/Reader;Lfreemarker/core/ParserConfiguration;)Lfreemarker/core/FMParserTokenManager;
    .locals 2

    new-instance v0, Lfreemarker/core/SimpleCharStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    invoke-interface {p1}, Lfreemarker/core/ParserConfiguration;->getTabSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lfreemarker/core/SimpleCharStream;->setTabSize(I)V

    new-instance p0, Lfreemarker/core/FMParserTokenManager;

    invoke-direct {p0, v0}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    return-object p0
.end method

.method private recalculateAutoEscapingField()V
    .locals 4

    iget-object v0, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of v1, v0, Lfreemarker/core/MarkupOutputFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_0

    check-cast v0, Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v0}, Lfreemarker/core/MarkupOutputFormat;->isAutoEscapedByDefault()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    return-void

    :cond_0
    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    return-void

    :cond_1
    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    iput-boolean v2, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled autoEscaping ENUM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-boolean v2, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    return-void
.end method

.method private stringLiteralOnly(Lfreemarker/core/Expression;)V
    .locals 1

    const-string v0, "string"

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notNumberLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notListLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notHashLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->notBooleanLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AdditiveExpression()Lfreemarker/core/Expression;
    .locals 5

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MultiplicativeExpression()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x78

    if-eq v1, v4, :cond_2

    const/16 v4, 0x79

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/4 v1, 0x6

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MultiplicativeExpression()Lfreemarker/core/Expression;

    move-result-object v2

    if-eqz v1, :cond_3

    new-instance v1, Lfreemarker/core/AddConcatExpression;

    invoke-direct {v1, v0, v2}, Lfreemarker/core/AddConcatExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    new-instance v1, Lfreemarker/core/ArithmeticExpression;

    invoke-direct {v1, v0, v2, v3}, Lfreemarker/core/ArithmeticExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    :goto_2
    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v3, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final AndExpression()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->EqualityExpression()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->EqualityExpression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->booleanLiteralOnly(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->booleanLiteralOnly(Lfreemarker/core/Expression;)V

    new-instance v2, Lfreemarker/core/AndExpression;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/AndExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Assign()Lfreemarker/core/TemplateElement;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x2e

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_0
    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    iget-boolean v7, v0, Lfreemarker/core/FMParser;->inMacro:Z

    if-nez v7, :cond_2

    iget-boolean v7, v0, Lfreemarker/core/FMParser;->inFunction:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v3, "Local variable assigned outside a macro."

    iget-object v4, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v3, v4, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_2
    :goto_0
    move v10, v5

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    move v10, v4

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    move v10, v6

    :goto_1
    invoke-virtual {v0}, Lfreemarker/core/FMParser;->IdentifierOrStringLiteral()Lfreemarker/core/Expression;

    move-result-object v7

    instance-of v8, v7, Lfreemarker/core/StringLiteral;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lfreemarker/core/StringLiteral;

    invoke-virtual {v8}, Lfreemarker/core/StringLiteral;->getAsString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    check-cast v8, Lfreemarker/core/Identifier;

    invoke-virtual {v8}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    iget v8, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v8, v3, :cond_4

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v8

    :cond_4
    const-string v11, "Cannot assign to namespace here."

    const/16 v12, 0x8b

    const/16 v13, 0x69

    if-eq v8, v13, :cond_d

    const/16 v15, 0x94

    if-eq v8, v12, :cond_5

    if-eq v8, v15, :cond_5

    packed-switch v8, :pswitch_data_1

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x39

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_5
    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v3, :cond_6

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_6
    if-eq v1, v12, :cond_7

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v7, 0x37

    iget v8, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v8, v1, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    invoke-direct {v0, v12}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v14

    if-ne v10, v6, :cond_c

    move-object v11, v14

    :goto_4
    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v8

    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v3, :cond_8

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_8
    const-string v7, "Mismatched assignment tags."

    packed-switch v1, :pswitch_data_2

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x38

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_3
    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    if-ne v10, v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lfreemarker/core/ParseException;

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v2, v7, v3, v1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v2

    :pswitch_4
    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    if-ne v10, v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lfreemarker/core/ParseException;

    const-string v3, "Mismatched assignment tags"

    iget-object v4, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v2, v3, v4, v1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v2

    :pswitch_5
    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    if-ne v10, v5, :cond_b

    :goto_5
    new-instance v7, Lfreemarker/core/BlockAssignment;

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->getMarkupOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lfreemarker/core/BlockAssignment;-><init>(Lfreemarker/core/TemplateElements;Ljava/lang/String;ILfreemarker/core/Expression;Lfreemarker/core/MarkupOutputFormat;)V

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v7, v3, v2, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v7

    :cond_b
    new-instance v2, Lfreemarker/core/ParseException;

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v2, v7, v3, v1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v2

    :cond_c
    new-instance v2, Lfreemarker/core/ParseException;

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v2, v11, v3, v1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v2

    :cond_d
    :pswitch_6
    iget v4, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v3, :cond_e

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_e
    const/16 v8, 0x6d

    const/16 v15, 0x6e

    const/16 v14, 0x6f

    const/16 v6, 0x70

    const/16 v12, 0x72

    const/16 v5, 0x71

    if-eq v4, v13, :cond_12

    packed-switch v4, :pswitch_data_3

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x31

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_7
    iget v4, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v3, :cond_f

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_f
    if-eq v4, v5, :cond_11

    if-ne v4, v12, :cond_10

    invoke-direct {v0, v12}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_6

    :cond_10
    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x30

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_11
    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_6
    iget-object v4, v0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    :pswitch_8
    iget v4, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v3, :cond_13

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_13
    if-eq v4, v13, :cond_14

    packed-switch v4, :pswitch_data_4

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x2f

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_9
    invoke-direct {v0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_7

    :pswitch_a
    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_7

    :pswitch_b
    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_7

    :pswitch_c
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_7

    :pswitch_d
    const/16 v4, 0x6c

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_7

    :cond_14
    invoke-direct {v0, v13}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_7
    iget-object v4, v0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_8
    new-instance v15, Lfreemarker/core/Assignment;

    iget v14, v4, Lfreemarker/core/Token;->kind:I

    invoke-direct {v15, v9, v14, v8, v10}, Lfreemarker/core/Assignment;-><init>(Ljava/lang/String;ILfreemarker/core/Expression;I)V

    if-eqz v8, :cond_15

    iget-object v4, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v15, v4, v7, v8}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    goto :goto_9

    :cond_15
    iget-object v8, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v15, v8, v7, v4}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    :goto_9
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const v4, 0x7fffffff

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->jj_2_11(I)Z

    move-result v4

    if-eqz v4, :cond_21

    iget v4, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v3, :cond_16

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_16
    const/16 v7, 0x82

    if-eq v4, v7, :cond_17

    iget-object v4, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v7, 0x32

    iget v8, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v8, v4, v7

    goto :goto_b

    :cond_17
    invoke-direct {v0, v7}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_b
    invoke-virtual {v0}, Lfreemarker/core/FMParser;->IdentifierOrStringLiteral()Lfreemarker/core/Expression;

    move-result-object v4

    instance-of v7, v4, Lfreemarker/core/StringLiteral;

    if-eqz v7, :cond_18

    move-object v7, v4

    check-cast v7, Lfreemarker/core/StringLiteral;

    invoke-virtual {v7}, Lfreemarker/core/StringLiteral;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_18
    move-object v7, v4

    check-cast v7, Lfreemarker/core/Identifier;

    invoke-virtual {v7}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_c
    iget v8, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v8, v3, :cond_19

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v8

    :cond_19
    if-eq v8, v13, :cond_1d

    packed-switch v8, :pswitch_data_5

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x35

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_e
    iget v8, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v8, v3, :cond_1a

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v8

    :cond_1a
    if-eq v8, v5, :cond_1c

    if-ne v8, v12, :cond_1b

    invoke-direct {v0, v12}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_d

    :cond_1b
    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x34

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_1c
    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_d
    iget-object v8, v0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    move-object v5, v8

    const/4 v6, 0x0

    const/16 v9, 0x6e

    const/16 v14, 0x6d

    const/16 v15, 0x6c

    goto :goto_12

    :cond_1d
    :pswitch_f
    iget v8, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v8, v3, :cond_1e

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v8

    :cond_1e
    if-eq v8, v13, :cond_1f

    packed-switch v8, :pswitch_data_6

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x33

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_10
    invoke-direct {v0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/16 v8, 0x6f

    :goto_e
    const/16 v9, 0x6e

    :goto_f
    const/16 v14, 0x6d

    :goto_10
    const/16 v15, 0x6c

    goto :goto_11

    :pswitch_11
    const/16 v8, 0x6f

    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_e

    :pswitch_12
    const/16 v8, 0x6f

    const/16 v9, 0x6e

    invoke-direct {v0, v9}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_f

    :pswitch_13
    const/16 v8, 0x6f

    const/16 v9, 0x6e

    const/16 v14, 0x6d

    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_10

    :pswitch_14
    const/16 v8, 0x6f

    const/16 v9, 0x6e

    const/16 v14, 0x6d

    const/16 v15, 0x6c

    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_11

    :cond_1f
    const/16 v8, 0x6f

    const/16 v9, 0x6e

    const/16 v14, 0x6d

    const/16 v15, 0x6c

    invoke-direct {v0, v13}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_11
    iget-object v5, v0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v16

    move-object/from16 v6, v16

    :goto_12
    new-instance v8, Lfreemarker/core/Assignment;

    iget v9, v5, Lfreemarker/core/Token;->kind:I

    invoke-direct {v8, v7, v9, v6, v10}, Lfreemarker/core/Assignment;-><init>(Ljava/lang/String;ILfreemarker/core/Expression;I)V

    if-eqz v6, :cond_20

    iget-object v5, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v8, v5, v4, v6}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    goto :goto_13

    :cond_20
    iget-object v6, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v8, v6, v4, v5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    :goto_13
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x71

    const/16 v6, 0x70

    goto/16 :goto_a

    :cond_21
    iget v4, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v3, :cond_22

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_22
    const/16 v3, 0x8b

    if-eq v4, v3, :cond_23

    iget-object v3, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x36

    iget v5, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_23
    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v14

    const/4 v4, 0x1

    if-ne v10, v4, :cond_26

    :goto_14
    invoke-virtual {v0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v4, :cond_24

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Assignment;

    invoke-virtual {v1, v14}, Lfreemarker/core/Assignment;->setNamespaceExp(Lfreemarker/core/Expression;)V

    iget-object v4, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v4, v2, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_24
    new-instance v4, Lfreemarker/core/AssignmentInstruction;

    invoke-direct {v4, v10}, Lfreemarker/core/AssignmentInstruction;-><init>(I)V

    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_25

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/core/Assignment;

    invoke-virtual {v4, v5}, Lfreemarker/core/AssignmentInstruction;->addAssignment(Lfreemarker/core/Assignment;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v4, v14}, Lfreemarker/core/AssignmentInstruction;->setNamespaceExp(Lfreemarker/core/Expression;)V

    iget-object v1, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v2, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4

    :cond_26
    new-instance v1, Lfreemarker/core/ParseException;

    iget-object v2, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v11, v2, v3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6c
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x6c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final AtomicExpression()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x85

    if-eq v0, v2, :cond_4

    const/16 v2, 0x87

    if-eq v0, v2, :cond_3

    const/16 v2, 0x89

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8e

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/4 v2, 0x2

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->BuiltinVariable()Lfreemarker/core/BuiltinVariable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NumberLiteral()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->BooleanLiteral()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->StringLiteral(Z)Lfreemarker/core/StringLiteral;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Identifier()Lfreemarker/core/Identifier;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->HashLiteral()Lfreemarker/core/HashLiteral;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Parenthesis()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->ListLiteral()Lfreemarker/core/ListLiteral;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Attempt()Lfreemarker/core/AttemptBlock;
    .locals 6

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Recover()Lfreemarker/core/RecoveryBlock;

    move-result-object v2

    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_0
    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    const/16 v5, 0x29

    if-ne v3, v5, :cond_1

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x20

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    :goto_0
    new-instance v4, Lfreemarker/core/AttemptBlock;

    invoke-direct {v4, v1, v2}, Lfreemarker/core/AttemptBlock;-><init>(Lfreemarker/core/TemplateElements;Lfreemarker/core/RecoveryBlock;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4
.end method

.method public final AutoEsc()Lfreemarker/core/AutoEscBlock;
    .locals 5

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->checkCurrentOutputFormatCanEscape(Lfreemarker/core/Token;)V

    iget v1, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    const/16 v2, 0x16

    iput v2, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v2

    const/16 v3, 0x31

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    new-instance v4, Lfreemarker/core/AutoEscBlock;

    invoke-direct {v4, v2}, Lfreemarker/core/AutoEscBlock;-><init>(Lfreemarker/core/TemplateElements;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v2, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    iput v1, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    return-object v4
.end method

.method public final BooleanLiteral()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x5f

    if-eq v0, v2, :cond_2

    const/16 v2, 0x60

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/BooleanLiteral;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfreemarker/core/BooleanLiteral;-><init>(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x17

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/BooleanLiteral;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfreemarker/core/BooleanLiteral;-><init>(Z)V

    :goto_0
    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public final Break()Lfreemarker/core/BreakInstruction;
    .locals 5

    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    new-instance v1, Lfreemarker/core/BreakInstruction;

    invoke-direct {v1}, Lfreemarker/core/BreakInstruction;-><init>()V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be nested inside a directive that supports it:  #list with \"as\", #items, #switch (or the deprecated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->forEachDirectiveSymbol()Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final BuiltIn(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 6

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1, v0}, Lfreemarker/core/FMParserTokenManager;->checkNamingConvention(Lfreemarker/core/Token;)V

    iget v1, p0, Lfreemarker/core/FMParser;->incompatibleImprovements:I

    iget-object v2, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-static {v1, p1, v0, v2}, Lfreemarker/core/BuiltIn;->newBuiltIn(ILfreemarker/core/Expression;Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;)Lfreemarker/core/BuiltIn;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, p1, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    instance-of v2, v1, Lfreemarker/core/SpecialBuiltIn;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v1, Lfreemarker/core/BuiltInForLoopVariable;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lfreemarker/core/Identifier;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lfreemarker/core/Identifier;

    invoke-virtual {v2}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1, v0}, Lfreemarker/core/FMParser;->checkLoopVariableBuiltInLHO(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Token;)V

    move-object p1, v1

    check-cast p1, Lfreemarker/core/BuiltInForLoopVariable;

    invoke-virtual {p1, v2}, Lfreemarker/core/BuiltInForLoopVariable;->bindToLoopVariable(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expression used as the left hand operand of ?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v3, " must be a simple loop variable name."

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v1

    :cond_2
    instance-of v2, v1, Lfreemarker/core/BuiltInBannedWhenAutoEscaping;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of p1, p1, Lfreemarker/core/MarkupOutputFormat;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using ?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (legacy escaping) is not allowed when auto-escaping is on with a markup output format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-virtual {v2}, Lfreemarker/core/OutputFormat;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), to avoid double-escaping mistakes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {p1, v1, v2, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p1

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    instance-of v2, v1, Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;

    if-eqz v2, :cond_7

    iget-object p1, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of v2, p1, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;

    check-cast p1, Lfreemarker/core/MarkupOutputFormat;

    invoke-virtual {v0, p1}, Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;->bindToMarkupOutputFormat(Lfreemarker/core/MarkupOutputFormat;)V

    return-object v1

    :cond_6
    new-instance p1, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be used here, as the current output format isn\'t a markup (escaping) format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {p1, v1, v2, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p1

    :cond_7
    instance-of v0, v1, Lfreemarker/core/OutputFormatBoundBuiltIn;

    if-eqz v0, :cond_8

    move-object p1, v1

    check-cast p1, Lfreemarker/core/OutputFormatBoundBuiltIn;

    iget-object v0, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    iget v2, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    invoke-virtual {p1, v0, v2}, Lfreemarker/core/OutputFormatBoundBuiltIn;->bindToOutputFormat(Lfreemarker/core/OutputFormat;I)V

    return-object v1

    :cond_8
    instance-of v0, v1, Lfreemarker/core/BuiltInWithParseTimeParameters;

    const/16 v2, 0x88

    const/16 v3, 0x87

    if-eqz v0, :cond_9

    move-object v4, v1

    check-cast v4, Lfreemarker/core/BuiltInWithParseTimeParameters;

    invoke-virtual {v4}, Lfreemarker/core/BuiltInWithParseTimeParameters;->isLocalLambdaParameterSupported()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PositionalArgs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    iget-object v5, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v5, p1, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    invoke-virtual {v4, v3, v0, v2}, Lfreemarker/core/BuiltInWithParseTimeParameters;->bindToParameters(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_9
    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lfreemarker/core/BuiltInWithParseTimeParameters;

    invoke-virtual {v0}, Lfreemarker/core/BuiltInWithParseTimeParameters;->isLocalLambdaParameterSupported()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PositionalMaybeLambdaArgs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    iget-object v5, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v5, p1, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    invoke-virtual {v0, v4, v3, v2}, Lfreemarker/core/BuiltInWithParseTimeParameters;->bindToParameters(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_a
    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Lfreemarker/core/FMParser;->jj_2_9(I)Z

    move-result p1

    if-eqz p1, :cond_b

    instance-of p1, v1, Lfreemarker/core/BuiltInWithDirectCallOptimization;

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, Lfreemarker/core/FMParser;->MethodArgs(Lfreemarker/core/Expression;)Lfreemarker/core/MethodCall;

    move-result-object p1

    check-cast v1, Lfreemarker/core/BuiltInWithDirectCallOptimization;

    invoke-virtual {v1}, Lfreemarker/core/BuiltInWithDirectCallOptimization;->setDirectlyCalled()V

    return-object p1

    :cond_b
    instance-of p1, v1, Lfreemarker/core/BuiltInWithDirectCallOptimization;

    if-eqz p1, :cond_c

    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lfreemarker/core/SpecialBuiltIn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subclass: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final BuiltinVariable()Lfreemarker/core/BuiltinVariable;
    .locals 5

    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v2, v1}, Lfreemarker/core/FMParserTokenManager;->checkNamingConvention(Lfreemarker/core/Token;)V

    iget-object v2, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v3, "output_format"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "outputFormat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "auto_esc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "autoEsc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "args"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lfreemarker/core/FMParser;->inMacro:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lfreemarker/core/FMParser;->inFunction:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v2, "The \"args\" special variable must be inside a macro or function in the template source code."

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v2, v3, v1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfreemarker/core/FMParser;->requireArgsSpecialVariable:Z

    goto :goto_4

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    if-eqz v2, :cond_5

    sget-object v2, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    :goto_2
    move-object v3, v2

    goto :goto_4

    :cond_5
    sget-object v2, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v3, Lfreemarker/template/SimpleScalar;

    iget-object v2, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-virtual {v2}, Lfreemarker/core/OutputFormat;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance v2, Lfreemarker/core/BuiltinVariable;

    iget-object v4, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-direct {v2, v1, v4, v3}, Lfreemarker/core/BuiltinVariable;-><init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/template/TemplateModel;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final Call()Lfreemarker/core/TemplateElement;
    .locals 7

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    new-instance v2, Lfreemarker/core/Identifier;

    iget-object v3, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-direct {v2, v3}, Lfreemarker/core/Identifier;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v1, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_14(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NamedArgs()Ljava/util/HashMap;

    move-result-object v1

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_13(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x87

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PositionalArgs()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_2
    const/16 v5, 0x88

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v5, 0x4c

    iget v6, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v6, v3, v5

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_0
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v5

    if-eqz v1, :cond_4

    new-instance v3, Lfreemarker/core/UnifiedCall;

    sget-object v6, Lfreemarker/core/TemplateElements;->EMPTY:Lfreemarker/core/TemplateElements;

    invoke-direct {v3, v2, v1, v6, v4}, Lfreemarker/core/UnifiedCall;-><init>(Lfreemarker/core/Expression;Ljava/util/List;Lfreemarker/core/TemplateElements;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lfreemarker/core/UnifiedCall;

    sget-object v6, Lfreemarker/core/TemplateElements;->EMPTY:Lfreemarker/core/TemplateElements;

    invoke-direct {v1, v2, v3, v6, v4}, Lfreemarker/core/UnifiedCall;-><init>(Lfreemarker/core/Expression;Ljava/util/Map;Lfreemarker/core/TemplateElements;Ljava/util/List;)V

    move-object v3, v1

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v3, Lfreemarker/core/UnifiedCall;->legacySyntax:Z

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final Case()Lfreemarker/core/Case;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x5c

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x94

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v2

    new-instance v3, Lfreemarker/core/Case;

    invoke-direct {v3, v1, v2}, Lfreemarker/core/Case;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElements;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;Lfreemarker/core/TemplateElements;)V

    return-object v3
.end method

.method public final Comment()Lfreemarker/core/Comment;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v3, 0x21

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x54

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lfreemarker/core/FMParser;->UnparsedContent(Lfreemarker/core/Token;Ljava/lang/StringBuilder;)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/Comment;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lfreemarker/core/Comment;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v0, v1, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final Compress()Lfreemarker/core/CompressedBlock;
    .locals 4

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v1

    const/16 v2, 0x33

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/CompressedBlock;

    invoke-direct {v3, v1}, Lfreemarker/core/CompressedBlock;-><init>(Lfreemarker/core/TemplateElements;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final Continue()Lfreemarker/core/ContinueInstruction;
    .locals 5

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    new-instance v1, Lfreemarker/core/ContinueInstruction;

    invoke-direct {v1}, Lfreemarker/core/ContinueInstruction;-><init>()V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be nested inside a directive that supports it:  #list with \"as\", #items (or the deprecated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->forEachDirectiveSymbol()Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final DefaultTo(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 10

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x81

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x99

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v0, 0xf

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, p1, v0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_8(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v3

    :cond_3
    :goto_0
    new-instance v4, Lfreemarker/core/DefaultToExpression;

    invoke-direct {v4, p1, v3}, Lfreemarker/core/DefaultToExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    if-nez v3, :cond_4

    iget-object v5, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    iget v6, p1, Lfreemarker/core/TemplateObject;->beginColumn:I

    iget v7, p1, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v8, v0, Lfreemarker/core/Token;->beginColumn:I

    iget v9, v0, Lfreemarker/core/Token;->beginLine:I

    invoke-virtual/range {v4 .. v9}, Lfreemarker/core/Expression;->setLocation(Lfreemarker/template/Template;IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v0, p1, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    :goto_1
    return-object v4
.end method

.method public final DotVariable(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 5

    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x60

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/16 v4, 0x7a

    if-eq v0, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v0, 0x15

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, p1, v0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :pswitch_0
    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    :pswitch_1
    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_4
    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v0, 0x14

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, p1, v0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :pswitch_2
    const/16 v0, 0x8d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x76

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x74

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    const-string v1, "hash"

    invoke-direct {p0, p1, v1}, Lfreemarker/core/FMParser;->notListLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lfreemarker/core/FMParser;->notStringLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lfreemarker/core/FMParser;->notBooleanLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    new-instance v1, Lfreemarker/core/Dot;

    iget-object v2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lfreemarker/core/Dot;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, p1, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    return-object v1

    :cond_7
    new-instance p1, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v3, " is not a valid identifier."

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {p1, v1, v2, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x73
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8b
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final DynamicKey(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 3

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v0

    const/16 v1, 0x86

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    const-string v2, "list or hash"

    invoke-direct {p0, p1, v2}, Lfreemarker/core/FMParser;->notBooleanLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lfreemarker/core/FMParser;->notNumberLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    new-instance v2, Lfreemarker/core/DynamicKeyName;

    invoke-direct {v2, p1, v0}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v0, p1, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final ElseOfList()Lfreemarker/core/ElseOfList;
    .locals 4

    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v1

    new-instance v2, Lfreemarker/core/ElseOfList;

    invoke-direct {v2, v1}, Lfreemarker/core/ElseOfList;-><init>(Lfreemarker/core/TemplateElements;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;Lfreemarker/core/TemplateElements;)V

    return-object v2
.end method

.method public final EqualityExpression()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->RelationalExpression()Lfreemarker/core/Expression;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x8

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x6b

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x6a

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x69

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->RelationalExpression()Lfreemarker/core/Expression;

    move-result-object v2

    const-string v3, "different type for equality check"

    invoke-direct {p0, v0, v3}, Lfreemarker/core/FMParser;->notHashLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lfreemarker/core/FMParser;->notHashLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lfreemarker/core/FMParser;->notListLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lfreemarker/core/FMParser;->notListLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    new-instance v3, Lfreemarker/core/ComparisonExpression;

    iget-object v1, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lfreemarker/core/ComparisonExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v3

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Escape()Lfreemarker/core/EscapeBlock;
    .locals 5

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of v1, v1, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using the \"escape\" directive (legacy escaping) is not allowed when auto-escaping is on with a markup output format ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-virtual {v3}, Lfreemarker/core/OutputFormat;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), to avoid confusion and double-escaping mistakes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_1
    :goto_0
    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v2

    const/16 v3, 0x94

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v3, Lfreemarker/core/EscapeBlock;

    iget-object v1, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->escapedExpression(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lfreemarker/core/EscapeBlock;-><init>(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfreemarker/core/EscapeBlock;->setContent(Lfreemarker/core/TemplateElements;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    const/16 v1, 0x47

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v2, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final Exists(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 3

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/ExistsExpression;

    invoke-direct {v1, p1}, Lfreemarker/core/ExistsExpression;-><init>(Lfreemarker/core/Expression;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, p1, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public final Expression()Lfreemarker/core/Expression;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->OrExpression()Lfreemarker/core/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final FallBack()Lfreemarker/core/FallbackInstruction;
    .locals 4

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget-boolean v1, p0, Lfreemarker/core/FMParser;->inMacro:Z

    if-eqz v1, :cond_0

    new-instance v1, Lfreemarker/core/FallbackInstruction;

    invoke-direct {v1}, Lfreemarker/core/FallbackInstruction;-><init>()V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Cannot fall back outside a macro."

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final Flush()Lfreemarker/core/TemplateElement;
    .locals 3

    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/FlushInstruction;

    invoke-direct {v1}, Lfreemarker/core/FlushInstruction;-><init>()V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public final ForEach()Lfreemarker/core/IteratorBlock;
    .locals 10

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v4

    const/16 v2, 0x94

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->pushIteratorBlockContext()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v2

    iget-object v3, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-static {v2, v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$102(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$302(Lfreemarker/core/FMParser$ParserIteratorBlockContext;I)I

    iget v2, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    add-int/2addr v2, v3

    iput v2, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iget v2, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    add-int/2addr v2, v3

    iput v2, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v7

    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    iget v5, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    sub-int/2addr v5, v3

    iput v5, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iget v5, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    sub-int/2addr v5, v3

    iput v5, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    invoke-direct {p0}, Lfreemarker/core/FMParser;->popIteratorBlockContext()V

    new-instance v3, Lfreemarker/core/IteratorBlock;

    iget-object v5, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lfreemarker/core/IteratorBlock;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/TemplateElements;ZZ)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final FreeMarkerText()Lfreemarker/core/TemplateElement;
    .locals 6

    new-instance v0, Lfreemarker/core/MixedContent;

    invoke-direct {v0}, Lfreemarker/core/MixedContent;-><init>()V

    const/4 v1, 0x0

    :pswitch_0
    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_0
    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x68

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NumericalOutput()Lfreemarker/core/NumericalOutput;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->StringOutput()Lfreemarker/core/DollarVariable;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PCData()Lfreemarker/core/TextBlock;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v2}, Lfreemarker/core/TemplateElement;->addChild(Lfreemarker/core/TemplateElement;)V

    iget v4, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v3, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_2
    packed-switch v4, :pswitch_data_1

    iget-object v3, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x69

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v3, v4

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0, v3, v1, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final FreemarkerDirective()Lfreemarker/core/TemplateElement;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x48

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x5e

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Escape()Lfreemarker/core/EscapeBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->FallBack()Lfreemarker/core/FallbackInstruction;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Recurse()Lfreemarker/core/RecurseNode;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Nested()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Trim()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Flush()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Continue()Lfreemarker/core/ContinueInstruction;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Break()Lfreemarker/core/BreakInstruction;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NoParse()Lfreemarker/core/TextBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Comment()Lfreemarker/core/Comment;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Compress()Lfreemarker/core/CompressedBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NoAutoEsc()Lfreemarker/core/NoAutoEscBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->AutoEsc()Lfreemarker/core/AutoEscBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->OutputFormat()Lfreemarker/core/OutputFormatBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Setting()Lfreemarker/core/PropertySetting;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Call()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Return()Lfreemarker/core/ReturnInstruction;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Stop()Lfreemarker/core/StopInstruction;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Visit()Lfreemarker/core/VisitNode;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Transform()Lfreemarker/core/TransformBlock;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Macro()Lfreemarker/core/Macro;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Import()Lfreemarker/core/LibraryLoad;

    move-result-object v0

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Include()Lfreemarker/core/Include;

    move-result-object v0

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Assign()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Switch()Lfreemarker/core/SwitchBlock;

    move-result-object v0

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->ForEach()Lfreemarker/core/IteratorBlock;

    move-result-object v0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Sep()Lfreemarker/core/Sep;

    move-result-object v0

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Items()Lfreemarker/core/Items;

    move-result-object v0

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->List()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->UnifiedMacroTransform()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NoEscape()Lfreemarker/core/NoEscapeBlock;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->If()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Attempt()Lfreemarker/core/AttemptBlock;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final HashLiteral()Lfreemarker/core/HashLiteral;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x89

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    iget v4, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_0
    const/16 v6, 0x78

    if-eq v4, v6, :cond_1

    const/16 v6, 0x79

    if-eq v4, v6, :cond_1

    const/16 v6, 0x81

    if-eq v4, v6, :cond_1

    const/16 v6, 0x85

    if-eq v4, v6, :cond_1

    const/16 v6, 0x87

    if-eq v4, v6, :cond_1

    if-eq v4, v2, :cond_1

    const/16 v2, 0x8e

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x1b

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v2, v4

    goto :goto_2

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v2

    iget v4, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v5, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_2
    const/16 v6, 0x84

    const/16 v7, 0x82

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_3

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x18

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v7}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v4

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->stringLiteralOnly(Lfreemarker/core/Expression;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v2, v5, :cond_5

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_5
    if-eq v2, v7, :cond_6

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x19

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v2, v4

    :goto_2
    const/16 v2, 0x8a

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v4, Lfreemarker/core/HashLiteral;

    invoke-direct {v4, v0, v1}, Lfreemarker/core/HashLiteral;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v0, v3, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4

    :cond_6
    invoke-direct {p0, v7}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v2

    iget v4, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v5, :cond_7

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_7
    if-eq v4, v7, :cond_9

    if-ne v4, v6, :cond_8

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x1a

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_9
    invoke-direct {p0, v7}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v4

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->stringLiteralOnly(Lfreemarker/core/Expression;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final HeaderElement()V
    .locals 14

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x4f

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x6c

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_0
    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_2
    const/16 v2, 0x4c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x4d

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    return-void

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x6e

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/4 v0, 0x0

    move-object v2, v0

    :catch_0
    :cond_5
    :goto_1
    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v3, v1, :cond_6

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_6
    const/16 v4, 0x8e

    if-eq v3, v4, :cond_8

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x6d

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lfreemarker/core/FMParser;->checkCurrentOutputFormatCanEscape(Lfreemarker/core/Token;)V

    :cond_7
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    return-void

    :cond_8
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    const/16 v4, 0x69

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v4

    iget-object v5, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v5, v3}, Lfreemarker/core/FMParserTokenManager;->checkNamingConvention(Lfreemarker/core/Token;)V

    iget-object v5, v3, Lfreemarker/core/Token;->image:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4, v0}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    instance-of v7, v6, Lfreemarker/template/TemplateScalarModel;

    if-eqz v7, :cond_9

    :try_start_1
    move-object v7, v4

    check-cast v7, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v7}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lfreemarker/template/TemplateModelException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_9
    move-object v7, v0

    :goto_2
    iget-object v8, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    if-eqz v8, :cond_5

    const-string v8, "encoding"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "\"."

    const-string v11, "Expected a string constant for \""

    if-eqz v9, :cond_c

    if-eqz v7, :cond_b

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3}, Lfreemarker/template/Template;->getEncoding()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lfreemarker/template/Template$WrongEncodingException;

    invoke-direct {v0, v7, v3}, Lfreemarker/template/Template$WrongEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lfreemarker/core/ParseException;

    invoke-static {v11, v5, v10}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_c
    const-string v9, "STRIP_WHITESPACE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x1

    if-nez v9, :cond_26

    const-string v9, "stripWhitespace"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto/16 :goto_10

    :cond_d
    const-string v9, "STRIP_TEXT"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    const-string v9, "stripText"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_f

    :cond_e
    const-string v9, "STRICT_SYNTAX"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "strictSyntax"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_e

    :cond_f
    const-string v9, "auto_esc"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_22

    const-string v12, "autoEsc"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto/16 :goto_c

    :cond_10
    const-string v13, "output_format"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_20

    const-string v13, "outputFormat"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string v7, "ns_prefixes"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    const-string v10, "nsPrefixes"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string v11, "attributes"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    instance-of v3, v6, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v3, :cond_13

    check-cast v6, Lfreemarker/template/TemplateHashModelEx;

    :try_start_2
    invoke-interface {v6}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v3

    invoke-interface {v3}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v4

    check-cast v4, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v4}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    invoke-static {v5}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v7, v4, v5}, Lfreemarker/core/Configurable;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_13
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Expecting a hash of attribute names to values."

    invoke-direct {v0, v1, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_14
    const-string v1, "charset"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, v8

    goto :goto_5

    :cond_15
    const-string v1, "xmlns"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget v0, v0, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_16

    move-object v0, v10

    goto :goto_5

    :cond_16
    move-object v0, v7

    goto :goto_5

    :cond_17
    const-string v1, "auto_escape"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "auto_escaping"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "autoesc"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_4

    :cond_18
    const-string v1, "autoEscape"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "autoEscaping"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_19
    move-object v0, v12

    goto :goto_5

    :cond_1a
    :goto_4
    move-object v0, v9

    :cond_1b
    :goto_5
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown FTL header parameter: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1c

    const-string v0, ""

    goto :goto_6

    :cond_1c
    const-string v4, ". You may meant: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v0, v2, v3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_1d
    :goto_7
    instance-of v3, v6, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v3, :cond_1f

    check-cast v6, Lfreemarker/template/TemplateHashModelEx;

    :try_start_3
    invoke-interface {v6}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v3

    invoke-interface {v3}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v5

    check-cast v5, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v5}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v7

    instance-of v8, v7, Lfreemarker/template/TemplateScalarModel;

    if-eqz v8, :cond_1e

    check-cast v7, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v7}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lfreemarker/template/TemplateModelException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v8, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v8, v5, v7}, Lfreemarker/template/Template;->addPrefixNSMapping(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_2
    move-exception v3

    :try_start_5
    new-instance v5, Lfreemarker/core/ParseException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v5

    :cond_1e
    new-instance v3, Lfreemarker/core/ParseException;

    const-string v5, "Non-string value in prefix to namespace hash."

    invoke-direct {v3, v5, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v3
    :try_end_5
    .catch Lfreemarker/template/TemplateModelException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1f
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Expecting a hash of prefixes to namespace URI\'s."

    invoke-direct {v0, v1, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_20
    :goto_9
    if-eqz v7, :cond_21

    :try_start_6
    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v3

    invoke-virtual {v3, v7}, Lfreemarker/template/Configuration;->getOutputFormat(Ljava/lang/String;)Lfreemarker/core/OutputFormat;

    move-result-object v3

    iput-object v3, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lfreemarker/core/UnregisteredOutputFormatException; {:try_start_6 .. :try_end_6} :catch_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    iget-object v4, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-static {v3, v4}, Lfreemarker/template/_TemplateAPI;->setOutputFormat(Lfreemarker/template/Template;Lfreemarker/core/OutputFormat;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    iget-boolean v4, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    invoke-static {v3, v4}, Lfreemarker/template/_TemplateAPI;->setAutoEscaping(Lfreemarker/template/Template;Z)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :goto_a
    new-instance v1, Lfreemarker/core/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid format name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    new-instance v0, Lfreemarker/core/ParseException;

    invoke-static {v11, v5, v10}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_22
    :goto_c
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lfreemarker/core/FMParser;->getBoolean(Lfreemarker/core/Expression;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v2, 0x16

    iput v2, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    move-object v2, v3

    goto :goto_d

    :cond_23
    const/16 v3, 0x14

    iput v3, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    :goto_d
    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    iget-boolean v4, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    invoke-static {v3, v4}, Lfreemarker/template/_TemplateAPI;->setAutoEscaping(Lfreemarker/template/Template;Z)V

    goto/16 :goto_1

    :cond_24
    :goto_e
    iget-object v3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-direct {p0, v4, v12}, Lfreemarker/core/FMParser;->getBoolean(Lfreemarker/core/Expression;Z)Z

    move-result v4

    iput-boolean v4, v3, Lfreemarker/core/FMParserTokenManager;->strictSyntaxMode:Z

    goto/16 :goto_1

    :cond_25
    :goto_f
    invoke-direct {p0, v4, v12}, Lfreemarker/core/FMParser;->getBoolean(Lfreemarker/core/Expression;Z)Z

    move-result v3

    iput-boolean v3, p0, Lfreemarker/core/FMParser;->stripText:Z

    goto/16 :goto_1

    :cond_26
    :goto_10
    invoke-direct {p0, v4, v12}, Lfreemarker/core/FMParser;->getBoolean(Lfreemarker/core/Expression;Z)Z

    move-result v3

    iput-boolean v3, p0, Lfreemarker/core/FMParser;->stripWhitespace:Z

    goto/16 :goto_1

    :catch_5
    move-exception v0

    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not evaluate expression (on parse-time): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \nUnderlying cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Identifier()Lfreemarker/core/Identifier;
    .locals 3

    const/16 v0, 0x8e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/Identifier;

    iget-object v2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfreemarker/core/Identifier;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public final IdentifierOrStringLiteral()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5e

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8e

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Identifier()Lfreemarker/core/Identifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0xe

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->StringLiteral(Z)Lfreemarker/core/StringLiteral;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final If()Lfreemarker/core/TemplateElement;
    .locals 8

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x94

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v3

    new-instance v4, Lfreemarker/core/ConditionalBlock;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lfreemarker/core/ConditionalBlock;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElements;I)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v2, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;Lfreemarker/core/TemplateElements;)V

    new-instance v1, Lfreemarker/core/IfBlock;

    invoke-direct {v1, v4}, Lfreemarker/core/IfBlock;-><init>(Lfreemarker/core/ConditionalBlock;)V

    :goto_0
    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_0
    const/16 v4, 0x9

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x1e

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v2, v4

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_1
    const/16 v3, 0x36

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x1f

    iget v4, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v2, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v3

    new-instance v4, Lfreemarker/core/ConditionalBlock;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v6}, Lfreemarker/core/ConditionalBlock;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElements;I)V

    iget-object v5, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v5, v2, v2, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;Lfreemarker/core/TemplateElements;)V

    invoke-virtual {v1, v4}, Lfreemarker/core/IfBlock;->addBlock(Lfreemarker/core/ConditionalBlock;)V

    :goto_1
    const/16 v2, 0x24

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v3, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_3
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v3

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v5

    new-instance v6, Lfreemarker/core/ConditionalBlock;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v5, v7}, Lfreemarker/core/ConditionalBlock;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElements;I)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v6, v3, v2, v4, v5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;Lfreemarker/core/TemplateElements;)V

    invoke-virtual {v1, v6}, Lfreemarker/core/IfBlock;->addBlock(Lfreemarker/core/ConditionalBlock;)V

    goto :goto_0
.end method

.method public final Import()Lfreemarker/core/LibraryLoad;
    .locals 6

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/16 v2, 0x8e

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v3

    new-instance v4, Lfreemarker/core/LibraryLoad;

    iget-object v5, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    iget-object v2, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v2}, Lfreemarker/core/LibraryLoad;-><init>(Lfreemarker/template/Template;Lfreemarker/core/Expression;Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0, v4}, Lfreemarker/template/Template;->addImport(Lfreemarker/core/LibraryLoad;)V

    return-object v4
.end method

.method public final Include()Lfreemarker/core/Include;
    .locals 12

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v3

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v4, 0x83

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x3a

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iget v7, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v7, v2, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v7

    :cond_2
    const/16 v8, 0x8e

    if-eq v7, v8, :cond_3

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x3b

    iget v7, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v7, v1, v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v7

    new-instance v1, Lfreemarker/core/Include;

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/Include;-><init>(Lfreemarker/template/Template;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v7}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_3
    invoke-direct {p0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v7

    const/16 v8, 0x69

    invoke-direct {p0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v8

    iget-object v9, v7, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v10, "parse"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v5, v8

    goto :goto_1

    :cond_4
    const-string v10, "encoding"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v8

    goto :goto_1

    :cond_5
    const-string v6, "ignore_missing"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "ignoreMissing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v6

    :cond_7
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v2, "Unsupported named #include parameter: \""

    const-string v3, "\". Supported parameters are: \"parse\", \"encoding\", \"ignore_missing\"."

    invoke-static {v2, v9, v3}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_2

    :cond_8
    const-string v1, " Supporting camelCase parameter names is planned for FreeMarker 2.4.0; check if an update is available, and if it indeed supports camel case."

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v2, v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_9
    :goto_3
    iget-object v6, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v6, v7}, Lfreemarker/core/FMParserTokenManager;->checkNamingConvention(Lfreemarker/core/Token;)V

    move-object v6, v8

    goto/16 :goto_1
.end method

.method public final Items()Lfreemarker/core/Items;
    .locals 9

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_0
    const/16 v4, 0x82

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x24

    iget v4, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v3

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    :goto_0
    const/16 v3, 0x94

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->peekIteratorBlockContext()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$100(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-static {v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$300(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v1

    if-eq v1, v7, :cond_3

    invoke-static {v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$300(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v1

    if-ne v1, v6, :cond_2

    const-string v1, "Can\'t nest #items into each other when they belong to the same #list."

    goto :goto_1

    :cond_2
    const-string v1, "The parent #list of the #items must not have \"as loopVar\" parameter."

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lfreemarker/core/FMParser;->forEachDirectiveSymbol()Ljava/lang/String;

    move-result-object v2

    const-string v3, " doesn\'t support nested #items."

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lfreemarker/core/ParseException;

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v2, v1, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v2

    :cond_4
    invoke-static {v3, v6}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$302(Lfreemarker/core/FMParser$ParserIteratorBlockContext;I)I

    iget-object v4, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-static {v3, v4}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$102(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-static {v3, v4}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$202(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v7}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$402(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Z)Z

    invoke-static {v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$200(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$100(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The key and value loop variable names must differ, but both were: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$100(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_6
    :goto_2
    iget v4, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    add-int/2addr v4, v7

    iput v4, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iget v4, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    add-int/2addr v4, v7

    iput v4, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v4

    const/16 v6, 0x26

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v6

    iget v8, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    sub-int/2addr v8, v7

    iput v8, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iget v8, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    sub-int/2addr v8, v7

    iput v8, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    invoke-static {v3, v5}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$102(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v5}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$202(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lfreemarker/core/Items;

    iget-object v2, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    :cond_7
    invoke-direct {v3, v2, v5, v4}, Lfreemarker/core/Items;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/TemplateElements;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v6}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3

    :cond_8
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "#items must be inside a #list block."

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final LambdaExpressionParameterList()Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;
    .locals 6

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x8e

    const/16 v3, 0x87

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Identifier()Lfreemarker/core/Identifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x13

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v3, v1, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_3
    if-eq v3, v2, :cond_4

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x12

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Identifier()Lfreemarker/core/Identifier;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v2, v1, :cond_5

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_5
    const/16 v3, 0x82

    if-eq v2, v3, :cond_7

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x11

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    :goto_1
    const/16 v1, 0x88

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    :goto_2
    new-instance v2, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-direct {v2, v4, v0, v1}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;-><init>(Lfreemarker/core/Token;Ljava/util/List;Lfreemarker/core/Token;)V

    return-object v2

    :cond_7
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Identifier()Lfreemarker/core/Identifier;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final List()Lfreemarker/core/TemplateElement;
    .locals 12

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v2

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v4, 0x8c

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x22

    iget v6, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v6, v1, v4

    move-object v1, v5

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v4

    iget v6, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v6, v3, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v6

    :cond_2
    const/16 v7, 0x82

    if-eq v6, v7, :cond_3

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v6, 0x21

    iget v7, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v7, v1, v6

    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-direct {p0, v7}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    :goto_0
    const/16 v6, 0x94

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->pushIteratorBlockContext()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-object v8, v4, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-static {v6, v8}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$102(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    iget v8, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    add-int/2addr v8, v7

    iput v8, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iget v8, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    add-int/2addr v8, v7

    iput v8, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    if-eqz v1, :cond_4

    iget-object v8, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-static {v6, v8}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$202(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, v7}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$402(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Z)Z

    invoke-static {v6}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$200(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$100(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v5

    goto :goto_1

    :cond_5
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The key and value loop variable names must differ, but both were: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$100(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v5

    if-eqz v4, :cond_6

    iget v9, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    sub-int/2addr v9, v7

    iput v9, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iget v9, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    sub-int/2addr v9, v7

    iput v9, p0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$300(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_c

    :goto_2
    invoke-direct {p0}, Lfreemarker/core/FMParser;->popIteratorBlockContext()V

    iget v7, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v7, v3, :cond_7

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v7

    :cond_7
    const/16 v3, 0x36

    if-eq v7, v3, :cond_8

    iget-object v3, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v7, 0x23

    iget v9, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v9, v3, v7

    move-object v9, v8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->ElseOfList()Lfreemarker/core/ElseOfList;

    move-result-object v3

    move-object v9, v3

    :goto_3
    const/16 v3, 0x25

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v10

    move-object v3, v1

    new-instance v1, Lfreemarker/core/IteratorBlock;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lfreemarker/core/Token;->image:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, v3, Lfreemarker/core/Token;->image:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v3, v8

    :goto_5
    invoke-static {v6}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$400(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Z

    move-result v6

    const/4 v7, 0x0

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, Lfreemarker/core/IteratorBlock;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/TemplateElements;ZZ)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v10}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, Lfreemarker/core/ListElseContainer;

    invoke-direct {v2, v1, v9}, Lfreemarker/core/ListElseContainer;-><init>(Lfreemarker/core/IteratorBlock;Lfreemarker/core/ElseOfList;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v1, v0, v10}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    move-object v1, v2

    :goto_6
    return-object v1

    :cond_c
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "#list must have either \"as loopVar\" parameter or nested #items that belongs to it."

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final ListLiteral()Lfreemarker/core/ListLiteral;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PositionalArgs()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x86

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/ListLiteral;

    invoke-direct {v3, v1}, Lfreemarker/core/ListLiteral;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final LocalLambdaExpression()Lfreemarker/core/Expression;
    .locals 5

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_2_10(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LambdaExpressionParameterList()Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;

    move-result-object v0

    const/16 v1, 0x77

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->OrExpression()Lfreemarker/core/Expression;

    move-result-object v1

    new-instance v2, Lfreemarker/core/LocalLambdaExpression;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/LocalLambdaExpression;-><init>(Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;Lfreemarker/core/Expression;)V

    invoke-virtual {v0}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getOpeningParenthesis()Lfreemarker/core/Token;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getOpeningParenthesis()Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0}, Lfreemarker/core/LocalLambdaExpression$LambdaParameterList;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateObject;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_2
    const/16 v2, 0x78

    if-eq v0, v2, :cond_3

    const/16 v2, 0x79

    if-eq v0, v2, :cond_3

    const/16 v2, 0x81

    if-eq v0, v2, :cond_3

    const/16 v2, 0x85

    if-eq v0, v2, :cond_3

    const/16 v2, 0x87

    if-eq v0, v2, :cond_3

    const/16 v2, 0x89

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8e

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x10

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_3
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->OrExpression()Lfreemarker/core/Expression;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LooseDirectiveEnd()Lfreemarker/core/Token;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x94

    if-eq v0, v2, :cond_2

    const/16 v2, 0x95

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x5d

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Macro()Lfreemarker/core/Macro;
    .locals 16

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v4, 0x15

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    const/16 v4, 0x16

    if-ne v1, v4, :cond_1

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    move-object v8, v1

    move v1, v6

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x3c

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v3

    invoke-direct {v0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_2
    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    move-object v8, v1

    move v1, v5

    :goto_0
    iget-boolean v4, v0, Lfreemarker/core/FMParser;->inMacro:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, Lfreemarker/core/FMParser;->inFunction:Z

    if-nez v4, :cond_1d

    if-eqz v1, :cond_3

    iput-boolean v5, v0, Lfreemarker/core/FMParser;->inFunction:Z

    goto :goto_1

    :cond_3
    iput-boolean v5, v0, Lfreemarker/core/FMParser;->inMacro:Z

    :goto_1
    iput-boolean v6, v0, Lfreemarker/core/FMParser;->requireArgsSpecialVariable:Z

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->IdentifierOrStringLiteral()Lfreemarker/core/Expression;

    move-result-object v4

    instance-of v7, v4, Lfreemarker/core/StringLiteral;

    if-eqz v7, :cond_4

    check-cast v4, Lfreemarker/core/StringLiteral;

    invoke-virtual {v4}, Lfreemarker/core/StringLiteral;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    check-cast v4, Lfreemarker/core/Identifier;

    invoke-virtual {v4}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget v7, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v7, v2, :cond_5

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v7

    :cond_5
    const/16 v9, 0x87

    if-eq v7, v9, :cond_6

    iget-object v7, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v9, 0x3d

    iget v10, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v10, v7, v9

    goto :goto_3

    :cond_6
    invoke-direct {v0, v9}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_3
    const/4 v7, 0x0

    move-object v9, v4

    move v10, v6

    move v11, v10

    move-object v4, v7

    :goto_4
    iget v12, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v12, v2, :cond_7

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v12

    :cond_7
    const/16 v13, 0x8e

    if-eq v12, v13, :cond_11

    iget-object v5, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v10, 0x3e

    iget v11, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v11, v5, v10

    iget v5, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v5, v2, :cond_8

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v5

    :cond_8
    const/16 v10, 0x88

    if-eq v5, v10, :cond_9

    iget-object v5, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v10, 0x42

    iget v11, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v11, v5, v10

    goto :goto_5

    :cond_9
    invoke-direct {v0, v10}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_5
    const/16 v5, 0x94

    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    iget-object v5, v0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    iput-object v7, v0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    iget v7, v0, Lfreemarker/core/FMParser;->incompatibleImprovements:I

    sget v10, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_23:I

    if-lt v7, v10, :cond_a

    iget v7, v0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iget v11, v0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    iput v6, v0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iput v6, v0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    goto :goto_6

    :cond_a
    move v7, v6

    move v11, v7

    :goto_6
    invoke-virtual {v0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v12

    iget v13, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v13, v2, :cond_b

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v13

    :cond_b
    const/16 v14, 0x2e

    if-eq v13, v14, :cond_e

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_d

    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    if-nez v1, :cond_c

    :goto_7
    move-object v13, v2

    goto :goto_8

    :cond_c
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v3, "Expected function end tag here."

    iget-object v4, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v3, v4, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x43

    iget v4, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v3

    invoke-direct {v0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_e
    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    if-eqz v1, :cond_10

    goto :goto_7

    :goto_8
    iput-object v5, v0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    iget v2, v0, Lfreemarker/core/FMParser;->incompatibleImprovements:I

    if-lt v2, v10, :cond_f

    iput v7, v0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iput v11, v0, Lfreemarker/core/FMParser;->continuableDirectiveNesting:I

    :cond_f
    iput-boolean v6, v0, Lfreemarker/core/FMParser;->inFunction:Z

    iput-boolean v6, v0, Lfreemarker/core/FMParser;->inMacro:Z

    move v5, v1

    new-instance v1, Lfreemarker/core/Macro;

    iget-boolean v6, v0, Lfreemarker/core/FMParser;->requireArgsSpecialVariable:Z

    move-object v2, v9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lfreemarker/core/Macro;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLfreemarker/core/TemplateElements;)V

    iget-object v2, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v8, v13}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    iget-object v2, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v1}, Lfreemarker/template/Template;->addMacro(Lfreemarker/core/Macro;)V

    return-object v1

    :cond_10
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v3, "Expected macro end tag here."

    iget-object v4, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v3, v4, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_11
    invoke-direct {v0, v13}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v12

    iget v13, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v13, v2, :cond_12

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v13

    :cond_12
    const/16 v14, 0x7c

    if-eq v13, v14, :cond_13

    iget-object v13, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v14, 0x3f

    iget v15, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v15, v13, v14

    goto :goto_9

    :cond_13
    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move v10, v5

    :goto_9
    iget v13, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v13, v2, :cond_14

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v13

    :cond_14
    const/16 v14, 0x69

    if-eq v13, v14, :cond_15

    iget-object v13, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v14, 0x40

    iget v15, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v15, v13, v14

    move-object v13, v7

    goto :goto_a

    :cond_15
    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v11

    move-object v13, v11

    move v11, v5

    :goto_a
    iget v14, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v14, v2, :cond_16

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v14

    :cond_16
    const/16 v15, 0x82

    if-eq v14, v15, :cond_17

    iget-object v14, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v15, 0x41

    iget v2, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v14, v15

    goto :goto_b

    :cond_17
    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_b
    if-nez v4, :cond_1c

    if-eqz v10, :cond_19

    if-nez v13, :cond_18

    iget-object v4, v12, Lfreemarker/core/Token;->image:Ljava/lang/String;

    :goto_c
    const/4 v2, -0x1

    goto/16 :goto_4

    :cond_18
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "\"Catch-all\" macro parameter may not have a default value."

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v12}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_19
    if-eqz v11, :cond_1b

    if-eqz v13, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "In a macro declaration, parameters without a default value must all occur before the parameters with default values."

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v12}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_1b
    :goto_d
    iget-object v2, v12, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "There may only be one \"catch-all\" parameter in a macro declaration, and it must be the last parameter."

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v12}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_1d
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Macro or function definitions can\'t be nested into each other."

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v8}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final MethodArgs(Lfreemarker/core/Expression;)Lfreemarker/core/MethodCall;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PositionalArgs()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x88

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v2, Lfreemarker/core/MethodCall;

    invoke-direct {v2, p1, v0}, Lfreemarker/core/MethodCall;-><init>(Lfreemarker/core/Expression;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v0, p1, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final MixedContent()Lfreemarker/core/MixedContent;
    .locals 9

    new-instance v0, Lfreemarker/core/MixedContent;

    invoke-direct {v0}, Lfreemarker/core/MixedContent;-><init>()V

    iget v1, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    const/4 v1, 0x0

    :cond_0
    :pswitch_0
    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_1
    const/16 v4, 0x4a

    const/16 v5, 0x48

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x65

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NumericalOutput()Lfreemarker/core/NumericalOutput;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->StringOutput()Lfreemarker/core/DollarVariable;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PCData()Lfreemarker/core/TextBlock;

    move-result-object v2

    goto :goto_0

    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->FreemarkerDirective()Lfreemarker/core/TemplateElement;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v2}, Lfreemarker/core/MixedContent;->addElement(Lfreemarker/core/TemplateElement;)V

    iget v8, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v8, v3, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v8

    :cond_4
    if-eq v8, v7, :cond_0

    if-eq v8, v6, :cond_0

    if-eq v8, v5, :cond_0

    if-eq v8, v4, :cond_0

    packed-switch v8, :pswitch_data_5

    packed-switch v8, :pswitch_data_6

    packed-switch v8, :pswitch_data_7

    packed-switch v8, :pswitch_data_8

    packed-switch v8, :pswitch_data_9

    iget-object v3, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x66

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v3, v4

    iget v3, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0, v3, v1, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final MixedContentElements()Lfreemarker/core/TemplateElements;
    .locals 9

    iget v0, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_1
    const/16 v5, 0x4a

    const/16 v6, 0x48

    const/16 v7, 0x8

    const/4 v8, 0x6

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x63

    iget v4, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v3

    iget v1, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    if-eqz v0, :cond_2

    new-instance v1, Lfreemarker/core/TemplateElements;

    invoke-direct {v1, v0, v2}, Lfreemarker/core/TemplateElements;-><init>([Lfreemarker/core/TemplateElement;I)V

    return-object v1

    :cond_2
    sget-object v0, Lfreemarker/core/TemplateElements;->EMPTY:Lfreemarker/core/TemplateElements;

    return-object v0

    :cond_3
    :pswitch_0
    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v3, v4, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_4
    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    packed-switch v3, :pswitch_data_8

    packed-switch v3, :pswitch_data_9

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x64

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NumericalOutput()Lfreemarker/core/NumericalOutput;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->StringOutput()Lfreemarker/core/DollarVariable;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PCData()Lfreemarker/core/TextBlock;

    move-result-object v3

    goto :goto_1

    :cond_5
    :pswitch_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->FreemarkerDirective()Lfreemarker/core/TemplateElement;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    if-nez v0, :cond_6

    const/16 v0, 0x10

    new-array v0, v0, [Lfreemarker/core/TemplateElement;

    goto :goto_3

    :cond_6
    array-length v5, v0

    if-ge v5, v4, :cond_8

    mul-int/lit8 v5, v4, 0x2

    new-array v5, v5, [Lfreemarker/core/TemplateElement;

    move v6, v1

    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_7

    aget-object v7, v0, v6

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v5

    :cond_8
    :goto_3
    aput-object v3, v0, v2

    move v2, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x41
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final MultiplicativeExpression()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->UnaryExpression()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_2(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v3, 0x7a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x7d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x7e

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/4 v1, 0x7

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->UnaryExpression()Lfreemarker/core/Expression;

    move-result-object v2

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    new-instance v3, Lfreemarker/core/ArithmeticExpression;

    invoke-direct {v3, v0, v2, v1}, Lfreemarker/core/ArithmeticExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final NamedArgs()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    const/16 v3, 0x69

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    iget-object v3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfreemarker/core/FMParserTokenManager;->SwitchTo(I)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfreemarker/core/FMParserTokenManager;->inInvocation:Z

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v3

    iget-object v2, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_1
    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x4d

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    iget-object v1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfreemarker/core/FMParserTokenManager;->inInvocation:Z

    return-object v0
.end method

.method public final Nested()Lfreemarker/core/TemplateElement;
    .locals 5

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x41

    if-eq v0, v2, :cond_2

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PositionalArgs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/BodyInstruction;

    invoke-direct {v3, v1}, Lfreemarker/core/BodyInstruction;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x2c

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v3, Lfreemarker/core/BodyInstruction;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lfreemarker/core/BodyInstruction;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    :goto_0
    iget-boolean v1, p0, Lfreemarker/core/FMParser;->inMacro:Z

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot use a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v4, " instruction outside a macro."

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final NoAutoEsc()Lfreemarker/core/NoAutoEscBlock;
    .locals 5

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    const/16 v2, 0x14

    iput v2, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v2

    const/16 v3, 0x32

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    new-instance v4, Lfreemarker/core/NoAutoEscBlock;

    invoke-direct {v4, v2}, Lfreemarker/core/NoAutoEscBlock;-><init>(Lfreemarker/core/TemplateElements;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v2, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    iput v1, p0, Lfreemarker/core/FMParser;->autoEscapingPolicy:I

    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    return-object v4
.end method

.method public final NoEscape()Lfreemarker/core/NoEscapeBlock;
    .locals 5

    const/16 v0, 0x48

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v2

    const/16 v3, 0x49

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/FMParser;->escapes:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v1, Lfreemarker/core/NoEscapeBlock;

    invoke-direct {v1, v2}, Lfreemarker/core/NoEscapeBlock;-><init>(Lfreemarker/core/TemplateElements;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "#noescape with no matching #escape encountered."

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final NoParse()Lfreemarker/core/TextBlock;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lfreemarker/core/FMParser;->UnparsedContent(Lfreemarker/core/Token;Ljava/lang/StringBuilder;)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/TextBlock;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfreemarker/core/TextBlock;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v0, v1, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final NotExpression()Lfreemarker/core/Expression;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/16 v1, 0x81

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_1
    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/4 v2, 0x4

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PrimaryExpression()Lfreemarker/core/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v2, Lfreemarker/core/NotExpression;

    invoke-direct {v2, v1}, Lfreemarker/core/NotExpression;-><init>(Lfreemarker/core/Expression;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Token;

    iget-object v5, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v5, v4, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final NumberLiteral()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x61

    if-eq v0, v2, :cond_2

    const/16 v2, 0x62

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0xd

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    new-instance v2, Lfreemarker/core/NumberLiteral;

    iget-object v3, p0, Lfreemarker/core/FMParser;->pCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {v3}, Lfreemarker/core/ParserConfiguration;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfreemarker/core/ArithmeticEngine;->toNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v2, v1}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v1, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final NumericalOutput()Lfreemarker/core/NumericalOutput;
    .locals 15

    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_0
    const/16 v4, 0x83

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x1d

    iget v6, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v6, v2, v4

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/16 v2, 0x8e

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    :goto_0
    const/16 v4, 0x8a

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v4

    iget-boolean v6, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of v7, v6, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v7, :cond_2

    move-object v5, v6

    check-cast v5, Lfreemarker/core/MarkupOutputFormat;

    :cond_2
    if-eqz v2, :cond_10

    new-instance v6, Ljava/util/StringTokenizer;

    iget-object v7, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v8, "mM"

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v7, 0x2d

    move v8, v3

    move v9, v8

    :goto_1
    move v10, v7

    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x6d

    const/16 v13, 0x4d

    if-eq v10, v7, :cond_7

    const-string v14, "Invalid formatting string"

    if-eq v10, v13, :cond_5

    if-ne v10, v12, :cond_4

    if-ne v9, v3, :cond_3

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_3
    new-instance v0, Lfreemarker/core/ParseException;

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v14, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_4
    new-instance v0, Lfreemarker/core/ParseException;

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v14, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_5
    if-ne v8, v3, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_6
    new-instance v0, Lfreemarker/core/ParseException;

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v14, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_7
    const-string v10, "m"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_2

    :cond_8
    const-string v10, "M"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v13

    goto :goto_2

    :cond_9
    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number in the format specifier "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :catch_1
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid format specifier "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_a
    if-ne v8, v3, :cond_c

    if-eq v9, v3, :cond_b

    move v8, v9

    goto :goto_3

    :cond_b
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Invalid format specification, at least one of m and M must be specified!"

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_c
    if-ne v9, v3, :cond_d

    const/4 v9, 0x0

    :cond_d
    :goto_3
    if-gt v9, v8, :cond_f

    const/16 v3, 0x32

    if-gt v9, v3, :cond_e

    if-gt v8, v3, :cond_e

    new-instance v2, Lfreemarker/core/NumericalOutput;

    invoke-direct {v2, v1, v9, v8, v5}, Lfreemarker/core/NumericalOutput;-><init>(Lfreemarker/core/Expression;IILfreemarker/core/MarkupOutputFormat;)V

    goto :goto_4

    :cond_e
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Cannot specify more than 50 fraction digits"

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_f
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Invalid format specification, min cannot be greater than max!"

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_10
    new-instance v2, Lfreemarker/core/NumericalOutput;

    invoke-direct {v2, v1, v5}, Lfreemarker/core/NumericalOutput;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/MarkupOutputFormat;)V

    :goto_4
    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v1, v0, v4}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final OptionalBlock()Lfreemarker/core/TemplateElement;
    .locals 3

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x67

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContent()Lfreemarker/core/MixedContent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/core/TextBlock;

    sget-object v1, Lfreemarker/template/utility/CollectionUtils;->EMPTY_CHAR_ARRAY:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfreemarker/core/TextBlock;-><init>([CZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final OrExpression()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->AndExpression()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_7(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->AndExpression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->booleanLiteralOnly(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->booleanLiteralOnly(Lfreemarker/core/Expression;)V

    new-instance v2, Lfreemarker/core/OrExpression;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/OrExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final OutputFormat()Lfreemarker/core/OutputFormatBlock;
    .locals 9

    const-string v0, "\nUnderlying cause: "

    const-string v1, "Could not evaluate expression (on parse-time): "

    const-string v2, "The current output format must be a markup format when using {...}, but was: "

    const-string v3, "The output format inside the {...} must be a markup format, but was: "

    const-string v4, "Output format name that starts with \'{\' must end with \'}\': "

    const/16 v5, 0x1d

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v5

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v6

    const/16 v7, 0x94

    invoke-direct {p0, v7}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {v6}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v7}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v8, v7, Lfreemarker/template/TemplateScalarModel;

    if-eqz v8, :cond_4

    :try_start_1
    check-cast v7, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v7}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lfreemarker/template/TemplateModelException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v1, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    :try_start_2
    const-string v7, "{"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "}"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v4, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfreemarker/template/Configuration;->getOutputFormat(Ljava/lang/String;)Lfreemarker/core/OutputFormat;

    move-result-object v0

    instance-of v4, v0, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of v4, v3, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v4, :cond_0

    new-instance v2, Lfreemarker/core/CombinedMarkupOutputFormat;

    check-cast v3, Lfreemarker/core/MarkupOutputFormat;

    check-cast v0, Lfreemarker/core/MarkupOutputFormat;

    invoke-direct {v2, v3, v0}, Lfreemarker/core/CombinedMarkupOutputFormat;-><init>(Lfreemarker/core/MarkupOutputFormat;Lfreemarker/core/MarkupOutputFormat;)V

    iput-object v2, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v2, v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_1
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v0, v2, v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_2
    new-instance v1, Lfreemarker/core/ParseException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v0, v2, v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_3
    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfreemarker/template/Configuration;->getOutputFormat(Ljava/lang/String;)Lfreemarker/core/OutputFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfreemarker/core/UnregisteredOutputFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v0

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/OutputFormatBlock;

    invoke-direct {v3, v0, v6}, Lfreemarker/core/OutputFormatBlock;-><init>(Lfreemarker/core/TemplateElements;Lfreemarker/core/Expression;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v0, v5, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    iput-object v1, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    return-object v3

    :goto_1
    new-instance v1, Lfreemarker/core/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v5, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid format name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v5, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    new-instance v3, Lfreemarker/core/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter must be a string, but was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lfreemarker/template/utility/ClassUtil;->getFTLTypeDescription(Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :catch_3
    move-exception v2

    new-instance v3, Lfreemarker/core/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter expression must be parse-time evaluable (constant): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method public final PCData()Lfreemarker/core/TextBlock;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    iget v4, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_0
    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x5f

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v4, 0x51

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v4

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x50

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x4f

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v4

    :goto_1
    iget-object v6, v4, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v3, :cond_2

    iput-object v1, v3, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    :cond_2
    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v3, v5, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_3
    packed-switch v3, :pswitch_data_1

    iget-object v3, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v5, 0x60

    iget v6, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v6, v3, v5

    iget-boolean v3, p0, Lfreemarker/core/FMParser;->stripText:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    iget-boolean v3, p0, Lfreemarker/core/FMParser;->preventStrippings:Z

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lfreemarker/core/TextBlock;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lfreemarker/core/TextBlock;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v0, v2, v4}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :pswitch_3
    move-object v3, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final ParamList()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Identifier()Lfreemarker/core/Identifier;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v2

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_1
    const/16 v3, 0x82

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x6f

    iget v4, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v1, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_0
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_3
    const/16 v2, 0x8e

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x70

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    return-object v0
.end method

.method public final Parenthesis()Lfreemarker/core/Expression;
    .locals 4

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x88

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/ParentheticalExpression;

    invoke-direct {v3, v1}, Lfreemarker/core/ParentheticalExpression;-><init>(Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final PositionalArgs()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v3, 0x8e

    const/16 v4, 0x89

    const/16 v5, 0x87

    const/16 v6, 0x85

    const/16 v7, 0x81

    const/16 v8, 0x79

    const/16 v9, 0x78

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x50

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_2
    const/16 v10, 0x82

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x4e

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    :goto_1
    return-object v0

    :cond_3
    :pswitch_1
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_4
    if-eq v1, v10, :cond_5

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v10, 0x4f

    iget v11, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v11, v1, v10

    goto :goto_2

    :cond_5
    invoke-direct {p0, v10}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final PositionalMaybeLambdaArgs()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v3, 0x8e

    const/16 v4, 0x89

    const/16 v5, 0x87

    const/16 v6, 0x85

    const/16 v7, 0x81

    const/16 v8, 0x79

    const/16 v9, 0x78

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x53

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LocalLambdaExpression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_2
    const/16 v10, 0x82

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x51

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    :goto_1
    return-object v0

    :cond_3
    :pswitch_1
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_4
    if-eq v1, v10, :cond_5

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v10, 0x52

    iget v11, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v11, v1, v10

    goto :goto_2

    :cond_5
    invoke-direct {p0, v10}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LocalLambdaExpression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final PrimaryExpression()Lfreemarker/core/Expression;
    .locals 10

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->AtomicExpression()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v3, 0x68

    const/16 v4, 0x67

    const/16 v5, 0x99

    const/16 v6, 0x87

    const/16 v7, 0x85

    const/16 v8, 0x81

    const/16 v9, 0x63

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/4 v2, 0x0

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    return-object v0

    :cond_1
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_2
    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->Exists(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/4 v1, 0x1

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->BuiltIn(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->MethodArgs(Lfreemarker/core/Expression;)Lfreemarker/core/MethodCall;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->DynamicKey(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->DefaultTo(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->DotVariable(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0
.end method

.method public final RangeExpression()Lfreemarker/core/Expression;
    .locals 6

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->AdditiveExpression()Lfreemarker/core/Expression;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0xc

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    goto/16 :goto_4

    :pswitch_0
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_1
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_1

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0xb

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_1
    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_2
    const/16 v4, 0x65

    if-eq v1, v4, :cond_4

    const/16 v4, 0x66

    if-ne v1, v4, :cond_3

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0xa

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->AdditiveExpression()Lfreemarker/core/Expression;

    move-result-object v2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_2_5(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->AdditiveExpression()Lfreemarker/core/Expression;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    :cond_6
    new-instance v4, Lfreemarker/core/Range;

    invoke-direct {v4, v0, v3, v1}, Lfreemarker/core/Range;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    if-eqz v3, :cond_7

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    :goto_3
    move-object v0, v4

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ReInit(Lfreemarker/core/FMParserTokenManager;)V
    .locals 3

    iput-object p1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    new-instance p1, Lfreemarker/core/Token;

    invoke-direct {p1}, Lfreemarker/core/Token;-><init>()V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    const/4 p1, -0x1

    iput p1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/FMParser;->jj_gen:I

    move v1, v0

    :goto_0
    const/16 v2, 0x74

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v1}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/core/FMParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_input_stream:Lfreemarker/core/SimpleCharStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lfreemarker/core/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget-object p2, p0, Lfreemarker/core/FMParser;->jj_input_stream:Lfreemarker/core/SimpleCharStream;

    invoke-virtual {p1, p2}, Lfreemarker/core/FMParserTokenManager;->ReInit(Lfreemarker/core/SimpleCharStream;)V

    new-instance p1, Lfreemarker/core/Token;

    invoke-direct {p1}, Lfreemarker/core/Token;-><init>()V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    const/4 p1, -0x1

    iput p1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 p2, 0x0

    iput p2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    move v0, p2

    :goto_0
    const/16 v1, 0x74

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    array-length v0, p1

    if-ge p2, v0, :cond_1

    new-instance v0, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v0}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_input_stream:Lfreemarker/core/SimpleCharStream;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/SimpleCharStream;

    invoke-direct {v0, p1, v1, v1}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v0, p0, Lfreemarker/core/FMParser;->jj_input_stream:Lfreemarker/core/SimpleCharStream;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1, v1}, Lfreemarker/core/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    :goto_0
    iget-object p1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    if-nez p1, :cond_1

    new-instance p1, Lfreemarker/core/FMParserTokenManager;

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_input_stream:Lfreemarker/core/SimpleCharStream;

    invoke-direct {p1, v0}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    :cond_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_input_stream:Lfreemarker/core/SimpleCharStream;

    invoke-virtual {p1, v0}, Lfreemarker/core/FMParserTokenManager;->ReInit(Lfreemarker/core/SimpleCharStream;)V

    new-instance p1, Lfreemarker/core/Token;

    invoke-direct {p1}, Lfreemarker/core/Token;-><init>()V

    iput-object p1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    const/4 p1, -0x1

    iput p1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/FMParser;->jj_gen:I

    move v1, v0

    :goto_1
    const/16 v2, 0x74

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_2_rtns:[Lfreemarker/core/FMParser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    new-instance v1, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v1}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final Recover()Lfreemarker/core/RecoveryBlock;
    .locals 4

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v1

    new-instance v2, Lfreemarker/core/RecoveryBlock;

    invoke-direct {v2, v1}, Lfreemarker/core/RecoveryBlock;-><init>(Lfreemarker/core/TemplateElements;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;Lfreemarker/core/TemplateElements;)V

    return-object v2
.end method

.method public final Recurse()Lfreemarker/core/RecurseNode;
    .locals 7

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0x44

    if-ne v0, v2, :cond_5

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_1
    const/16 v4, 0x78

    if-eq v2, v4, :cond_2

    const/16 v4, 0x79

    if-eq v2, v4, :cond_2

    const/16 v4, 0x81

    if-eq v2, v4, :cond_2

    const/16 v4, 0x85

    if-eq v2, v4, :cond_2

    const/16 v4, 0x87

    if-eq v2, v4, :cond_2

    const/16 v4, 0x89

    if-eq v2, v4, :cond_2

    const/16 v4, 0x8e

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x27

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v2, v4

    move-object v2, v3

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v2

    :goto_0
    iget v4, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v4, v1, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v4

    :cond_3
    const/16 v1, 0x8d

    if-eq v4, v1, :cond_4

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x28

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x29

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_6
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    move-object v1, v3

    move-object v2, v1

    :goto_2
    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v4, Lfreemarker/core/RecurseNode;

    invoke-direct {v4, v2, v1}, Lfreemarker/core/RecurseNode;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final RelationalExpression()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->RangeExpression()Lfreemarker/core/Expression;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_2_4(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_0
    const/16 v3, 0x96

    if-eq v1, v3, :cond_2

    const/16 v3, 0x97

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x9

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x76

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x75

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x74

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x73

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->RangeExpression()Lfreemarker/core/Expression;

    move-result-object v2

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->numberLiteralOnly(Lfreemarker/core/Expression;)V

    new-instance v3, Lfreemarker/core/ComparisonExpression;

    iget-object v1, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lfreemarker/core/ComparisonExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v3

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Return()Lfreemarker/core/ReturnInstruction;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x1a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x39

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x2a

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lfreemarker/core/FMParser;->inMacro:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "A macro cannot return a value"

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_4
    iget-boolean v3, p0, Lfreemarker/core/FMParser;->inFunction:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "A function must return a value"

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_6
    if-eqz v1, :cond_7

    :goto_1
    new-instance v3, Lfreemarker/core/ReturnInstruction;

    invoke-direct {v3, v1}, Lfreemarker/core/ReturnInstruction;-><init>(Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3

    :cond_7
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "A return instruction can only occur inside a macro or function"

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final Root()Lfreemarker/core/TemplateElement;
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_2_17(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->HeaderElement()V

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {v0}, Lfreemarker/core/TemplateElements;->asSingleElement()Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->setFieldsForRootElement()V

    iget-boolean v1, p0, Lfreemarker/core/FMParser;->preventStrippings:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfreemarker/core/FMParser;->stripWhitespace:Z

    invoke-virtual {v0, v1}, Lfreemarker/core/TemplateElement;->postParseCleanup(Z)Lfreemarker/core/TemplateElement;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->setFieldsForRootElement()V

    return-object v0
.end method

.method public final Sep()Lfreemarker/core/Sep;
    .locals 5

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->peekIteratorBlockContext()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_0
    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x25

    iget v4, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v2, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    :goto_0
    new-instance v3, Lfreemarker/core/Sep;

    invoke-direct {v3, v1}, Lfreemarker/core/Sep;-><init>(Lfreemarker/core/TemplateElements;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v2, v0, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;Lfreemarker/core/TemplateElements;)V

    :goto_1
    return-object v3

    :cond_3
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#sep must be inside a #list (or "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lfreemarker/core/FMParser;->forEachDirectiveSymbol()Ljava/lang/String;

    move-result-object v3

    const-string v4, ") block."

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final Setting()Lfreemarker/core/PropertySetting;
    .locals 7

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v4, v1}, Lfreemarker/core/FMParserTokenManager;->checkNamingConvention(Lfreemarker/core/Token;)V

    new-instance v4, Lfreemarker/core/PropertySetting;

    iget-object v5, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget-object v6, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v6}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v6

    invoke-direct {v4, v1, v5, v2, v6}, Lfreemarker/core/PropertySetting;-><init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/core/Expression;Lfreemarker/template/Configuration;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4
.end method

.method public final StaticTextAndInterpolations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_1
    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x71

    iget v4, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v2, v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :pswitch_0
    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_3
    packed-switch v2, :pswitch_data_1

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x73

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_1
    const v2, 0x7fffffff

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_2_15(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->StringOutput()Lfreemarker/core/DollarVariable;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_2_16(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NumericalOutput()Lfreemarker/core/NumericalOutput;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_2
    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v2, v3, :cond_7

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_7
    packed-switch v2, :pswitch_data_2

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x72

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_3
    const/16 v2, 0x51

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x50

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x4f

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    :goto_2
    iget-object v3, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final Stop()Lfreemarker/core/StopInstruction;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x2b

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    :goto_0
    new-instance v2, Lfreemarker/core/StopInstruction;

    invoke-direct {v2, v1}, Lfreemarker/core/StopInstruction;-><init>(Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v2, v1, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final StringLiteral(Z)Lfreemarker/core/StringLiteral;
    .locals 7

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x16

    const/16 v3, 0x5d

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x5e

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    iget v0, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v0, p1, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v6, v5}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v5, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->FTLStringLiteralDec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v5, Lfreemarker/core/StringLiteral;

    invoke-direct {v5, v4}, Lfreemarker/core/StringLiteral;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v5, v4, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    if-eqz p1, :cond_8

    if-nez v3, :cond_8

    iget-object p1, p0, Lfreemarker/core/FMParser;->pCfg:Lfreemarker/core/ParserConfiguration;

    invoke-interface {p1}, Lfreemarker/core/ParserConfiguration;->getInterpolationSyntax()I

    move-result p1

    const/16 v3, 0x14

    if-eq p1, v3, :cond_4

    const/16 v4, 0x15

    if-ne p1, v4, :cond_5

    :cond_4
    iget-object v4, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v6, "${"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_7

    :cond_5
    if-ne p1, v3, :cond_6

    iget-object v3, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v4, "#{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_7

    :cond_6
    if-ne p1, v2, :cond_8

    iget-object p1, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v0, "[="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_8

    :cond_7
    iget-object p1, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-virtual {v5, p0, p1}, Lfreemarker/core/StringLiteral;->parseValue(Lfreemarker/core/FMParser;Lfreemarker/core/OutputFormat;)V

    :cond_8
    return-object v5

    :catch_0
    move-exception p1

    iget v1, v0, Lfreemarker/core/Token;->beginLine:I

    iput v1, p1, Lfreemarker/core/ParseException;->lineNumber:I

    iget v1, v0, Lfreemarker/core/Token;->beginColumn:I

    iput v1, p1, Lfreemarker/core/ParseException;->columnNumber:I

    iget v1, v0, Lfreemarker/core/Token;->endLine:I

    iput v1, p1, Lfreemarker/core/ParseException;->endLineNumber:I

    iget v0, v0, Lfreemarker/core/Token;->endColumn:I

    iput v0, p1, Lfreemarker/core/ParseException;->endColumnNumber:I

    throw p1
.end method

.method public final StringOutput()Lfreemarker/core/DollarVariable;
    .locals 7

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x52

    if-eq v0, v2, :cond_2

    const/16 v2, 0x54

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x86

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x1c

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    :goto_0
    const-string v3, "string or something automatically convertible to string (number, date or boolean)"

    invoke-direct {p0, v1, v3}, Lfreemarker/core/FMParser;->notHashLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lfreemarker/core/FMParser;->notListLiteral(Lfreemarker/core/Expression;Ljava/lang/String;)V

    new-instance v3, Lfreemarker/core/DollarVariable;

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->escapedExpression(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v4

    iget-object v5, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    iget-boolean v6, p0, Lfreemarker/core/FMParser;->autoEscaping:Z

    invoke-direct {v3, v1, v4, v5, v6}, Lfreemarker/core/DollarVariable;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/OutputFormat;Z)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final Switch()Lfreemarker/core/SwitchBlock;
    .locals 10

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x94

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_0
    const/16 v4, 0x21

    const/16 v5, 0x4f

    if-eq v2, v4, :cond_1

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x58

    iget v6, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v6, v2, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->WhitespaceAndComments()Lfreemarker/core/MixedContent;

    move-result-object v2

    :goto_0
    iget v4, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    new-instance v4, Lfreemarker/core/SwitchBlock;

    invoke-direct {v4, v1, v2}, Lfreemarker/core/SwitchBlock;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/MixedContent;)V

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_2
    const/16 v2, 0x40

    const/16 v7, 0xf

    if-eq v1, v7, :cond_3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x5b

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Case()Lfreemarker/core/Case;

    move-result-object v8

    iget-object v9, v8, Lfreemarker/core/Case;->condition:Lfreemarker/core/Expression;

    if-nez v9, :cond_6

    if-nez v1, :cond_5

    move v1, v6

    goto :goto_1

    :cond_5
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "You can only have one default case in a switch statement"

    iget-object v3, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_6
    :goto_1
    invoke-virtual {v4, v8}, Lfreemarker/core/SwitchBlock;->addCase(Lfreemarker/core/Case;)V

    iget v8, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v8, v3, :cond_7

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v8

    :cond_7
    if-eq v8, v7, :cond_4

    if-eq v8, v2, :cond_4

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x59

    iget v7, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v7, v1, v2

    iget v1, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v3, :cond_8

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_8
    if-eq v1, v5, :cond_9

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x5a

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    goto :goto_2

    :cond_9
    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_2
    const/16 v1, 0x35

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    sub-int/2addr v2, v6

    iput v2, p0, Lfreemarker/core/FMParser;->breakableDirectiveNesting:I

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v2, v0, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4
.end method

.method public final Transform()Lfreemarker/core/TransformBlock;
    .locals 8

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_0
    const/16 v4, 0x83

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v4, 0x55

    iget v5, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v5, v2, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_0
    const/4 v2, 0x0

    move-object v4, v2

    :goto_1
    iget v5, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v5, v3, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v5

    :cond_2
    const/16 v6, 0x8e

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v6, 0x56

    iget v7, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v7, v5, v6

    iget v5, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v5, v3, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v5

    :cond_3
    const/16 v6, 0x94

    if-eq v5, v6, :cond_5

    const/16 v6, 0x95

    if-ne v5, v6, :cond_4

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x57

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_5
    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v2

    const/16 v3, 0x34

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v3

    :goto_2
    new-instance v5, Lfreemarker/core/TransformBlock;

    invoke-direct {v5, v1, v4, v2}, Lfreemarker/core/TransformBlock;-><init>(Lfreemarker/core/Expression;Ljava/util/Map;Lfreemarker/core/TemplateElements;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v5, v1, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v5

    :cond_6
    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v5

    const/16 v6, 0x69

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v6

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_7
    iget-object v5, v5, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final Trim()Lfreemarker/core/TemplateElement;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x2d

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/TrimInstruction;

    invoke-direct {v1, v3, v3}, Lfreemarker/core/TrimInstruction;-><init>(ZZ)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/TrimInstruction;

    invoke-direct {v1, v3, v2}, Lfreemarker/core/TrimInstruction;-><init>(ZZ)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/TrimInstruction;

    invoke-direct {v1, v2, v3}, Lfreemarker/core/TrimInstruction;-><init>(ZZ)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/TrimInstruction;

    invoke-direct {v1, v2, v2}, Lfreemarker/core/TrimInstruction;-><init>(ZZ)V

    :goto_0
    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final UnaryExpression()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x78

    if-eq v0, v2, :cond_3

    const/16 v2, 0x79

    if-eq v0, v2, :cond_3

    const/16 v2, 0x81

    if-eq v0, v2, :cond_2

    const/16 v2, 0x85

    if-eq v0, v2, :cond_1

    const/16 v2, 0x87

    if-eq v0, v2, :cond_1

    const/16 v2, 0x89

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8e

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/4 v2, 0x3

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PrimaryExpression()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->NotExpression()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->UnaryPlusMinusExpression()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final UnaryPlusMinusExpression()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    const/16 v2, 0x78

    if-eq v0, v2, :cond_2

    const/16 v2, 0x79

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/4 v2, 0x5

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->PrimaryExpression()Lfreemarker/core/Expression;

    move-result-object v2

    new-instance v3, Lfreemarker/core/UnaryPlusMinusExpression;

    invoke-direct {v3, v2, v1}, Lfreemarker/core/UnaryPlusMinusExpression;-><init>(Lfreemarker/core/Expression;Z)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    return-object v3
.end method

.method public final UnifiedMacroTransform()Lfreemarker/core/TemplateElement;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x4a

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v3

    instance-of v4, v3, Lfreemarker/core/MethodCall;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfreemarker/core/MethodCall;

    invoke-virtual {v4}, Lfreemarker/core/MethodCall;->getTarget()Lfreemarker/core/Expression;

    move-result-object v4

    instance-of v5, v4, Lfreemarker/core/BuiltInsForCallables$with_argsBI;

    if-eqz v5, :cond_0

    check-cast v4, Lfreemarker/core/BuiltInsForCallables$with_argsBI;

    iget-object v4, v4, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Lfreemarker/core/Identifier;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    instance-of v5, v4, Lfreemarker/core/Dot;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lfreemarker/core/Dot;

    invoke-virtual {v5}, Lfreemarker/core/Dot;->onlyHasIdentifiers()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :cond_2
    :goto_1
    iget v5, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v5

    :cond_3
    const/16 v8, 0x98

    if-eq v5, v8, :cond_4

    iget-object v5, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v9, 0x44

    iget v10, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v10, v5, v9

    goto :goto_2

    :cond_4
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_2
    const v5, 0x7fffffff

    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->jj_2_12(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lfreemarker/core/FMParser;->NamedArgs()Ljava/util/HashMap;

    move-result-object v5

    move-object v9, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lfreemarker/core/FMParser;->PositionalArgs()Ljava/util/ArrayList;

    move-result-object v5

    move-object v9, v5

    move-object v5, v6

    :goto_3
    iget v10, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v10, v7, :cond_6

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v10

    :cond_6
    const/16 v11, 0x83

    if-eq v10, v11, :cond_7

    iget-object v8, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    iget v10, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v10, v8, v1

    goto :goto_6

    :cond_7
    invoke-direct {v0, v11}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v7, :cond_8

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_8
    const/16 v10, 0x8e

    if-eq v1, v10, :cond_9

    if-eq v1, v8, :cond_9

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v8, 0x49

    iget v10, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v10, v1, v8

    goto :goto_6

    :cond_9
    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v7, :cond_a

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_a
    if-eq v1, v8, :cond_b

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v11, 0x45

    iget v12, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v12, v1, v11

    goto :goto_4

    :cond_b
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_4
    invoke-direct {v0, v10}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    iget-object v1, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v7, :cond_c

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_c
    const/16 v11, 0x82

    if-eq v1, v11, :cond_19

    if-eq v1, v8, :cond_19

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v8, 0x46

    iget v10, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v10, v1, v8

    :goto_6
    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v7, :cond_d

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_d
    const/16 v8, 0x4b

    const/16 v10, 0x94

    if-eq v1, v10, :cond_f

    const/16 v4, 0x95

    if-ne v1, v4, :cond_e

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    sget-object v4, Lfreemarker/core/TemplateElements;->EMPTY:Lfreemarker/core/TemplateElements;

    goto/16 :goto_c

    :cond_e
    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    iget v2, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v1, v8

    invoke-direct {v0, v7}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_f
    invoke-direct {v0, v10}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    const/4 v1, 0x3

    if-eqz v6, :cond_12

    iget-object v10, v0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v12, v11, :cond_13

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v15, v10, -0x1

    :goto_8
    if-ltz v15, :cond_11

    iget-object v7, v0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    invoke-static {v7}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$100(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-static {v7}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$100(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v7}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$300(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v7

    if-eq v7, v1, :cond_11

    invoke-direct {v0}, Lfreemarker/core/FMParser;->pushIteratorBlockContext()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v7

    invoke-static {v7, v14}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$102(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v1}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->access$302(Lfreemarker/core/FMParser$ParserIteratorBlockContext;I)I

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v15, v15, -0x1

    const/16 v8, 0x4b

    goto :goto_8

    :cond_11
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x4b

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :cond_13
    invoke-virtual {v0}, Lfreemarker/core/FMParser;->MixedContentElements()Lfreemarker/core/TemplateElements;

    move-result-object v7

    const/16 v8, 0x4b

    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v13, :cond_14

    invoke-direct {v0}, Lfreemarker/core/FMParser;->popIteratorBlockContext()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    iget-object v10, v8, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_17

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Expecting </@> or </@"

    const-string v3, ">"

    invoke-static {v2, v4, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v8}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_16
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Expecting </@>"

    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v8}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_17
    :goto_b
    move-object v4, v7

    move-object v1, v8

    :goto_c
    if-eqz v9, :cond_18

    new-instance v5, Lfreemarker/core/UnifiedCall;

    invoke-direct {v5, v3, v9, v4, v6}, Lfreemarker/core/UnifiedCall;-><init>(Lfreemarker/core/Expression;Ljava/util/List;Lfreemarker/core/TemplateElements;Ljava/util/List;)V

    goto :goto_d

    :cond_18
    new-instance v7, Lfreemarker/core/UnifiedCall;

    invoke-direct {v7, v3, v5, v4, v6}, Lfreemarker/core/UnifiedCall;-><init>(Lfreemarker/core/Expression;Ljava/util/Map;Lfreemarker/core/TemplateElements;Ljava/util/List;)V

    move-object v5, v7

    :goto_d
    iget-object v3, v0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v5, v3, v2, v1}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v5

    :cond_19
    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v7, :cond_1a

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_1a
    if-eq v1, v8, :cond_1b

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v12, 0x47

    iget v13, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v13, v1, v12

    goto :goto_e

    :cond_1b
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_e
    invoke-direct {v0, v11}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    iget v1, v0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v1, v7, :cond_1c

    invoke-direct {v0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v1

    :cond_1c
    if-eq v1, v8, :cond_1d

    iget-object v1, v0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v11, 0x48

    iget v12, v0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v12, v1, v11

    goto :goto_f

    :cond_1d
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    :goto_f
    invoke-direct {v0, v10}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v1

    iget-object v1, v1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
.end method

.method public final UnparsedContent(Lfreemarker/core/Token;Ljava/lang/StringBuilder;)Lfreemarker/core/Token;
    .locals 4

    :pswitch_0
    iget v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 p2, 0x61

    iget v0, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v0, p1, p2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :pswitch_1
    const/16 v0, 0x9d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    :goto_0
    iget-object v2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_1
    packed-switch v2, :pswitch_data_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v2, 0x62

    iget v3, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v3, v1, v2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-static {p2}, Lfreemarker/template/_TemplateAPI;->getTemplateLanguageVersionAsInt(Lfreemarker/template/Template;)I

    move-result p2

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lfreemarker/core/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unclosed \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const-string v2, "\""

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {p2, v0, v1, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p2

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Visit()Lfreemarker/core/VisitNode;
    .locals 5

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v2

    :cond_0
    const/16 v3, 0x8d

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v3, 0x26

    iget v4, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v4, v2, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Expression()Lfreemarker/core/Expression;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->LooseDirectiveEnd()Lfreemarker/core/Token;

    move-result-object v3

    new-instance v4, Lfreemarker/core/VisitNode;

    invoke-direct {v4, v1, v2}, Lfreemarker/core/VisitNode;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4
.end method

.method public final WhitespaceAndComments()Lfreemarker/core/MixedContent;
    .locals 9

    new-instance v0, Lfreemarker/core/MixedContent;

    invoke-direct {v0}, Lfreemarker/core/MixedContent;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    iget v3, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v3

    :cond_1
    const/16 v5, 0x4f

    const/16 v6, 0x22

    const/16 v7, 0x21

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->WhitespaceText()Lfreemarker/core/TextBlock;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v1, 0x6a

    iget v2, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v2, v0, v1

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Comment()Lfreemarker/core/Comment;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v3}, Lfreemarker/core/TemplateElement;->addChild(Lfreemarker/core/TemplateElement;)V

    :cond_5
    iget v8, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    if-ne v8, v4, :cond_6

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_ntk_f()I

    move-result v8

    :cond_6
    if-eq v8, v7, :cond_0

    if-eq v8, v6, :cond_0

    if-eq v8, v5, :cond_0

    iget-object v4, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    const/16 v5, 0x6b

    iget v6, p0, Lfreemarker/core/FMParser;->jj_gen:I

    aput v6, v4, v5

    if-eqz v2, :cond_8

    iget-boolean v4, p0, Lfreemarker/core/FMParser;->stripWhitespace:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lfreemarker/core/FMParser;->preventStrippings:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfreemarker/core/TemplateElement;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v4

    instance-of v4, v4, Lfreemarker/core/TextBlock;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v0, v1, v2, v3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    return-object v0

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final WhitespaceText()Lfreemarker/core/TextBlock;
    .locals 4

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->jj_consume_token(I)Lfreemarker/core/Token;

    move-result-object v0

    iget-boolean v1, p0, Lfreemarker/core/FMParser;->stripText:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lfreemarker/core/FMParser;->mixedContentNesting:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lfreemarker/core/FMParser;->preventStrippings:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lfreemarker/core/TextBlock;

    iget-object v2, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfreemarker/core/TextBlock;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public _getLastNamingConvention()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget v0, v0, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    return v0
.end method

.method public _getLastTagSyntax()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget-boolean v0, v0, Lfreemarker/core/FMParserTokenManager;->squBracTagSyntax:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public checkCurrentOutputFormatCanEscape(Lfreemarker/core/Token;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of v0, v0, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current output format can\'t do escaping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->template:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0
.end method

.method public final disable_tracing()V
    .locals 0

    return-void
.end method

.method public final enable_tracing()V
    .locals 0

    return-void
.end method

.method public generateParseException()Lfreemarker/core/ParseException;
    .locals 8

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x9e

    new-array v1, v0, [Z

    iget v2, p0, Lfreemarker/core/FMParser;->jj_kind:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    aput-boolean v3, v1, v2

    const/4 v2, -0x1

    iput v2, p0, Lfreemarker/core/FMParser;->jj_kind:I

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/16 v5, 0x74

    if-ge v4, v5, :cond_7

    iget-object v5, p0, Lfreemarker/core/FMParser;->jj_la1:[I

    aget v5, v5, v4

    iget v6, p0, Lfreemarker/core/FMParser;->jj_gen:I

    if-ne v5, v6, :cond_6

    move v5, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_6

    sget-object v6, Lfreemarker/core/FMParser;->jj_la1_0:[I

    aget v6, v6, v4

    shl-int v7, v3, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    aput-boolean v3, v1, v5

    :cond_1
    sget-object v6, Lfreemarker/core/FMParser;->jj_la1_1:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, 0x20

    aput-boolean v3, v1, v6

    :cond_2
    sget-object v6, Lfreemarker/core/FMParser;->jj_la1_2:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x40

    aput-boolean v3, v1, v6

    :cond_3
    sget-object v6, Lfreemarker/core/FMParser;->jj_la1_3:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, 0x60

    aput-boolean v3, v1, v6

    :cond_4
    sget-object v6, Lfreemarker/core/FMParser;->jj_la1_4:[I

    aget v6, v6, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    add-int/lit16 v6, v5, 0x80

    aput-boolean v3, v1, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_9

    aget-boolean v5, v1, v4

    if-eqz v5, :cond_8

    new-array v5, v3, [I

    iput-object v5, p0, Lfreemarker/core/FMParser;->jj_expentry:[I

    aput v4, v5, v2

    iget-object v6, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iput v2, p0, Lfreemarker/core/FMParser;->jj_endpos:I

    invoke-direct {p0}, Lfreemarker/core/FMParser;->jj_rescan_token()V

    invoke-direct {p0, v2, v2}, Lfreemarker/core/FMParser;->jj_add_error_token(II)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    :goto_3
    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lfreemarker/core/FMParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    new-instance v1, Lfreemarker/core/ParseException;

    iget-object v2, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    sget-object v3, Lfreemarker/core/FMParserConstants;->tokenImage:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lfreemarker/core/ParseException;-><init>(Lfreemarker/core/Token;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public getMarkupOutputFormat()Lfreemarker/core/MarkupOutputFormat;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    instance-of v1, v0, Lfreemarker/core/MarkupOutputFormat;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/core/MarkupOutputFormat;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextToken()Lfreemarker/core/Token;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    iget-object v1, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1}, Lfreemarker/core/FMParserTokenManager;->getNextToken()Lfreemarker/core/Token;

    move-result-object v1

    iput-object v1, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lfreemarker/core/FMParser;->jj_ntk:I

    iget v0, p0, Lfreemarker/core/FMParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/FMParser;->jj_gen:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    return-object v0
.end method

.method public final getToken(I)Lfreemarker/core/Token;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->token:Lfreemarker/core/Token;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    if-eqz v2, :cond_0

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v2}, Lfreemarker/core/FMParserTokenManager;->getNextToken()Lfreemarker/core/Token;

    move-result-object v2

    iput-object v2, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setPreventStrippings(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/core/FMParser;->preventStrippings:Z

    return-void
.end method

.method public setupStringLiteralMode(Lfreemarker/core/FMParser;Lfreemarker/core/OutputFormat;)V
    .locals 3

    iget-object v0, p1, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget-object v1, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget v2, v0, Lfreemarker/core/FMParserTokenManager;->initialNamingConvention:I

    iput v2, v1, Lfreemarker/core/FMParserTokenManager;->initialNamingConvention:I

    iget v2, v0, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    iput v2, v1, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    iget-object v0, v0, Lfreemarker/core/FMParserTokenManager;->namingConventionEstabilisher:Lfreemarker/core/Token;

    iput-object v0, v1, Lfreemarker/core/FMParserTokenManager;->namingConventionEstabilisher:Lfreemarker/core/Token;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfreemarker/core/FMParserTokenManager;->SwitchTo(I)V

    iput-object p2, p0, Lfreemarker/core/FMParser;->outputFormat:Lfreemarker/core/OutputFormat;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->recalculateAutoEscapingField()V

    iget p2, p0, Lfreemarker/core/FMParser;->incompatibleImprovements:I

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_24:I

    if-ge p2, v0, :cond_0

    sget p2, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_0:I

    iput p2, p0, Lfreemarker/core/FMParser;->incompatibleImprovements:I

    :cond_0
    iget-object p1, p1, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    iput-object p1, p0, Lfreemarker/core/FMParser;->iteratorBlockContexts:Ljava/util/List;

    return-void
.end method

.method public tearDownStringLiteralMode(Lfreemarker/core/FMParser;)V
    .locals 2

    iget-object p1, p1, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget-object v0, p0, Lfreemarker/core/FMParser;->token_source:Lfreemarker/core/FMParserTokenManager;

    iget v1, v0, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    iput v1, p1, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    iget-object v0, v0, Lfreemarker/core/FMParserTokenManager;->namingConventionEstabilisher:Lfreemarker/core/Token;

    iput-object v0, p1, Lfreemarker/core/FMParserTokenManager;->namingConventionEstabilisher:Lfreemarker/core/Token;

    return-void
.end method
