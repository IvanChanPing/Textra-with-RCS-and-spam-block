.class public final Lfreemarker/core/TemplateConfiguration;
.super Lfreemarker/core/Configurable;

# interfaces
.implements Lfreemarker/core/ParserConfiguration;


# instance fields
.field private autoEscapingPolicy:Ljava/lang/Integer;

.field private encoding:Ljava/lang/String;

.field private interpolationSyntax:Ljava/lang/Integer;

.field private namingConvention:Ljava/lang/Integer;

.field private outputFormat:Lfreemarker/core/OutputFormat;

.field private parentConfigurationSet:Z

.field private recognizeStandardFileExtensions:Ljava/lang/Boolean;

.field private strictSyntaxMode:Ljava/lang/Boolean;

.field private tabSize:Ljava/lang/Integer;

.field private tagSyntax:Ljava/lang/Integer;

.field private whitespaceStripping:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lfreemarker/template/Configuration;->getDefaultConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/core/Configurable;)V

    return-void
.end method

.method private checkParentConfigurationSet()V
    .locals 2

    iget-boolean v0, p0, Lfreemarker/core/TemplateConfiguration;->parentConfigurationSet:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The TemplateConfiguration wasn\'t associated with a Configuration yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getNonNullParentConfiguration()Lfreemarker/template/Configuration;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->checkParentConfigurationSet()V

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Configuration;

    return-object v0
.end method

