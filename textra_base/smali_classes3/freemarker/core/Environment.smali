.class public final Lfreemarker/core/Environment;
.super Lfreemarker/core/Configurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Environment$LazilyInitializedNamespace;,
        Lfreemarker/core/Environment$InitializationStatus;,
        Lfreemarker/core/Environment$Namespace;,
        Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;,
        Lfreemarker/core/Environment$NameValuePair;,
        Lfreemarker/core/Environment$WithArgsState;,
        Lfreemarker/core/Environment$LocalContextWithNewLocal;
    }
.end annotation


# static fields
.field private static final ATTEMPT_LOGGER:Lfreemarker/log/Logger;

.field private static final CACHED_TDFS_LENGTH:I = 0x10

.field private static final CACHED_TDFS_SQL_D_T_TZ_OFFS:I = 0x8

.field private static final CACHED_TDFS_ZONELESS_INPUT_OFFS:I = 0x4

.field private static final C_NUMBER_FORMAT_ICI_2_3_20:Ljava/text/DecimalFormat;

.field private static final C_NUMBER_FORMAT_ICI_2_3_21:Ljava/text/DecimalFormat;

.field private static final EMPTY_BODY_WRITER:Ljava/io/Writer;

.field private static final LOG:Lfreemarker/log/Logger;

.field private static final NO_OUT_ARGS:[Lfreemarker/template/TemplateModel;

.field private static final TERSE_MODE_INSTRUCTION_STACK_TRACE_LIMIT:I = 0xa

.field private static final threadEnv:Ljava/lang/ThreadLocal;


# instance fields
.field private cNumberFormat:Ljava/text/NumberFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private cachedCollator:Ljava/text/Collator;

.field private cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

.field private cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

.field private cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfreemarker/core/TemplateDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

.field private cachedTemplateNumberFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/core/TemplateNumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private cachedURLEscapingCharset:Ljava/lang/String;

.field private cachedURLEscapingCharsetSet:Z

.field private final configuration:Lfreemarker/template/Configuration;

.field private currentMacroContext:Lfreemarker/core/Macro$Context;

.field private currentNamespace:Lfreemarker/core/Environment$Namespace;

.field private currentNodeNS:Ljava/lang/String;

.field private currentNodeName:Ljava/lang/String;

.field private currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

.field private customStateVariables:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fastInvalidReferenceExceptions:Z

.field private globalNamespace:Lfreemarker/core/Environment$Namespace;

.field private inAttemptBlock:Z

.field private final incompatibleImprovementsGE2328:Z

.field private instructionStack:[Lfreemarker/core/TemplateElement;

.field private instructionStackSize:I

.field private isoBuiltInCalendarFactory:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

.field private lastReturnValue:Lfreemarker/template/TemplateModel;

.field private lastThrowable:Ljava/lang/Throwable;

.field private legacyParent:Lfreemarker/core/Configurable;

.field private loadedLibs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfreemarker/core/Environment$Namespace;",
            ">;"
        }
    .end annotation
.end field

.field private localContextStack:Lfreemarker/core/LocalContextStack;

.field private macroToNamespaceLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfreemarker/core/Environment$Namespace;",
            ">;"
        }
    .end annotation
.end field

.field private final mainNamespace:Lfreemarker/core/Environment$Namespace;

.field private nodeNamespaceIndex:I

.field private nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

.field private out:Ljava/io/Writer;

.field private final recoveredErrorStack:Ljava/util/ArrayList;

