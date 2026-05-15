.class Lfreemarker/core/GetOptionalTemplateMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# static fields
.field static final INSTANCE:Lfreemarker/core/GetOptionalTemplateMethod;

.field static final INSTANCE_CC:Lfreemarker/core/GetOptionalTemplateMethod;

.field private static final OPTION_ENCODING:Ljava/lang/String; = "encoding"

.field private static final OPTION_PARSE:Ljava/lang/String; = "parse"

.field private static final RESULT_EXISTS:Ljava/lang/String; = "exists"

.field private static final RESULT_IMPORT:Ljava/lang/String; = "import"

.field private static final RESULT_INCLUDE:Ljava/lang/String; = "include"


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/core/GetOptionalTemplateMethod;

    const-string v1, "get_optional_template"

    invoke-direct {v0, v1}, Lfreemarker/core/GetOptionalTemplateMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/GetOptionalTemplateMethod;->INSTANCE:Lfreemarker/core/GetOptionalTemplateMethod;

    new-instance v0, Lfreemarker/core/GetOptionalTemplateMethod;

    const-string v1, "getOptionalTemplate"

    invoke-direct {v0, v1}, Lfreemarker/core/GetOptionalTemplateMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/GetOptionalTemplateMethod;->INSTANCE_CC:Lfreemarker/core/GetOptionalTemplateMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "."

    invoke-static {v0, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    return-void
.end method

.method private getBooleanOption(Ljava/lang/String;Lfreemarker/template/TemplateModel;)Z
    .locals 4

    instance-of v0, p2, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_0

    check-cast p2, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p2}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfreemarker/core/_DelayedAOrAn;

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v2, p2}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {p1, v2}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string p2, "."

    const-string v2, "The value of the "

    const-string v3, " option must be a boolean, but it was "

    filled-new-array {v2, v1, v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, p2, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method private getStringOption(Ljava/lang/String;Lfreemarker/template/TemplateModel;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_0

    check-cast p2, Lfreemarker/template/TemplateScalarModel;

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfreemarker/core/_DelayedAOrAn;

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v2, p2}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {p1, v2}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string p2, "."

    const-string v2, "The value of the "

    const-string v3, " option must be a string, but it was "

    filled-new-array {v2, v1, v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, p2, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_b

    if-gt v2, v3, :cond_b

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfreemarker/template/TemplateModel;

    instance-of v7, v6, Lfreemarker/template/TemplateScalarModel;

    if-eqz v7, :cond_9

    check-cast v6, Lfreemarker/template/TemplateScalarModel;

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Lfreemarker/core/Environment;->getCurrentTemplate()Lfreemarker/template/Template;

    move-result-object v8

    invoke-virtual {v8}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v6}, Lfreemarker/core/Environment;->toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_1

    if-le v2, v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    instance-of v2, v0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v2, :cond_0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeExtendedHashException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v0}, Lfreemarker/template/utility/TemplateModelUtils;->getKeyValuePairIterator(Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v0

    move v2, v4

    :goto_1
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v8

    invoke-interface {v8}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object v9

    instance-of v10, v9, Lfreemarker/template/TemplateScalarModel;

    if-eqz v10, :cond_4

    check-cast v9, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v9}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v8

    const-string v10, "encoding"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct {v1, v10, v8}, Lfreemarker/core/GetOptionalTemplateMethod;->getStringOption(Ljava/lang/String;Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v2, "parse"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {v1, v2, v8}, Lfreemarker/core/GetOptionalTemplateMethod;->getBooleanOption(Ljava/lang/String;Lfreemarker/template/TemplateModel;)Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    new-instance v12, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v12, v9}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v14, v10}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v3, v2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v17, "."

    const-string v11, "Unsupported option "

    const-string v13, "; valid names are: "

    const-string v15, ", "

    move-object/from16 v16, v3

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    new-instance v2, Lfreemarker/core/_DelayedAOrAn;

    new-instance v3, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v3, v9}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string v3, "All keys in the options hash must be strings, but found "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v4

    :cond_6
    :try_start_1
    invoke-virtual {v3, v6, v7, v2, v4}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lfreemarker/template/SimpleHash;

    sget-object v6, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v2, v6}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    const-string v5, "exists"

    invoke-virtual {v2, v5, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Z)V

    if-eqz v0, :cond_8

    new-instance v4, Lfreemarker/core/GetOptionalTemplateMethod$1;

    invoke-direct {v4, v1, v0}, Lfreemarker/core/GetOptionalTemplateMethod$1;-><init>(Lfreemarker/core/GetOptionalTemplateMethod;Lfreemarker/template/Template;)V

    const-string v5, "include"

    invoke-virtual {v2, v5, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lfreemarker/core/GetOptionalTemplateMethod$2;

    invoke-direct {v4, v1, v3, v0}, Lfreemarker/core/GetOptionalTemplateMethod$2;-><init>(Lfreemarker/core/GetOptionalTemplateMethod;Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    const-string v0, "import"

    invoke-virtual {v2, v0, v4}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Lfreemarker/core/_TemplateModelException;

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v3, v6}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v4, "; see cause exception"

    const-string v5, "I/O error when trying to load optional template "

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lfreemarker/core/_TemplateModelException;

    const-string v3, "Failed to convert template path to full path; see cause exception."

    invoke-direct {v2, v0, v3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v0, v1, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeStringException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No freemarer.core.Environment is associated to the current thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v1, Lfreemarker/core/GetOptionalTemplateMethod;->methodName:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3}, Lfreemarker/core/_MessageUtil;->newArgCntError(Ljava/lang/String;III)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0
.end method
