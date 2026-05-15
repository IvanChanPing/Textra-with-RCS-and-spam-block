.class final Lfreemarker/core/BuiltinVariable;
.super Lfreemarker/core/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltinVariable$VarsHash;
    }
.end annotation


# static fields
.field static final ARGS:Ljava/lang/String; = "args"

.field static final AUTO_ESC:Ljava/lang/String; = "auto_esc"

.field static final AUTO_ESC_CC:Ljava/lang/String; = "autoEsc"

.field static final CALLER_TEMPLATE_NAME:Ljava/lang/String; = "caller_template_name"

.field static final CALLER_TEMPLATE_NAME_CC:Ljava/lang/String; = "callerTemplateName"

.field static final CURRENT_NODE:Ljava/lang/String; = "current_node"

.field static final CURRENT_NODE_CC:Ljava/lang/String; = "currentNode"

.field static final CURRENT_TEMPLATE_NAME:Ljava/lang/String; = "current_template_name"

.field static final CURRENT_TEMPLATE_NAME_CC:Ljava/lang/String; = "currentTemplateName"

.field static final DATA_MODEL:Ljava/lang/String; = "data_model"

.field static final DATA_MODEL_CC:Ljava/lang/String; = "dataModel"

.field static final ERROR:Ljava/lang/String; = "error"

.field static final GET_OPTIONAL_TEMPLATE:Ljava/lang/String; = "get_optional_template"

.field static final GET_OPTIONAL_TEMPLATE_CC:Ljava/lang/String; = "getOptionalTemplate"

.field static final GLOBALS:Ljava/lang/String; = "globals"

.field static final INCOMPATIBLE_IMPROVEMENTS:Ljava/lang/String; = "incompatible_improvements"

.field static final INCOMPATIBLE_IMPROVEMENTS_CC:Ljava/lang/String; = "incompatibleImprovements"

.field static final LANG:Ljava/lang/String; = "lang"

.field static final LOCALE:Ljava/lang/String; = "locale"

.field static final LOCALE_OBJECT:Ljava/lang/String; = "locale_object"

.field static final LOCALE_OBJECT_CC:Ljava/lang/String; = "localeObject"

.field static final LOCALS:Ljava/lang/String; = "locals"

.field static final MAIN:Ljava/lang/String; = "main"

.field static final MAIN_TEMPLATE_NAME:Ljava/lang/String; = "main_template_name"

.field static final MAIN_TEMPLATE_NAME_CC:Ljava/lang/String; = "mainTemplateName"

.field static final NAMESPACE:Ljava/lang/String; = "namespace"

.field static final NODE:Ljava/lang/String; = "node"

.field static final NOW:Ljava/lang/String; = "now"

.field static final OUTPUT_ENCODING:Ljava/lang/String; = "output_encoding"

.field static final OUTPUT_ENCODING_CC:Ljava/lang/String; = "outputEncoding"

.field static final OUTPUT_FORMAT:Ljava/lang/String; = "output_format"

.field static final OUTPUT_FORMAT_CC:Ljava/lang/String; = "outputFormat"

.field static final PASS:Ljava/lang/String; = "pass"