.method private hasAnyConfigurableSet()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabledSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isArithmeticEngineSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAutoFlushSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAutoImportsSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAutoIncludesSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isBooleanFormatSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isClassicCompatibleSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isCustomDateFormatsSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isCustomNumberFormatsSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isDateFormatSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isDateTimeFormatSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isLazyImportsSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isLazyAutoImportsSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isLocaleSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isLogTemplateExceptionsSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isWrapUncheckedExceptionsSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isNewBuiltinClassResolverSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isTruncateBuiltinAlgorithmSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isNumberFormatSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isObjectWrapperSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isOutputEncodingSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isShowErrorTipsSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isSQLDateAndTimeTimeZoneSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isTemplateExceptionHandlerSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAttemptExceptionReporterSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isTimeFormatSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isTimeZoneSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isURLEscapingCharsetSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private mergeMaps(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    return-object p1

    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p3, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object p3
.end method


# virtual methods
.method public apply(Lfreemarker/template/Template;)V
    .locals 4

    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabledSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabledSet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setAPIBuiltinEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isArithmeticEngineSet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isArithmeticEngineSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAutoFlushSet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAutoFlushSet()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getAutoFlush()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setAutoFlush(Z)V

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isBooleanFormatSet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isBooleanFormatSet()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getBooleanFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setBooleanFormat(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isClassicCompatibleSet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatibleSet()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getClassicCompatibleAsInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setClassicCompatibleAsInt(I)V

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isCustomDateFormatsSet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getCustomDateFormats()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getCustomDateFormatsWithoutFallback()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lfreemarker/core/TemplateConfiguration;->mergeMaps(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setCustomDateFormats(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isCustomNumberFormatsSet()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getCustomNumberFormats()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getCustomNumberFormatsWithoutFallback()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lfreemarker/core/TemplateConfiguration;->mergeMaps(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setCustomNumberFormats(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isDateFormatSet()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isDateFormatSet()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setDateFormat(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isDateTimeFormatSet()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isDateTimeFormatSet()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getDateTimeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setDateTimeFormat(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lfreemarker/core/TemplateConfiguration;->isEncodingSet()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfreemarker/template/Template;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lfreemarker/core/TemplateConfiguration;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/template/Template;->setEncoding(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isLocaleSet()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isLocaleSet()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    :cond_a
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isLogTemplateExceptionsSet()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isLogTemplateExceptionsSet()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLogTemplateExceptions()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setLogTemplateExceptions(Z)V

    :cond_b
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isWrapUncheckedExceptionsSet()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isWrapUncheckedExceptionsSet()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getWrapUncheckedExceptions()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setWrapUncheckedExceptions(Z)V

    :cond_c
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isNewBuiltinClassResolverSet()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isNewBuiltinClassResolverSet()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getNewBuiltinClassResolver()Lfreemarker/core/TemplateClassResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    :cond_d
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isTruncateBuiltinAlgorithmSet()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isTruncateBuiltinAlgorithmSet()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTruncateBuiltinAlgorithm()Lfreemarker/core/TruncateBuiltinAlgorithm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V

    :cond_e
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isNumberFormatSet()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isNumberFormatSet()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getNumberFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setNumberFormat(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isObjectWrapperSet()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isObjectWrapperSet()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    :cond_10
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isOutputEncodingSet()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isOutputEncodingSet()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getOutputEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setOutputEncoding(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isShowErrorTipsSet()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isShowErrorTipsSet()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getShowErrorTips()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setShowErrorTips(Z)V

    :cond_12
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isSQLDateAndTimeTimeZoneSet()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isSQLDateAndTimeTimeZoneSet()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V

    :cond_13
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isTemplateExceptionHandlerSet()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isTemplateExceptionHandlerSet()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    :cond_14
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAttemptExceptionReporterSet()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAttemptExceptionReporterSet()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    :cond_15
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isTimeFormatSet()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isTimeFormatSet()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setTimeFormat(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isTimeZoneSet()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isTimeZoneSet()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_17
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isURLEscapingCharsetSet()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isURLEscapingCharsetSet()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getURLEscapingCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setURLEscapingCharset(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isLazyImportsSet()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isLazyImportsSet()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLazyImports()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setLazyImports(Z)V

    :cond_19
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isLazyAutoImportsSet()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isLazyAutoImportsSet()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLazyAutoImports()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setLazyAutoImports(Ljava/lang/Boolean;)V

    :cond_1a
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAutoImportsSet()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getAutoImports()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getAutoImportsWithoutFallback()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lfreemarker/core/TemplateConfiguration;->mergeMaps(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setAutoImports(Ljava/util/Map;)V

    :cond_1b
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isAutoIncludesSet()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getAutoIncludes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getAutoIncludesWithoutFallback()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfreemarker/core/TemplateConfiguration;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->setAutoIncludes(Ljava/util/List;)V

    :cond_1c
    invoke-virtual {p0, p1, v1}, Lfreemarker/core/Configurable;->copyDirectCustomAttributes(Lfreemarker/core/Configurable;Z)V

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The argument Template doesn\'t belong to the same Configuration as the TemplateConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAutoEscapingPolicy()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->autoEscapingPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getAutoEscapingPolicy()I

    move-result v0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getDefaultEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncompatibleImprovements()Lfreemarker/template/Version;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    return-object v0
.end method

.method public getInterpolationSyntax()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->interpolationSyntax:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getInterpolationSyntax()I

    move-result v0

    return v0
.end method

.method public getNamingConvention()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->namingConvention:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getNamingConvention()I

    move-result v0

    return v0
.end method

.method public getOutputFormat()Lfreemarker/core/OutputFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getParentConfiguration()Lfreemarker/template/Configuration;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/TemplateConfiguration;->parentConfigurationSet:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Configuration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecognizeStandardFileExtensions()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getRecognizeStandardFileExtensions()Z

    move-result v0

    return v0
.end method

.method public getStrictSyntaxMode()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->strictSyntaxMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getStrictSyntaxMode()Z

    move-result v0

    return v0
.end method

.method public getTabSize()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->tabSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getTabSize()I

    move-result v0

    return v0
.end method

.method public getTagSyntax()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->tagSyntax:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getTagSyntax()I

    move-result v0

    return v0
.end method

.method public getWhitespaceStripping()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->whitespaceStripping:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->getNonNullParentConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getWhitespaceStripping()Z

    move-result v0

    return v0
.end method

.method public isAutoEscapingPolicySet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->autoEscapingPolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEncodingSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInterpolationSyntaxSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->interpolationSyntax:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNamingConventionSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->namingConvention:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOutputFormatSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->outputFormat:Lfreemarker/core/OutputFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecognizeStandardFileExtensionsSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStrictSyntaxModeSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->strictSyntaxMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTabSizeSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->tabSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTagSyntaxSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->tagSyntax:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespaceStrippingSet()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateConfiguration;->whitespaceStripping:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public merge(Lfreemarker/core/TemplateConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabledSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAPIBuiltinEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAPIBuiltinEnabled(Z)V

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isArithmeticEngineSet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setArithmeticEngine(Lfreemarker/core/ArithmeticEngine;)V

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isAutoEscapingPolicySet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getAutoEscapingPolicy()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setAutoEscapingPolicy(I)V

    :cond_2
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAutoFlushSet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getAutoFlush()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoFlush(Z)V

    :cond_3
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isBooleanFormatSet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getBooleanFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setBooleanFormat(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatibleSet()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getClassicCompatibleAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setClassicCompatibleAsInt(I)V

    :cond_5
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isCustomDateFormatsSet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getCustomDateFormats()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getCustomDateFormats()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lfreemarker/core/TemplateConfiguration;->mergeMaps(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setCustomDateFormats(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isCustomNumberFormatsSet()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getCustomNumberFormats()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getCustomNumberFormats()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lfreemarker/core/TemplateConfiguration;->mergeMaps(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setCustomNumberFormats(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isDateFormatSet()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setDateFormat(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isDateTimeFormatSet()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getDateTimeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setDateTimeFormat(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isEncodingSet()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setEncoding(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isLocaleSet()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    :cond_b
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isLogTemplateExceptionsSet()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLogTemplateExceptions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLogTemplateExceptions(Z)V

    :cond_c
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isWrapUncheckedExceptionsSet()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getWrapUncheckedExceptions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setWrapUncheckedExceptions(Z)V

    :cond_d
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isNamingConventionSet()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getNamingConvention()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setNamingConvention(I)V

    :cond_e
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isNewBuiltinClassResolverSet()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getNewBuiltinClassResolver()Lfreemarker/core/TemplateClassResolver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNewBuiltinClassResolver(Lfreemarker/core/TemplateClassResolver;)V

    :cond_f
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isTruncateBuiltinAlgorithmSet()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getTruncateBuiltinAlgorithm()Lfreemarker/core/TruncateBuiltinAlgorithm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTruncateBuiltinAlgorithm(Lfreemarker/core/TruncateBuiltinAlgorithm;)V

    :cond_10
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isNumberFormatSet()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getNumberFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setNumberFormat(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isObjectWrapperSet()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    :cond_12
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isOutputEncodingSet()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getOutputEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setOutputEncoding(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isOutputFormatSet()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setOutputFormat(Lfreemarker/core/OutputFormat;)V

    :cond_14
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isRecognizeStandardFileExtensionsSet()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getRecognizeStandardFileExtensions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setRecognizeStandardFileExtensions(Z)V

    :cond_15
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isShowErrorTipsSet()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getShowErrorTips()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setShowErrorTips(Z)V

    :cond_16
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isSQLDateAndTimeTimeZoneSet()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V

    :cond_17
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isStrictSyntaxModeSet()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getStrictSyntaxMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setStrictSyntaxMode(Z)V

    :cond_18
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isTagSyntaxSet()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getTagSyntax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setTagSyntax(I)V

    :cond_19
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isInterpolationSyntaxSet()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getInterpolationSyntax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setInterpolationSyntax(I)V

    :cond_1a
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isTemplateExceptionHandlerSet()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    :cond_1b
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAttemptExceptionReporterSet()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAttemptExceptionReporter(Lfreemarker/template/AttemptExceptionReporter;)V

    :cond_1c
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isTimeFormatSet()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTimeFormat(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isTimeZoneSet()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1e
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isURLEscapingCharsetSet()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getURLEscapingCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setURLEscapingCharset(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isWhitespaceStrippingSet()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getWhitespaceStripping()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setWhitespaceStripping(Z)V

    :cond_20
    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->isTabSizeSet()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lfreemarker/core/TemplateConfiguration;->getTabSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/TemplateConfiguration;->setTabSize(I)V

    :cond_21
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isLazyImportsSet()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLazyImports()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLazyImports(Z)V

    :cond_22
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isLazyAutoImportsSet()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLazyAutoImports()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setLazyAutoImports(Ljava/lang/Boolean;)V

    :cond_23
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAutoImportsSet()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getAutoImportsWithoutFallback()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getAutoImportsWithoutFallback()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lfreemarker/core/TemplateConfiguration;->mergeMaps(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoImports(Ljava/util/Map;)V

    :cond_24
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isAutoIncludesSet()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getAutoIncludesWithoutFallback()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getAutoIncludesWithoutFallback()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfreemarker/core/TemplateConfiguration;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Configurable;->setAutoIncludes(Ljava/util/List;)V

    :cond_25
    invoke-virtual {p1, p0, v1}, Lfreemarker/core/Configurable;->copyDirectCustomAttributes(Lfreemarker/core/Configurable;Z)V

    return-void
.end method

.method public setAutoEscapingPolicy(I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->validateAutoEscapingPolicyValue(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->autoEscapingPolicy:Ljava/lang/Integer;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    const-string v0, "encoding"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setInterpolationSyntax(I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->valideInterpolationSyntaxValue(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->interpolationSyntax:Ljava/lang/Integer;

    return-void
.end method

.method public setNamingConvention(I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->validateNamingConventionValue(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->namingConvention:Ljava/lang/Integer;

    return-void
.end method

.method public setOutputFormat(Lfreemarker/core/OutputFormat;)V
    .locals 1

    const-string v0, "outputFormat"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->outputFormat:Lfreemarker/core/OutputFormat;

    return-void
.end method

.method public setParent(Lfreemarker/core/Configurable;)V
    .locals 2

    const-string v0, "cfg"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lfreemarker/template/Configuration;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfreemarker/core/TemplateConfiguration;->parentConfigurationSet:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This TemplateConfiguration is already associated with a different Configuration instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p1

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lfreemarker/core/TemplateConfiguration;->hasAnyConfigurableSet()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This TemplateConfiguration can\'t be associated to a Configuration that has incompatibleImprovements less than 2.3.22, because it changes non-parser settings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setParent(Lfreemarker/core/Configurable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/core/TemplateConfiguration;->parentConfigurationSet:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parent of a TemplateConfiguration can only be a Configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParentConfiguration(Lfreemarker/template/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateConfiguration;->setParent(Lfreemarker/core/Configurable;)V

    return-void
.end method

.method public setRecognizeStandardFileExtensions(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->recognizeStandardFileExtensions:Ljava/lang/Boolean;

    return-void
.end method

.method public setStrictBeanModels(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting strictBeanModels on TemplateConfiguration level isn\'t supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrictSyntaxMode(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->strictSyntaxMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setTabSize(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->tabSize:Ljava/lang/Integer;

    return-void
.end method

.method public setTagSyntax(I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/_TemplateAPI;->valideTagSyntaxValue(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->tagSyntax:Ljava/lang/Integer;

    return-void
.end method

.method public setWhitespaceStripping(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/TemplateConfiguration;->whitespaceStripping:Ljava/lang/Boolean;

    return-void
.end method