.field private final rootDataModel:Lfreemarker/template/TemplateHashModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->LOG:Lfreemarker/log/Logger;

    const-string v0, "freemarker.runtime.attempt"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment;->ATTEMPT_LOGGER:Lfreemarker/log/Logger;

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.################"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lfreemarker/core/Environment;->C_NUMBER_FORMAT_ICI_2_3_20:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lfreemarker/core/Environment;->C_NUMBER_FORMAT_ICI_2_3_21:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v3, "INF"

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setInfinity(Ljava/lang/String;)V

    const-string v3, "NaN"

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    new-array v0, v1, [Lfreemarker/template/TemplateModel;

    sput-object v0, Lfreemarker/core/Environment;->NO_OUT_ARGS:[Lfreemarker/template/TemplateModel;

    new-instance v0, Lfreemarker/core/Environment$5;

    invoke-direct {v0}, Lfreemarker/core/Environment$5;-><init>()V

    sput-object v0, Lfreemarker/core/Environment;->EMPTY_BODY_WRITER:Ljava/io/Writer;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Lfreemarker/template/TemplateHashModel;Ljava/io/Writer;)V
    .locals 3

    invoke-direct {p0, p1}, Lfreemarker/core/Configurable;-><init>(Lfreemarker/core/Configurable;)V

    const/16 v0, 0x10

    new-array v0, v0, [Lfreemarker/core/TemplateElement;

    iput-object v0, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->macroToNamespaceLookup:Ljava/util/Map;

    invoke-virtual {p1}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_28:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lfreemarker/core/Environment;->incompatibleImprovementsGE2328:Z

    new-instance v0, Lfreemarker/core/Environment$Namespace;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    new-instance v0, Lfreemarker/core/Environment$Namespace;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object p3, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->importMacros(Lfreemarker/template/Template;)V

    return-void
.end method

.method public static synthetic access$1200(Lfreemarker/core/Environment;)Ljava/io/Writer;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic access$1202(Lfreemarker/core/Environment;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-object p1
.end method

.method public static synthetic access$1300(Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment;->getIncludedTemplateEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment;->getIncludedTemplateCustomLookupCondition()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lfreemarker/core/Environment;Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/Environment;->initializeImportLibNamespace(Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V

    return-void
.end method

.method public static synthetic access$700(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateHashModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    return-object p0
.end method

.method public static synthetic access$800(Lfreemarker/core/Environment;)Lfreemarker/template/Configuration;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    return-object p0
.end method

.method public static synthetic access$900(Lfreemarker/core/Environment;)Lfreemarker/core/Environment$Namespace;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    return-object p0
.end method

.method public static appendInstructionStackItem(Lfreemarker/core/TemplateElement;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lfreemarker/core/_MessageUtil;->shorten(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfreemarker/core/Environment;->getEnclosingMacro(Lfreemarker/core/TemplateElement;)Lfreemarker/core/Macro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    iget p0, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    invoke-static {v0, v1, p0}, Lfreemarker/core/_MessageUtil;->formatLocationForEvaluationError(Lfreemarker/core/Macro;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    iget p0, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    invoke-static {v0, v1, p0}, Lfreemarker/core/_MessageUtil;->formatLocationForEvaluationError(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private clearCachedValues()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharset:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    return-void
.end method

.method private findEnclosingIterationContext(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getLocalContextStack()Lfreemarker/core/LocalContextStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfreemarker/core/LocalContextStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Lfreemarker/core/LocalContextStack;->get(I)Lfreemarker/core/LocalContext;

    move-result-object v2

    instance-of v3, v2, Lfreemarker/core/IteratorBlock$IterationContext;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    move-object v3, v2

    check-cast v3, Lfreemarker/core/IteratorBlock$IterationContext;

    invoke-virtual {v3, p1}, Lfreemarker/core/IteratorBlock$IterationContext;->hasVisibleLoopVar(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    check-cast v2, Lfreemarker/core/IteratorBlock$IterationContext;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getCurrentEnvironment()Lfreemarker/core/Environment;
    .locals 1

    sget-object v0, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Environment;

    return-object v0
.end method

.method private static getEnclosingMacro(Lfreemarker/core/TemplateElement;)Lfreemarker/core/Macro;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lfreemarker/core/Macro;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/core/Macro;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getParentElement()Lfreemarker/core/TemplateElement;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIncludedTemplateCustomLookupCondition()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getCustomLookupCondition()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getIncludedTemplateEncoding()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->getEncoding(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getNodeProcessor(Lfreemarker/core/Environment$Namespace;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_0

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfreemarker/template/Template;->getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    instance-of v3, v2, Lfreemarker/core/Macro;

    if-nez v3, :cond_6

    instance-of v3, v2, Lfreemarker/template/TemplateTransformModel;

    if-nez v3, :cond_6

    :cond_5
    move-object v2, v0

    :cond_6
    invoke-virtual {v1}, Lfreemarker/template/Template;->getDefaultNS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "D:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    instance-of p3, v2, Lfreemarker/core/Macro;

    if-nez p3, :cond_7

    instance-of p3, v2, Lfreemarker/template/TemplateTransformModel;

    if-nez p3, :cond_7

    move-object v2, v0

    :cond_7
    if-nez v2, :cond_9

    invoke-virtual {p1, p2}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of p2, p1, Lfreemarker/core/Macro;

    if-nez p2, :cond_8

    instance-of p2, p1, Lfreemarker/template/TemplateTransformModel;

    if-nez p2, :cond_8

    return-object v0

    :cond_8
    return-object p1

    :cond_9
    return-object v2
.end method

.method private getNodeProcessor(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v1, p3}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Environment$Namespace;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v1, p1, p2}, Lfreemarker/core/Environment;->getNodeProcessor(Lfreemarker/core/Environment$Namespace;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string p2, "A \"using\" clause should contain a sequence of namespaces or strings that indicate the location of importable macro libraries."

    invoke-direct {p1, p0, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    iput-object p1, p0, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method private final getNullableLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/LocalContextStack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {v1, v0}, Lfreemarker/core/LocalContextStack;->get(I)Lfreemarker/core/LocalContext;

    move-result-object v1

    invoke-interface {v1, p1}, Lfreemarker/core/LocalContext;->getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lfreemarker/core/Macro$Context;->getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method private getTemplateDateFormat(IZZ)Lfreemarker/core/TemplateDateFormat;
    .locals 9

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p3, p2}, Lfreemarker/core/Environment;->getTemplateDateFormatCacheArrayIndex(IZZ)I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Lfreemarker/core/TemplateDateFormat;

    iput-object v1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    :cond_0
    aget-object v2, v1, v0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getDateTimeFormat()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid date type enum: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getDateFormat()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeFormat()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;IZZZ)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    aput-object p1, v1, v0

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;

    invoke-direct {p1}, Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;-><init>()V

    throw p1
.end method

.method private getTemplateDateFormat(Ljava/lang/String;IZZZ)Lfreemarker/core/TemplateDateFormat;
    .locals 8

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p5, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    :cond_0
    invoke-direct {p0, p2, p4, p3}, Lfreemarker/core/Environment;->getTemplateDateFormatCacheArrayIndex(IZZ)I

    move-result v2

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    if-eqz p5, :cond_1

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfreemarker/core/TemplateDateFormat;

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, Lfreemarker/core/Environment;->getTemplateDateFormatWithoutCache(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    if-eqz p5, :cond_5

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method private getTemplateDateFormatCacheArrayIndex(IZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method private getTemplateDateFormatWithoutCache(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_0
    const/16 v2, 0x78

    const/16 v3, 0x73

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-le v0, v4, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v0, Lfreemarker/core/XSTemplateDateFormatFactory;->INSTANCE:Lfreemarker/core/XSTemplateDateFormatFactory;

    :goto_0
    move-object v7, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0x69

    if-ne v1, v2, :cond_2

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_2

    sget-object v0, Lfreemarker/core/ISOTemplateDateFormatFactory;->INSTANCE:Lfreemarker/core/ISOTemplateDateFormatFactory;

    goto :goto_0

    :cond_2
    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    if-le v0, v4, :cond_8

    invoke-virtual {p0}, Lfreemarker/core/Environment;->isIcI2324OrLater()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->hasCustomFormats()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-ge v1, v0, :cond_6

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {p0, v2}, Lfreemarker/core/Configurable;->getCustomDateFormat(Ljava/lang/String;)Lfreemarker/core/TemplateDateFormatFactory;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lfreemarker/core/UndefinedCustomFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No custom date format was defined with name "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/UndefinedCustomFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v0, Lfreemarker/core/JavaTemplateDateFormatFactory;->INSTANCE:Lfreemarker/core/JavaTemplateDateFormatFactory;

    goto :goto_0

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lfreemarker/core/TemplateDateFormatFactory;->get(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;ZLfreemarker/core/Environment;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method private getTemplateNumberFormat(Ljava/lang/String;Z)Lfreemarker/core/TemplateNumberFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/TemplateNumberFormat;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/Environment;->getTemplateNumberFormatWithoutCache(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private getTemplateNumberFormatWithoutCache(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lfreemarker/core/Environment;->isIcI2324OrLater()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->hasCustomFormats()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-ge v2, v0, :cond_3

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {p0, v3}, Lfreemarker/core/Configurable;->getCustomNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormatFactory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p0}, Lfreemarker/core/TemplateNumberFormatFactory;->get(Ljava/lang/String;Ljava/util/Locale;Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lfreemarker/core/UndefinedCustomFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No custom number format was defined with name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/UndefinedCustomFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lfreemarker/core/JavaTemplateNumberFormatFactory;->INSTANCE:Lfreemarker/core/JavaTemplateNumberFormatFactory;

    invoke-virtual {v0, p1, p2, p0}, Lfreemarker/core/JavaTemplateNumberFormatFactory;->get(Ljava/lang/String;Ljava/util/Locale;Lfreemarker/core/Environment;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1
.end method

.method private static getWithArgState(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$WithArgsState;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Macro;->getWithArgs()Lfreemarker/core/Macro$WithArgs;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfreemarker/core/Environment$WithArgsState;

    invoke-virtual {p0}, Lfreemarker/core/Macro$WithArgs;->getByName()Lfreemarker/template/TemplateHashModelEx;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/Macro$WithArgs;->getByPosition()Lfreemarker/template/TemplateSequenceModel;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/Macro$WithArgs;->isOrderLast()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lfreemarker/core/Environment$WithArgsState;-><init>(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/template/TemplateSequenceModel;Z)V

    return-object v0
.end method

.method private handleTemplateException(Lfreemarker/template/TemplateException;)V
    .locals 2

    instance-of v0, p1, Lfreemarker/template/TemplateModelException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfreemarker/template/TemplateModelException;

    invoke-virtual {v0}, Lfreemarker/template/TemplateModelException;->getReplaceWithCause()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lfreemarker/template/TemplateException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateException;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->lastThrowable:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lfreemarker/core/Environment;->lastThrowable:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLogTemplateExceptions()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfreemarker/core/Environment;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->isInAttemptBlock()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Error executing FreeMarker template"

    invoke-virtual {v0, v1, p1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_0
    instance-of v0, p1, Lfreemarker/core/StopException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    invoke-interface {v0, p1, p0, v1}, Lfreemarker/template/TemplateExceptionHandler;->handleTemplateException(Lfreemarker/template/TemplateException;Lfreemarker/core/Environment;Ljava/io/Writer;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    throw p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->isInAttemptBlock()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getAttemptExceptionReporter()Lfreemarker/template/AttemptExceptionReporter;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lfreemarker/template/AttemptExceptionReporter;->report(Lfreemarker/template/TemplateException;Lfreemarker/core/Environment;)V

    :cond_3
    throw v0

    :cond_4
    throw p1
.end method

.method private importLib(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    invoke-static {v0, p1}, Lfreemarker/cache/_CacheAPI;->normalizeRootBasedName(Lfreemarker/cache/TemplateNameFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Environment$Namespace;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p3, v1}, Lfreemarker/core/Environment;->setVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    invoke-virtual {p0}, Lfreemarker/core/Environment;->isIcI2324OrLater()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iget-object v2, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {p2, p3, v1}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_6

    instance-of p2, v1, Lfreemarker/core/Environment$LazilyInitializedNamespace;

    if-eqz p2, :cond_6

    check-cast v1, Lfreemarker/core/Environment$LazilyInitializedNamespace;

    invoke-static {v1}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->access$1000(Lfreemarker/core/Environment$LazilyInitializedNamespace;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Lfreemarker/core/Environment$LazilyInitializedNamespace;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfreemarker/core/Environment$LazilyInitializedNamespace;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Lfreemarker/core/Environment$1;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lfreemarker/core/Environment$Namespace;

    invoke-direct {v1, p0, p2}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    :goto_1
    iget-object v2, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    invoke-virtual {p0, p3, v1}, Lfreemarker/core/Environment;->setVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    iget-object v2, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iget-object v3, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v2, p3, v1}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_6

    invoke-direct {p0, v1, p2}, Lfreemarker/core/Environment;->initializeImportLibNamespace(Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    return-object p1
.end method

.method private static initNamedCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleHash;
    .locals 4

    new-instance v0, Lfreemarker/template/SimpleHash;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfreemarker/template/SimpleHash;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;I)V

    invoke-virtual {p0, p1, v0}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-object v0
.end method

.method private static initPositionalCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleSequence;
    .locals 2

    new-instance v0, Lfreemarker/template/SimpleSequence;

    sget-object v1, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    invoke-virtual {p0, p1, v0}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-object v0
.end method

.method private initializeImportLibNamespace(Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object p1, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    iget-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    sget-object v1, Lfreemarker/template/utility/NullWriter;->INSTANCE:Lfreemarker/template/utility/NullWriter;

    iput-object v1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    :try_start_0
    invoke-virtual {p0, p2}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    return-void

    :catchall_0
    move-exception p2

    iput-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    throw p2
.end method

.method public static instructionStackItemToString(Lfreemarker/core/TemplateElement;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lfreemarker/core/Environment;->appendInstructionStackItem(Lfreemarker/core/TemplateElement;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private invokeMacroOrFunctionCommonPart(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Macro;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfreemarker/core/TemplateObject;",
            ")V"
        }
    .end annotation

    sget-object v0, Lfreemarker/core/Macro;->DO_NOTHING_MACRO:Lfreemarker/core/Macro;

    if-ne p1, v0, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v0, p0, Lfreemarker/core/Environment;->incompatibleImprovementsGE2328:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushElement(Lfreemarker/core/TemplateElement;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v2, Lfreemarker/core/Macro$Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, p0, p5, p4}, Lfreemarker/core/Macro$Context;-><init>(Lfreemarker/core/Macro;Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/util/List;)V

    invoke-direct {p0, v2, p1, p2, p3}, Lfreemarker/core/Environment;->setMacroContextLocalsFromArguments(Lfreemarker/core/Macro$Context;Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;)V

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushElement(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    move v1, v0

    :goto_1
    :try_start_1
    iget-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object v2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iget-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    const/4 p4, 0x0

    iput-object p4, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    iget-object p4, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getMacroNamespace(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object p5

    iput-object p5, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p0}, Lfreemarker/core/Macro$Context;->checkParamsSetAndApplyDefaults(Lfreemarker/core/Environment;)V

    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_2
    .catch Lfreemarker/core/ReturnInstruction$Return; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfreemarker/template/TemplateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    :goto_2
    iput-object p4, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move v0, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    iput-object p4, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    throw p1

    :catch_1
    iput-object p2, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iput-object p3, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    :cond_3
    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    :cond_4
    throw p1
.end method

.method private isBeforeIcI2322()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isSQLDateOrTimeClass(Ljava/lang/Class;)Z
    .locals 3

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_0

    const-class v1, Ljava/sql/Time;

    if-eq p0, v1, :cond_0

    const-class v2, Ljava/sql/Timestamp;

    if-eq p0, v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private newBothNamedAndPositionalCatchAllParamsException(Lfreemarker/core/Macro;)Lfreemarker/core/_MiscTemplateException;
    .locals 3

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Function "

    goto :goto_0

    :cond_0
    const-string v1, "Macro "

    :goto_0
    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, " call can\'t have both named and positional arguments that has to go into catch-all parameter."

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private newTooManyArgumentsException(Lfreemarker/core/Macro;[Ljava/lang/String;I)Lfreemarker/core/_MiscTemplateException;
    .locals 9

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Function "

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v1, "Macro "

    goto :goto_0

    :goto_1
    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lfreemarker/core/_DelayedToString;

    array-length p1, p2

    invoke-direct {v5, p1}, Lfreemarker/core/_DelayedToString;-><init>(I)V

    new-instance v7, Lfreemarker/core/_DelayedToString;

    invoke-direct {v7, p3}, Lfreemarker/core/_DelayedToString;-><init>(I)V

    const-string v8, "."

    const-string v4, " only accepts "

    const-string v6, " parameters, but got "

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private newUndeclaredParamNameException(Lfreemarker/core/Macro;Ljava/lang/String;)Lfreemarker/core/_MiscTemplateException;
    .locals 8

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Function "

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v1, "Macro "

    goto :goto_0

    :goto_1
    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v5, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lfreemarker/core/_DelayedJoinWithComma;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lfreemarker/core/_DelayedJoinWithComma;-><init>([Ljava/lang/String;)V

    const-string v4, " has no parameter with name "

    const-string v6, ". Valid parameter names are: "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private noNodeHandlerDefinedDescription(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " and namespace "

    :goto_0
    move-object v3, p2

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, " and no namespace"

    goto :goto_0

    :cond_1
    const-string p2, ""

    move-object v2, p2

    move-object v3, v2

    :goto_1
    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v4, ", and there is no fallback handler called @"

    const-string v6, " either."

    const-string v0, "No macro or directive is defined for node named "

    move-object v5, p3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static outputInstructionStack([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V
    .locals 13

    instance-of v0, p2, Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/io/PrintWriter;

    const/16 v1, 0xa

    if-eqz p0, :cond_13

    :try_start_0
    array-length v2, p0

    const/16 v3, 0x9

    if-eqz p1, :cond_2

    if-gt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    if-ge v4, v2, :cond_3

    move p1, v6

    goto :goto_3

    :cond_3
    move p1, v5

    :goto_3
    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_4
    if-ge v7, v2, :cond_d

    aget-object v11, p0, v7

    if-lez v7, :cond_4

    instance-of v12, v11, Lfreemarker/core/BodyInstruction;

    if-nez v12, :cond_5

    :cond_4
    if-le v7, v6, :cond_6

    add-int/lit8 v12, v7, -0x1

    aget-object v12, p0, v12

    instance-of v12, v12, Lfreemarker/core/BodyInstruction;

    if-eqz v12, :cond_6

    :cond_5
    move v12, v6

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    if-ge v10, v4, :cond_c

    if-eqz v12, :cond_8

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    :goto_6
    if-nez v7, :cond_9

    const-string v12, "\t- Failed at: "

    goto :goto_7

    :cond_9
    if-eqz v12, :cond_a

    const-string v12, "\t~ Reached through: "

    goto :goto_7

    :cond_a
    const-string v12, "\t- Reached through: "

    :goto_7
    invoke-virtual {p2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v11}, Lfreemarker/core/Environment;->instructionStackItemToString(Lfreemarker/core/TemplateElement;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_8

    :cond_b
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    if-lez v8, :cond_e

    const-string p0, "\t... (Had "

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, " more, hidden for tersenes)"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v5, v6

    :cond_e
    if-lez v9, :cond_11

    if-eqz v5, :cond_f

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "(Hidden "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \"~\" lines for terseness)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_b

    :cond_10
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_b

    :cond_11
    move v6, v5

    :goto_b
    if-eqz v6, :cond_15

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    return-void

    :cond_12
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_13
    const-string p0, "(The stack was empty)"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    return-void

    :cond_14
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lfreemarker/core/Environment;->LOG:Lfreemarker/log/Logger;

    const-string p2, "Failed to print FTL stack trace"

    invoke-virtual {p1, p2, p0}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method private popElement()V
    .locals 1

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    return-void
.end method

.method private pushElement(Lfreemarker/core/TemplateElement;)V
    .locals 5

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    iget-object v2, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    array-length v3, v2

    if-le v1, v3, :cond_1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lfreemarker/core/TemplateElement;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    move-object v2, v1

    :cond_1
    aput-object p1, v2, v0

    return-void
.end method

.method private pushLocalContext(Lfreemarker/core/LocalContext;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/LocalContextStack;

    invoke-direct {v0}, Lfreemarker/core/LocalContextStack;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {v0, p1}, Lfreemarker/core/LocalContextStack;->push(Lfreemarker/core/LocalContext;)V

    return-void
.end method

.method private replaceTopElement(Lfreemarker/core/TemplateElement;)Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    iget v1, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p1
.end method

.method public static setCurrentEnvironment(Lfreemarker/core/Environment;)V
    .locals 1

    sget-object v0, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private setMacroContextLocalsFromArguments(Lfreemarker/core/Macro$Context;Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Macro$Context;",
            "Lfreemarker/core/Macro;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v2}, Lfreemarker/core/Macro;->getCatchAll()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lfreemarker/core/Environment;->getWithArgState(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$WithArgsState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_11

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$100(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateHashModelEx;

    move-result-object v8

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v9

    if-eqz v8, :cond_7

    invoke-static {v8}, Lfreemarker/template/utility/TemplateModelUtils;->getKeyValuePairIterator(Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v8

    move-object v9, v6

    :goto_0
    invoke-interface {v8}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v10

    invoke-interface {v10}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object v11

    instance-of v12, v11, Lfreemarker/template/TemplateScalarModel;

    if-eqz v12, :cond_5

    check-cast v11, Lfreemarker/template/TemplateScalarModel;

    invoke-static {v11, v6, v6}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v10

    invoke-virtual {v2, v11}, Lfreemarker/core/Macro;->hasArgNamed(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v0, v11, v10}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_4

    if-nez v9, :cond_1

    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initNamedCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleHash;

    move-result-object v9

    :cond_1
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$300(Lfreemarker/core/Environment$WithArgsState;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v9, v11, v10}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$400(Lfreemarker/core/Environment$WithArgsState;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v12}, Lfreemarker/core/Environment$WithArgsState;->access$402(Lfreemarker/core/Environment$WithArgsState;Ljava/util/List;)Ljava/util/List;

    :cond_3
    new-instance v13, Lfreemarker/core/Environment$NameValuePair;

    invoke-direct {v13, v11, v10}, Lfreemarker/core/Environment$NameValuePair;-><init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {v1, v2, v11}, Lfreemarker/core/Environment;->newUndeclaredParamNameException(Lfreemarker/core/Macro;Ljava/lang/String;)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedAOrAn;

    new-instance v3, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v3, v11}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string v3, "."

    const-string v4, "Expected string keys in the \"with args\" hash, but one of the keys was "

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_6
    move-object v13, v6

    move v12, v7

    move-object v6, v9

    goto/16 :goto_8

    :cond_7
    if-eqz v9, :cond_11

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$300(Lfreemarker/core/Environment$WithArgsState;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v10

    array-length v11, v8

    if-ge v11, v10, :cond_9

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {v1, v2, v8, v10}, Lfreemarker/core/Environment;->newTooManyArgumentsException(Lfreemarker/core/Macro;[Ljava/lang/String;I)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_1
    move-object v13, v6

    move v11, v7

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_12

    invoke-interface {v9, v11}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v14

    :try_start_0
    array-length v15, v8

    if-ge v12, v15, :cond_a

    add-int/lit8 v15, v12, 0x1

    aget-object v12, v8, v12

    invoke-virtual {v0, v12, v14}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    move v12, v15

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    if-nez v13, :cond_b

    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initPositionalCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleSequence;

    move-result-object v13

    :cond_b
    invoke-virtual {v13, v14}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_4
    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw v2

    :cond_c
    if-eqz p3, :cond_e

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v9}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v2, "Call can\'t pass parameters by name, as there\'s \"with args last\" in effect that specifies parameters by position."

    invoke-direct {v0, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    if-nez v4, :cond_11

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_6

    :cond_f
    move v8, v7

    :goto_6
    invoke-interface {v9}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-gt v9, v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v9}, Lfreemarker/core/Environment;->newTooManyArgumentsException(Lfreemarker/core/Macro;[Ljava/lang/String;I)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_7
    move-object v13, v6

    move v12, v7

    :cond_12
    :goto_8
    if-eqz p3, :cond_19

    if-eqz v4, :cond_14

    if-nez v6, :cond_14

    if-nez v13, :cond_14

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initPositionalCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleSequence;

    move-result-object v13

    goto :goto_9

    :cond_13
    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initNamedCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleHash;

    move-result-object v6

    :cond_14
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lfreemarker/core/Macro;->hasArgNamed(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    if-eqz v13, :cond_16

    invoke-direct {v1, v2}, Lfreemarker/core/Environment;->newBothNamedAndPositionalCatchAllParamsException(Lfreemarker/core/Macro;)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-direct {v1, v2, v8}, Lfreemarker/core/Environment;->newUndeclaredParamNameException(Lfreemarker/core/Macro;Ljava/lang/String;)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    invoke-virtual {v4, v1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    if-eqz v9, :cond_18

    invoke-virtual {v0, v8, v4}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v6, v8, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1b

    if-nez v13, :cond_1b

    if-nez v6, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$100(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateHashModelEx;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initNamedCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleHash;

    move-result-object v6

    goto :goto_c

    :cond_1a
    invoke-static {v0, v4}, Lfreemarker/core/Environment;->initPositionalCatchAllParameter(Lfreemarker/core/Macro$Context;Ljava/lang/String;)Lfreemarker/template/SimpleSequence;

    move-result-object v13

    :cond_1b
    :goto_c
    invoke-virtual {v2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int v9, v8, v12

    array-length v10, v4

    if-ge v10, v9, :cond_1d

    if-nez v13, :cond_1d

    if-eqz v6, :cond_1c

    invoke-direct {v1, v2}, Lfreemarker/core/Environment;->newBothNamedAndPositionalCatchAllParamsException(Lfreemarker/core/Macro;)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-direct {v1, v2, v4, v9}, Lfreemarker/core/Environment;->newTooManyArgumentsException(Lfreemarker/core/Macro;[Ljava/lang/String;I)Lfreemarker/core/_MiscTemplateException;

    move-result-object v0

    throw v0

    :cond_1d
    move v9, v7

    :goto_d
    if-ge v9, v8, :cond_1f

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfreemarker/core/Expression;

    :try_start_1
    invoke-virtual {v10, v1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v11, v4

    if-ge v12, v11, :cond_1e

    add-int/lit8 v11, v12, 0x1

    aget-object v12, v4, v12

    invoke-virtual {v0, v12, v10}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    move v12, v11

    goto :goto_e

    :cond_1e
    invoke-virtual {v13, v10}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw v2

    :cond_1f
    if-eqz v5, :cond_23

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$300(Lfreemarker/core/Environment$WithArgsState;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$400(Lfreemarker/core/Environment$WithArgsState;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$400(Lfreemarker/core/Environment$WithArgsState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Environment$NameValuePair;

    invoke-static {v2}, Lfreemarker/core/Environment$NameValuePair;->access$500(Lfreemarker/core/Environment$NameValuePair;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfreemarker/template/SimpleHash;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v2}, Lfreemarker/core/Environment$NameValuePair;->access$500(Lfreemarker/core/Environment$NameValuePair;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfreemarker/core/Environment$NameValuePair;->access$600(Lfreemarker/core/Environment$NameValuePair;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v5}, Lfreemarker/core/Environment$WithArgsState;->access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object v3

    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v4

    invoke-virtual {v2}, Lfreemarker/core/Macro;->getArgumentNamesNoCopy()[Ljava/lang/String;

    move-result-object v2

    :goto_10
    if-ge v7, v4, :cond_23

    invoke-interface {v3, v7}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v5

    array-length v6, v2

    if-ge v12, v6, :cond_22

    add-int/lit8 v6, v12, 0x1

    aget-object v8, v2, v12

    invoke-virtual {v0, v8, v5}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    move v12, v6

    goto :goto_11

    :cond_22
    invoke-virtual {v13, v5}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_23
    return-void
.end method

.method private shouldUseSQLDTTimeZone(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->isSQLDateAndTimeTimeZoneSameAsNormal()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public __getitem__(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public __setitem__(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-interface {v0, p2}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->setGlobalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void
.end method

.method public applyEqualsOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyEqualsOperatorLenient(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compareLenient(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyGreaterThanOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyLessThanOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyLessThanOrEqualsOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public applyWithGreaterThanOrEqualsOperator(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0, p2, p0}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public clearLastReturnValue()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/core/Environment;->lastReturnValue:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method public evaluateWithNewLocal(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/core/Environment$LocalContextWithNewLocal;

    invoke-direct {v0, p2, p3}, Lfreemarker/core/Environment$LocalContextWithNewLocal;-><init>(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    invoke-direct {p0, v0}, Lfreemarker/core/Environment;->pushLocalContext(Lfreemarker/core/LocalContext;)V

    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {p2}, Lfreemarker/core/LocalContextStack;->pop()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {p2}, Lfreemarker/core/LocalContextStack;->pop()V

    throw p1
.end method

.method public fallback()V
    .locals 8

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    invoke-direct {p0, v0, v1, v2}, Lfreemarker/core/Environment;->getNodeProcessor(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/core/Macro;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lfreemarker/core/Macro;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfreemarker/core/Environment;->invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V

    return-void

    :cond_0
    move-object v2, p0

    instance-of v1, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lfreemarker/core/Environment;->visitAndTransform([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public findClosestEnclosingIterationContext()Lfreemarker/core/IteratorBlock$IterationContext;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/Environment;->findEnclosingIterationContext(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;

    move-result-object v0

    return-object v0
.end method

.method public findEnclosingIterationContextWithVisibleVariable(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->findEnclosingIterationContext(Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;

    move-result-object p1

    return-object p1
.end method

.method public formatDateToPlainText(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/Environment;->getTemplateDateFormat(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateDateFormat;->formatToPlainText(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p2, p1, p3}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method public formatDateToPlainText(Lfreemarker/template/TemplateDateModel;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p1, p3}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Lfreemarker/core/TemplateDateFormat;->formatToPlainText(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p2, v5, p1, v7}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method public formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lfreemarker/core/Environment;->formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Z)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lfreemarker/core/TemplateNumberFormat;->formatToPlainText(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p2, p3, p1, p4}, Lfreemarker/core/_MessageUtil;->newCantFormatNumberException(Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p1

    throw p1
.end method

.method public formatNumberToPlainText(Ljava/lang/Number;Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;Lfreemarker/core/Expression;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p2, p1}, Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;->format(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnformattableValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p2}, Lfreemarker/core/TemplateValueFormat;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p2, ": "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to format number with "

    filled-new-array {v3, v1, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p3, p1, p0, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getCNumberFormat()Ljava/text/NumberFormat;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_31:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lfreemarker/core/Environment;->C_NUMBER_FORMAT_ICI_2_3_21:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lfreemarker/core/Environment;->C_NUMBER_FORMAT_ICI_2_3_20:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    iput-object v0, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfreemarker/core/Environment;->cNumberFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getCollator()Ljava/text/Collator;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    return-object v0
.end method

.method public getConfiguration()Lfreemarker/template/Configuration;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    return-object v0
.end method

.method public getCurrentDirectiveCallPlace()Lfreemarker/core/DirectiveCallPlace;
    .locals 5

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    instance-of v4, v3, Lfreemarker/core/UnifiedCall;

    if-eqz v4, :cond_1

    check-cast v3, Lfreemarker/core/UnifiedCall;

    return-object v3

    :cond_1
    instance-of v3, v3, Lfreemarker/core/Macro;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v2, v0

    instance-of v2, v0, Lfreemarker/core/UnifiedCall;

    if-eqz v2, :cond_2

    check-cast v0, Lfreemarker/core/UnifiedCall;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCurrentMacroContext()Lfreemarker/core/Macro$Context;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    return-object v0
.end method

.method public getCurrentNamespace()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method public getCurrentRecoveredErrorMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, ".error is not available outside of a #recover block"

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentTemplate()Lfreemarker/template/Template;
    .locals 2

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getMainTemplate()Lfreemarker/template/Template;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVisitorNode()Lfreemarker/template/TemplateNodeModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    return-object v0
.end method

.method public getCustomState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->customStateVariables:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDataModel()Lfreemarker/template/TemplateHashModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    instance-of v0, v0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/core/Environment$2;

    invoke-direct {v0, p0}, Lfreemarker/core/Environment$2;-><init>(Lfreemarker/core/Environment;)V

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/Environment$3;

    invoke-direct {v0, p0}, Lfreemarker/core/Environment$3;-><init>(Lfreemarker/core/Environment;)V

    return-object v0
.end method

.method public getDataModelOrSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    invoke-interface {v0, p1}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->getSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultNS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getDefaultNS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveURLEscapingCharset()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getURLEscapingCharset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharset:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getOutputEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharset:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getFastInvalidReferenceExceptions()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->fastInvalidReferenceExceptions:Z

    return v0
.end method

.method public getGlobalNamespace()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method public getGlobalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getDataModelOrSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalVariables()Lfreemarker/template/TemplateHashModel;
    .locals 1

    new-instance v0, Lfreemarker/core/Environment$4;

    invoke-direct {v0, p0}, Lfreemarker/core/Environment$4;-><init>(Lfreemarker/core/Environment;)V

    return-object v0
.end method

.method public getISOBuiltInCalendarFactory()Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->isoBuiltInCalendarFactory:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;

    invoke-direct {v0}, Lfreemarker/template/utility/DateUtil$TrivialDateToISO8601CalendarFactory;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->isoBuiltInCalendarFactory:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->isoBuiltInCalendarFactory:Lfreemarker/template/utility/DateUtil$DateToISO8601CalendarFactory;

    return-object v0
.end method

.method public getInstructionStackSnapshot()[Lfreemarker/core/TemplateElement;
    .locals 6

    iget v0, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    aget-object v4, v4, v2

    add-int/lit8 v5, v0, -0x1

    if-eq v2, v5, :cond_0

    invoke-virtual {v4}, Lfreemarker/core/TemplateElement;->isShownInStackTrace()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-array v2, v3, [Lfreemarker/core/TemplateElement;

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v4, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    aget-object v4, v4, v1

    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_4

    invoke-virtual {v4}, Lfreemarker/core/TemplateElement;->isShownInStackTrace()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    add-int/lit8 v5, v3, -0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public getKnownVariableNames()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getSharedVariableNames()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->rootDataModel:Lfreemarker/template/TemplateHashModel;

    instance-of v2, v1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v2, :cond_0

    check-cast v1, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v1}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfreemarker/core/Macro$Context;->getLocalVariableNames()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfreemarker/core/LocalContextStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_4

    iget-object v2, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {v2, v1}, Lfreemarker/core/LocalContextStack;->get(I)Lfreemarker/core/LocalContext;

    move-result-object v2

    invoke-interface {v2}, Lfreemarker/core/LocalContext;->getLocalVariableNames()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public getLastReturnValue()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->lastReturnValue:Lfreemarker/template/TemplateModel;

    return-object v0
.end method

.method public getLocalContextStack()Lfreemarker/core/LocalContextStack;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    return-object v0
.end method

.method public getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->getNullableLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    sget-object v0, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMacroNamespace(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->macroToNamespaceLookup:Ljava/util/Map;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getNamespaceLookupKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    return-object p1
.end method

.method public getMainNamespace()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method public getMainTemplate()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->mainNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->loadedLibs:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Environment$Namespace;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Template;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeProcessor(Lfreemarker/template/TemplateNodeModel;)Lfreemarker/template/TemplateModel;
    .locals 3

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfreemarker/core/Environment;->getNodeProcessor(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lfreemarker/core/Environment;->getNodeProcessor(Ljava/lang/String;Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "Node name is null."

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p1
.end method

.method public getOut()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-object v0
.end method

.method public getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Template;->getPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplate()Lfreemarker/template/Template;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Template;

    return-object v0
.end method

.method public getTemplate230()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    check-cast v0, Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateDateFormat(ILjava/lang/Class;)Lfreemarker/core/TemplateDateFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    invoke-static {p2}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result p2

    invoke-direct {p0, p2}, Lfreemarker/core/Environment;->shouldUseSQLDTTimeZone(Z)Z

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/Environment;->getTemplateDateFormat(IZZ)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateDateFormat(ILjava/lang/Class;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lfreemarker/core/Expression;",
            "Z)",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->getTemplateDateFormat(ILjava/lang/Class;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p2, v0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const-string p1, "???"

    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getDateTimeFormat()Ljava/lang/String;

    move-result-object p1

    const-string p3, "datetime_format"

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getDateFormat()Ljava/lang/String;

    move-result-object p1

    const-string p3, "date_format"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeFormat()Ljava/lang/String;

    move-result-object p1

    const-string p3, "time_format"

    goto :goto_0

    :goto_1
    new-instance p3, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v3, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v4, ". Reason given: "

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "The value of the \""

    const-string v2, "\" FreeMarker configuration setting is a malformed date/time/datetime format string: "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    new-instance p1, Lfreemarker/core/_TemplateModelException;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p1}, Lfreemarker/core/_MessageUtil;->newCantFormatUnknownTypeDateException(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public getTemplateDateFormat(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 1

    invoke-static {p1, p2}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lfreemarker/core/Environment;->getTemplateDateFormat(ILjava/lang/Class;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;)Lfreemarker/core/TemplateDateFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    invoke-static {p3}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result v4

    invoke-direct {p0, v4}, Lfreemarker/core/Environment;->shouldUseSQLDTTimeZone(Z)Z

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;IZZZ)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lfreemarker/core/Expression;",
            "Lfreemarker/core/Expression;",
            "Z)",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance p4, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p4, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, ". Reason given: "

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t create date/time/datetime format based on format string "

    filled-new-array {v1, p4, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p3, p5}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    if-eqz p6, :cond_0

    new-instance p3, Lfreemarker/core/_TemplateModelException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    throw p3

    :catch_1
    move-exception p1

    invoke-static {p4, p1}, Lfreemarker/core/_MessageUtil;->newCantFormatUnknownTypeDateException(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;)Lfreemarker/core/TemplateDateFormat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    invoke-static {p3}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result v5

    invoke-direct {p0, v5}, Lfreemarker/core/Environment;->shouldUseSQLDTTimeZone(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/TimeZone;)Lfreemarker/core/TemplateDateFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            ")",
            "Lfreemarker/core/TemplateDateFormat;"
        }
    .end annotation

    invoke-static {p3}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result p3

    invoke-direct {p0, p3}, Lfreemarker/core/Environment;->shouldUseSQLDTTimeZone(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p5, p6

    :cond_0
    move p6, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    return-object p2
.end method

.method public getTemplateDateFormat(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;
    .locals 10

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v8, p5

    invoke-direct/range {v4 .. v9}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;IZZZ)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/Environment;->getTemplateDateFormatWithoutCache(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateForImporting(Ljava/lang/String;)Lfreemarker/template/Template;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0}, Lfreemarker/core/Environment;->getIncludedTemplateCustomLookupCondition()Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_0

    :goto_0
    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->getIncludedTemplateEncoding()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateNumberFormat()Lfreemarker/core/TemplateNumberFormat;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getNumberFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    :cond_0
    return-object v0
.end method

.method public getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplateNumberFormat()Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getNumberFormat()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v3, ": "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to get number format object for the current number format string, "

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p2, v0, p0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p2, v0, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    :goto_0
    throw p2
.end method

.method public getTemplateNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormat;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateNumberFormat(Ljava/lang/String;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p1, " number format string: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to get number format object for the "

    filled-new-array {v4, v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p2, v0, p0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p2, v0, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    :goto_0
    throw p2
.end method

.method public getTemplateNumberFormat(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;)Lfreemarker/core/TemplateNumberFormat;

    :cond_0
    invoke-direct {p0, p1, p2}, Lfreemarker/core/Environment;->getTemplateNumberFormatWithoutCache(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTransform(Lfreemarker/core/Expression;)Lfreemarker/template/TemplateTransformModel;
    .locals 2

    invoke-virtual {p1, p0}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    return-object v0

    :cond_0
    instance-of v0, p1, Lfreemarker/core/Identifier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->getSharedVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    instance-of v0, p1, Lfreemarker/template/TemplateTransformModel;

    if-eqz v0, :cond_1

    check-cast p1, Lfreemarker/template/TemplateTransformModel;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->getNullableLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    if-eq v0, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getGlobalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public importLib(Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1
.end method

.method public importLib(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLazyImports()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1
.end method

.method public importLib(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/core/Environment$Namespace;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getTemplateForImporting(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1
.end method

.method public importMacros(Lfreemarker/template/Template;)V
    .locals 1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getMacros()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Macro;

    invoke-virtual {p0, v0}, Lfreemarker/core/Environment;->visitMacroDef(Lfreemarker/core/Macro;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public include(Lfreemarker/template/Template;)V
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/Environment;->isBeforeIcI2322()Z

    move-result v0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    :goto_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->importMacros(Lfreemarker/template/Template;)V

    :try_start_0
    invoke-virtual {p1}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lfreemarker/core/Configurable;->setParent(Lfreemarker/core/Configurable;)V

    return-void

    :cond_1
    iput-object v1, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lfreemarker/core/Configurable;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    :goto_1
    throw p1
.end method

.method public include(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V

    return-void
.end method

.method public invokeFunction(Lfreemarker/core/Environment;Lfreemarker/core/Macro;Ljava/util/List;Lfreemarker/core/TemplateObject;)Lfreemarker/template/TemplateModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Environment;",
            "Lfreemarker/core/Macro;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Lfreemarker/core/TemplateObject;",
            ")",
            "Lfreemarker/template/TemplateModel;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setLastReturnValue(Lfreemarker/template/TemplateModel;)V

    invoke-virtual {p2}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getOut()Ljava/io/Writer;

    move-result-object v1

    :try_start_0
    sget-object v0, Lfreemarker/template/utility/NullWriter;->INSTANCE:Lfreemarker/template/utility/NullWriter;

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->setOut(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lfreemarker/core/Environment;->invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, Lfreemarker/core/Environment;->setOut(Ljava/io/Writer;)V

    invoke-virtual {v2}, Lfreemarker/core/Environment;->getLastReturnValue()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :goto_2
    :try_start_2
    new-instance p2, Lfreemarker/template/TemplateException;

    const-string p3, "Unexpected exception during function execution"

    invoke-direct {p2, p3, p1, v2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2, v1}, Lfreemarker/core/Environment;->setOut(Ljava/io/Writer;)V

    throw p1

    :cond_0
    move-object v2, p1

    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string p2, "A macro cannot be called in an expression. (Functions can be.)"

    invoke-direct {p1, v2, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p1
.end method

.method public invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Macro;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfreemarker/core/TemplateObject;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lfreemarker/core/Environment;->invokeMacroOrFunctionCommonPart(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V

    return-void
.end method

.method public invokeNestedContent(Lfreemarker/core/BodyInstruction$Context;)V
    .locals 6

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCurrentMacroContext()Lfreemarker/core/Macro$Context;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    iget-object v2, v0, Lfreemarker/core/Macro$Context;->callPlace:Lfreemarker/core/TemplateObject;

    instance-of v3, v2, Lfreemarker/core/TemplateElement;

    if-eqz v3, :cond_0

    check-cast v2, Lfreemarker/core/TemplateElement;

    invoke-virtual {v2}, Lfreemarker/core/TemplateElement;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget-object v3, v0, Lfreemarker/core/Macro$Context;->prevMacroContext:Lfreemarker/core/Macro$Context;

    iput-object v3, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    iget-object v3, v0, Lfreemarker/core/Macro$Context;->nestedContentNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object v3, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-direct {p0}, Lfreemarker/core/Environment;->isBeforeIcI2322()Z

    move-result v3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getParent()Lfreemarker/core/Configurable;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v5, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v5}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfreemarker/core/Configurable;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v5}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v5

    iput-object v5, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    :goto_1
    iget-object v5, v0, Lfreemarker/core/Macro$Context;->prevLocalContextStack:Lfreemarker/core/LocalContextStack;

    iput-object v5, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    iget-object v5, v0, Lfreemarker/core/Macro$Context;->nestedContentParameterNames:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushLocalContext(Lfreemarker/core/LocalContext;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lfreemarker/core/Macro$Context;->nestedContentParameterNames:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {p1}, Lfreemarker/core/LocalContextStack;->pop()V

    :cond_3
    iput-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    invoke-virtual {v0}, Lfreemarker/core/Macro$Context;->getMacro()Lfreemarker/core/Macro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getMacroNamespace(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v4}, Lfreemarker/core/Configurable;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_2

    :cond_4
    iput-object v4, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    :goto_2
    iput-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    return-void

    :catchall_0
    move-exception p1

    iget-object v2, v0, Lfreemarker/core/Macro$Context;->nestedContentParameterNames:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {v2}, Lfreemarker/core/LocalContextStack;->pop()V

    :cond_5
    iput-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    invoke-virtual {v0}, Lfreemarker/core/Macro$Context;->getMacro()Lfreemarker/core/Macro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Environment;->getMacroNamespace(Lfreemarker/core/Macro;)Lfreemarker/core/Environment$Namespace;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Lfreemarker/core/Configurable;->setParent(Lfreemarker/core/Configurable;)V

    goto :goto_3

    :cond_6
    iput-object v4, p0, Lfreemarker/core/Environment;->legacyParent:Lfreemarker/core/Configurable;

    :goto_3
    iput-object v1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    throw p1

    :cond_7
    return-void
.end method

.method public invokeNodeHandlerFor(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 13

    iget-object v0, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/SimpleSequence;

    const/4 v1, 0x1

    sget-object v2, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    iget-object v1, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, v1}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    iput-object v0, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    :cond_0
    iget v1, p0, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    iget-object v2, p0, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    iget-object v4, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    iget-object v5, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    iput-object p1, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->getNodeProcessor(Lfreemarker/template/TemplateNodeModel;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v6, v0, Lfreemarker/core/Macro;

    if-eqz v6, :cond_2

    move-object v8, v0

    check-cast v8, Lfreemarker/core/Macro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lfreemarker/core/Environment;->invokeMacro(Lfreemarker/core/Macro;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfreemarker/core/TemplateObject;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v7, p0

    goto :goto_0

    :cond_2
    move-object v7, p0

    instance-of v6, v0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v6, :cond_3

    check-cast v0, Lfreemarker/template/TemplateTransformModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p1}, Lfreemarker/core/Environment;->visitAndTransform([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v6, "text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v6, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v6, :cond_4

    iget-object p2, v7, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v6, "document"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->recurse(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V

    goto :goto_1

    :cond_5
    const-string p2, "pi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "comment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "document_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6, v0}, Lfreemarker/core/Environment;->noNodeHandlerDefinedDescription(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    iput-object v5, v7, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    iput v1, v7, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    iput-object v2, v7, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iput-object v3, v7, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    iput-object v4, v7, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    return-void

    :cond_8
    :try_start_2
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getNodeNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v6, "default"

    invoke-direct {p0, p1, v0, v6}, Lfreemarker/core/Environment;->noNodeHandlerDefinedDescription(Lfreemarker/template/TemplateNodeModel;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-object v5, v7, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    iput v1, v7, Lfreemarker/core/Environment;->nodeNamespaceIndex:I

    iput-object v2, v7, Lfreemarker/core/Environment;->currentNodeName:Ljava/lang/String;

    iput-object v3, v7, Lfreemarker/core/Environment;->currentNodeNS:Ljava/lang/String;

    iput-object v4, v7, Lfreemarker/core/Environment;->nodeNamespaces:Lfreemarker/template/TemplateSequenceModel;

    throw p1
.end method

.method public isIcI2324OrLater()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_24:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInAttemptBlock()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    return v0
.end method

.method public isSQLDateAndTimeTimeZoneSameAsNormal()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public outputInstructionStack(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getInstructionStackSnapshot()[Lfreemarker/core/TemplateElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lfreemarker/core/Environment;->outputInstructionStack([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public process()V
    .locals 3

    sget-object v0, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/Environment;->clearCachedValues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p0}, Lfreemarker/core/Configurable;->doAutoImportsAndIncludes(Lfreemarker/core/Environment;)V

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getAutoFlush()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lfreemarker/core/Environment;->clearCachedValues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-direct {p0}, Lfreemarker/core/Environment;->clearCachedValues()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget-object v2, Lfreemarker/core/Environment;->threadEnv:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public recurse(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getCurrentVisitorNode()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const-string p2, "The target node of recursion is missing or null."

    invoke-direct {p1, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->getChildNodes()Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateNodeModel;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p2}, Lfreemarker/core/Environment;->invokeNodeHandlerFor(Lfreemarker/template/TemplateNodeModel;Lfreemarker/template/TemplateSequenceModel;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public renderElementToString(Lfreemarker/core/TemplateElement;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    throw p1
.end method

.method public replaceElementStackTop(Lfreemarker/core/TemplateElement;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->instructionStack:[Lfreemarker/core/TemplateElement;

    iget v1, p0, Lfreemarker/core/Environment;->instructionStackSize:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public rootBasedToAbsoluteTemplateName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    invoke-static {v0, p1}, Lfreemarker/cache/_CacheAPI;->rootBasedNameToAbsoluteName(Lfreemarker/cache/TemplateNameFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentVisitorNode(Lfreemarker/template/TemplateNodeModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->currentVisitorNode:Lfreemarker/template/TemplateNodeModel;

    return-void
.end method

.method public setCustomState(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->customStateVariables:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/core/Environment;->customStateVariables:Ljava/util/IdentityHashMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setDateFormat(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDateTimeFormat(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getDateTimeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setDateTimeFormat(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFastInvalidReferenceExceptions(Z)Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Environment;->fastInvalidReferenceExceptions:Z

    iput-boolean p1, p0, Lfreemarker/core/Environment;->fastInvalidReferenceExceptions:Z

    return v0
.end method

.method public setGlobalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->globalNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1, p2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLastReturnValue(Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->lastReturnValue:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method public setLocalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentMacroContext:Lfreemarker/core/Macro$Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfreemarker/core/Macro$Context;->setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not executing macro body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormats:Ljava/util/Map;

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfreemarker/core/TemplateNumberFormat;->isLocaleBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfreemarker/core/TemplateDateFormat;->isLocaleBound()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    aput-object p1, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    iput-object p1, p0, Lfreemarker/core/Environment;->cachedCollator:Ljava/text/Collator;

    :cond_3
    return-void
.end method

.method public setNumberFormat(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setNumberFormat(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->cachedTemplateNumberFormat:Lfreemarker/core/TemplateNumberFormat;

    return-void
.end method

.method public setOut(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-void
.end method

.method public setOutputEncoding(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setOutputEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getSQLDateAndTimeTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setSQLDateAndTimeTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, v0}, Lfreemarker/core/Environment;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v3, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    aget-object v3, v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfreemarker/core/TemplateDateFormat;->isTimeZoneBound()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    aput-object v2, v3, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    if-eqz p1, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Environment;->lastThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method public setTimeFormat(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setTimeFormat(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v3, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    aget-object v3, v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfreemarker/core/TemplateDateFormat;->isTimeZoneBound()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfreemarker/core/Environment;->cachedTempDateFormatArray:[Lfreemarker/core/TemplateDateFormat;

    aput-object v2, v3, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    if-eqz p1, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object p1, p0, Lfreemarker/core/Environment;->cachedTempDateFormatsByFmtStrArray:[Ljava/util/HashMap;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lfreemarker/core/Environment;->cachedSQLDateAndTimeTimeZoneSameAsNormal:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public setURLEscapingCharset(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/Environment;->cachedURLEscapingCharsetSet:Z

    invoke-super {p0, p1}, Lfreemarker/core/Configurable;->setURLEscapingCharset(Ljava/lang/String;)V

    return-void
.end method

.method public setVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1, p2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldUseSQLDTTZ(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/util/Date;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Environment;->isSQLDateAndTimeTimeZoneSameAsNormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfreemarker/core/Environment;->isSQLDateOrTimeClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfreemarker/cache/_CacheAPI;->toRootBasedName(Lfreemarker/cache/TemplateNameFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public transformNumberFormatGlobalCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/Environment;->configuration:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_31:I

    if-lt v0, v1, :cond_0

    const-string v0, "computer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "computer\u00002"

    :cond_0
    return-object p1
.end method

.method public visit(Lfreemarker/core/TemplateElement;)V
    .locals 3

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushElement(Lfreemarker/core/TemplateElement;)V

    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/TemplateElement;->accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    return-void

    :goto_2
    :try_start_1
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    return-void

    :goto_3
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    throw p1
.end method

.method public visit(Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    filled-new-array {p1}, [Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final visit([Lfreemarker/core/TemplateElement;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_6

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    invoke-direct {p0, v3}, Lfreemarker/core/Environment;->pushElement(Lfreemarker/core/TemplateElement;)V

    :try_start_0
    invoke-virtual {v3, p0}, Lfreemarker/core/TemplateElement;->accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-direct {p0, v3}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_5
    invoke-direct {p0}, Lfreemarker/core/Environment;->popElement()V

    throw p1

    :cond_4
    :goto_6
    return-void
.end method

.method public visit([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateDirectiveModel;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;

    invoke-direct {v1, p0, p1, v0}, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;-><init>(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;Lfreemarker/core/Environment$1;)V

    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfreemarker/template/TemplateModel;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lfreemarker/core/Environment;->NO_OUT_ARGS:[Lfreemarker/template/TemplateModel;

    :goto_2
    array-length v1, p1

    if-lez v1, :cond_3

    new-instance v1, Lfreemarker/core/Environment$1;

    invoke-direct {v1, p0, p4, p1}, Lfreemarker/core/Environment$1;-><init>(Lfreemarker/core/Environment;Ljava/util/List;[Lfreemarker/template/TemplateModel;)V

    invoke-direct {p0, v1}, Lfreemarker/core/Environment;->pushLocalContext(Lfreemarker/core/LocalContext;)V

    :cond_3
    :try_start_0
    invoke-interface {p2, p0, p3, p1, v0}, Lfreemarker/template/TemplateDirectiveModel;->execute(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V
    :try_end_0
    .catch Lfreemarker/core/FlowControlException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {p1}, Lfreemarker/core/LocalContextStack;->pop()V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {p2, p0}, Lfreemarker/core/EvalUtil;->shouldWrapUncheckedException(Ljava/lang/Throwable;Lfreemarker/core/Environment;)Z

    move-result p3

    if-nez p3, :cond_6

    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :cond_5
    new-instance p3, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p3, p2}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :cond_6
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    const-string p4, "Directive has thrown an unchecked exception; see the cause exception."

    invoke-direct {p3, p2, p0, p4}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p3

    :catch_1
    move-exception p2

    throw p2

    :catch_2
    move-exception p2

    throw p2

    :catch_3
    move-exception p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    array-length p1, p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {p1}, Lfreemarker/core/LocalContextStack;->pop()V

    :cond_7
    throw p2
.end method

.method public final visit([Lfreemarker/core/TemplateElement;Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    :try_start_0
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    throw p1
.end method

.method public visitAndTransform([Lfreemarker/core/TemplateElement;Lfreemarker/template/TemplateTransformModel;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    invoke-interface {p2, v0, p3}, Lfreemarker/template/TemplateTransformModel;->getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lfreemarker/core/Environment;->EMPTY_BODY_WRITER:Ljava/io/Writer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    instance-of p3, p2, Lfreemarker/template/TransformControl;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lfreemarker/template/TransformControl;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    iput-object p2, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    :try_start_1
    invoke-interface {p3}, Lfreemarker/template/TransformControl;->onStart()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lfreemarker/template/TransformControl;->afterBody()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_3
    :try_start_2
    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    if-eq v0, p2, :cond_9

    :goto_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Lfreemarker/template/TemplateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_4
    if-eqz p3, :cond_5

    :try_start_3
    instance-of v1, p1, Lfreemarker/core/FlowControlException;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_27:I

    if-ge v1, v2, :cond_5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_5
    invoke-interface {p3, p1}, Lfreemarker/template/TransformControl;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lfreemarker/template/TemplateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;
    :try_end_4
    .catch Lfreemarker/template/TemplateException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, p2, :cond_9

    goto :goto_3

    :cond_5
    :try_start_5
    throw p1
    :try_end_5
    .catch Lfreemarker/template/TemplateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    invoke-static {p1, p0}, Lfreemarker/core/EvalUtil;->shouldWrapUncheckedException(Ljava/lang/Throwable;Lfreemarker/core/Environment;)Z

    move-result p3

    if-nez p3, :cond_7

    instance-of p3, p1, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_6

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_6
    new-instance p3, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p3, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "Transform has thrown an unchecked exception; see the cause exception."

    invoke-direct {p3, p1, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p3

    :goto_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    :try_start_7
    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    if-eq v0, p2, :cond_8

    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    :cond_8
    throw p1
    :try_end_7
    .catch Lfreemarker/template/TemplateException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V

    :cond_9
    :goto_a
    return-void
.end method

.method public visitAttemptRecover(Lfreemarker/core/AttemptBlock;Lfreemarker/core/TemplateElement;Lfreemarker/core/RecoveryBlock;)V
    .locals 5

    iget-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    move-result v2

    iget-boolean v3, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    invoke-virtual {p0, p2}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    const/4 p2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :goto_0
    iput-boolean v3, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    throw p1

    :goto_1
    iput-boolean v3, p0, Lfreemarker/core/Environment;->inAttemptBlock:Z

    invoke-virtual {p0, v2}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    iput-object v0, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    :goto_2
    if-eqz p2, :cond_1

    sget-object v0, Lfreemarker/core/Environment;->ATTEMPT_LOGGER:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in attempt block "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getStartLocationQuoted()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    iget-object p1, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lfreemarker/core/Environment;->visit(Lfreemarker/core/TemplateElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lfreemarker/core/Environment;->recoveredErrorStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Environment;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public visitIteratorBlock(Lfreemarker/core/IteratorBlock$IterationContext;)Z
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->pushLocalContext(Lfreemarker/core/LocalContext;)V

    :try_start_0
    invoke-virtual {p1, p0}, Lfreemarker/core/IteratorBlock$IterationContext;->accept(Lfreemarker/core/Environment;)Z

    move-result p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {v0}, Lfreemarker/core/LocalContextStack;->pop()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-direct {p0, p1}, Lfreemarker/core/Environment;->handleTemplateException(Lfreemarker/template/TemplateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {p1}, Lfreemarker/core/LocalContextStack;->pop()V

    const/4 p1, 0x1

    return p1

    :goto_0
    iget-object v0, p0, Lfreemarker/core/Environment;->localContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {v0}, Lfreemarker/core/LocalContextStack;->pop()V

    throw p1
.end method

.method public visitMacroDef(Lfreemarker/core/Macro;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/core/Environment;->macroToNamespaceLookup:Ljava/util/Map;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getNamespaceLookupKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/core/Environment;->currentNamespace:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {p1}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