.field static final SPEC_VAR_NAMES:[Ljava/lang/String;

.field static final TEMPLATE_NAME:Ljava/lang/String; = "template_name"

.field static final TEMPLATE_NAME_CC:Ljava/lang/String; = "templateName"

.field static final TIME_ZONE:Ljava/lang/String; = "time_zone"

.field static final TIME_ZONE_CC:Ljava/lang/String; = "timeZone"

.field static final URL_ESCAPING_CHARSET:Ljava/lang/String; = "url_escaping_charset"

.field static final URL_ESCAPING_CHARSET_CC:Ljava/lang/String; = "urlEscapingCharset"

.field static final VARS:Ljava/lang/String; = "vars"

.field static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final name:Ljava/lang/String;

.field private final parseTimeValue:Lfreemarker/template/TemplateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const-string v40, "vars"

    const-string v41, "version"

    const-string v1, "args"

    const-string v2, "autoEsc"

    const-string v3, "auto_esc"

    const-string v4, "callerTemplateName"

    const-string v5, "caller_template_name"

    const-string v6, "currentNode"

    const-string v7, "currentTemplateName"

    const-string v8, "current_node"

    const-string v9, "current_template_name"

    const-string v10, "dataModel"

    const-string v11, "data_model"

    const-string v12, "error"

    const-string v13, "getOptionalTemplate"

    const-string v14, "get_optional_template"

    const-string v15, "globals"

    const-string v16, "incompatibleImprovements"

    const-string v17, "incompatible_improvements"

    const-string v18, "lang"

    const-string v19, "locale"

    const-string v20, "localeObject"

    const-string v21, "locale_object"

    const-string v22, "locals"

    const-string v23, "main"

    const-string v24, "mainTemplateName"

    const-string v25, "main_template_name"

    const-string v26, "namespace"

    const-string v27, "node"

    const-string v28, "now"

    const-string v29, "outputEncoding"

    const-string v30, "outputFormat"

    const-string v31, "output_encoding"

    const-string v32, "output_format"

    const-string v33, "pass"

    const-string v34, "templateName"

    const-string v35, "template_name"

    const-string v36, "timeZone"

    const-string v37, "time_zone"

    const-string v38, "urlEscapingCharset"

    const-string v39, "url_escaping_charset"

    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/core/BuiltinVariable;->SPEC_VAR_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/template/TemplateModel;)V
    .locals 8

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iget-object v0, p1, Lfreemarker/core/Token;->image:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/BuiltinVariable;->parseTimeValue:Lfreemarker/template/TemplateModel;

    sget-object p3, Lfreemarker/core/BuiltinVariable;->SPEC_VAR_NAMES:[Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown special variable name: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    const-string v2, "auto_escape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const-string v2, "auto_escaping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "autoesc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "autoEscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "autoEscaping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "autoEsc"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "auto_esc"

    :goto_3
    if-eqz v0, :cond_5

    const-string v2, " You may meant: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "\nThe allowed special variable names are: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_4
    sget-object v5, Lfreemarker/core/BuiltinVariable;->SPEC_VAR_NAMES:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_9

    aget-object v5, v5, v2

    invoke-static {v5}, Lfreemarker/core/_CoreStringUtils;->getIdentifierNamingConvention(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-ne p2, v7, :cond_6

    if-eq v6, v3, :cond_8

    goto :goto_5

    :cond_6
    if-eq v6, v7, :cond_8

    :goto_5
    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_6

    :cond_7
    const-string v6, ", "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance p2, Lfreemarker/core/ParseException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v4, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    return-void
.end method

.method private getRequiredMacroContext(Lfreemarker/core/Environment;)Lfreemarker/core/Macro$Context;
    .locals 4

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentMacroContext()Lfreemarker/core/Macro$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get ."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    const-string v3, " here, as there\'s no macro or function (that\'s implemented in the template) call in context."

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v0
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltinVariable;->parseTimeValue:Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    const-string v1, "namespace"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentNamespace()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "main"

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getMainNamespace()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "globals"

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getGlobalVariables()Lfreemarker/template/TemplateHashModel;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "locals"

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentMacroContext()Lfreemarker/core/Macro$Context;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p1}, Lfreemarker/core/Macro$Context;->getLocals()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "data_model"

    if-eq v0, v1, :cond_29

    const-string v1, "dataModel"

    if-ne v0, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v1, "vars"

    if-ne v0, v1, :cond_7

    new-instance v0, Lfreemarker/core/BuiltinVariable$VarsHash;

    invoke-direct {v0, p1}, Lfreemarker/core/BuiltinVariable$VarsHash;-><init>(Lfreemarker/core/Environment;)V

    return-object v0

    :cond_7
    const-string v1, "locale"

    if-ne v0, v1, :cond_8

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v1, "locale_object"

    if-eq v0, v1, :cond_28

    const-string v1, "localeObject"

    if-ne v0, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v1, "lang"

    if-ne v0, v1, :cond_a

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v1, "current_node"

    if-eq v0, v1, :cond_27

    const-string v1, "node"

    if-eq v0, v1, :cond_27

    const-string v1, "currentNode"

    if-ne v0, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v1, "template_name"

    if-eq v0, v1, :cond_25

    const-string v1, "templateName"

    if-ne v0, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v1, "main_template_name"

    if-eq v0, v1, :cond_24

    const-string v1, "mainTemplateName"

    if-ne v0, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v1, "current_template_name"

    if-eq v0, v1, :cond_23

    const-string v1, "currentTemplateName"

    if-ne v0, v1, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v1, "pass"

    if-ne v0, v1, :cond_f

    sget-object p1, Lfreemarker/core/Macro;->DO_NOTHING_MACRO:Lfreemarker/core/Macro;

    return-object p1

    :cond_f
    const-string v1, "output_encoding"

    if-eq v0, v1, :cond_22

    const-string v1, "outputEncoding"

    if-ne v0, v1, :cond_10

    goto/16 :goto_4

    :cond_10
    const-string v1, "url_escaping_charset"

    if-eq v0, v1, :cond_21

    const-string v1, "urlEscapingCharset"

    if-ne v0, v1, :cond_11

    goto/16 :goto_3

    :cond_11
    const-string v1, "error"

    if-ne v0, v1, :cond_12

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentRecoveredErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "now"

    if-ne v0, v1, :cond_13

    new-instance p1, Lfreemarker/template/SimpleDate;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object p1

    :cond_13
    const-string v1, "version"

    if-ne v0, v1, :cond_14

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-static {}, Lfreemarker/template/Configuration;->getVersionNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-string v1, "incompatible_improvements"

    if-eq v0, v1, :cond_20

    const-string v1, "incompatibleImprovements"

    if-ne v0, v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const-string v1, "get_optional_template"

    if-ne v0, v1, :cond_16

    sget-object p1, Lfreemarker/core/GetOptionalTemplateMethod;->INSTANCE:Lfreemarker/core/GetOptionalTemplateMethod;

    return-object p1

    :cond_16
    const-string v1, "getOptionalTemplate"

    if-ne v0, v1, :cond_17

    sget-object p1, Lfreemarker/core/GetOptionalTemplateMethod;->INSTANCE_CC:Lfreemarker/core/GetOptionalTemplateMethod;

    return-object p1

    :cond_17
    const-string v1, "caller_template_name"

    if-eq v0, v1, :cond_1d

    const-string v1, "callerTemplateName"

    if-ne v0, v1, :cond_18

    goto :goto_1

    :cond_18
    const-string v1, "args"

    if-ne v0, v1, :cond_1a

    invoke-direct {p0, p1}, Lfreemarker/core/BuiltinVariable;->getRequiredMacroContext(Lfreemarker/core/Environment;)Lfreemarker/core/Macro$Context;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/Macro$Context;->getArgsSpecialVariableValue()Lfreemarker/template/TemplateModel;

    move-result-object p1

    if-eqz p1, :cond_19

    return-object p1

    :cond_19
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "\" special variable wasn\'t initialized."

    iget-object v2, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    const-string v3, "The \""

    filled-new-array {v3, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_1a
    const-string v1, "time_zone"

    if-eq v0, v1, :cond_1c

    const-string v1, "timeZone"

    if-ne v0, v1, :cond_1b

    goto :goto_0

    :cond_1b
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "Invalid special variable: "

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_1c
    :goto_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    :goto_1
    invoke-direct {p0, p1}, Lfreemarker/core/BuiltinVariable;->getRequiredMacroContext(Lfreemarker/core/Environment;)Lfreemarker/core/Macro$Context;

    move-result-object p1

    iget-object p1, p1, Lfreemarker/core/Macro$Context;->callPlace:Lfreemarker/core/TemplateObject;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    if-eqz v2, :cond_1f

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-direct {p1, v2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1f
    sget-object p1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_20
    :goto_2
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Version;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_21
    :goto_3
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getURLEscapingCharset()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_22
    :goto_4
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getOutputEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_23
    :goto_5
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_24
    :goto_6
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getMainTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/SimpleScalar;->newInstanceOrNull(Ljava/lang/String;)Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :cond_25
    :goto_7
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_23:I

    if-lt v0, v1, :cond_26

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getTemplate230()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_27
    :goto_8
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getCurrentVisitorNode()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    return-object p1

    :cond_28
    :goto_9
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_29
    :goto_a
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getDataModel()Lfreemarker/template/TemplateHashModel;

    move-result-object p1

    return-object p1
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 0

    return-object p0
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/BuiltinVariable;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public isLiteral()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltinVariable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
