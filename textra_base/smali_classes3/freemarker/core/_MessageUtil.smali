.class public Lfreemarker/core/_MessageUtil;
.super Ljava/lang/Object;


# static fields
.field static final EMBEDDED_MESSAGE_BEGIN:Ljava/lang/String; = "---begin-message---\n"

.field static final EMBEDDED_MESSAGE_END:Ljava/lang/String; = "\n---end-message---"

.field static final UNKNOWN_DATE_PARSING_ERROR_MESSAGE:Ljava/lang/String; = "Can\'t parse the string to date-like value because it isn\'t known if it\'s desired result should be a date (no time part), a time, or a date-time value."

.field static final UNKNOWN_DATE_TO_STRING_ERROR_MESSAGE:Ljava/lang/String; = "Can\'t convert the date-like value to string because it isn\'t known if it\'s a date (no time part), time or date-time value."

.field static final UNKNOWN_DATE_TO_STRING_TIPS:[Ljava/lang/Object;

.field static final UNKNOWN_DATE_TYPE_ERROR_TIP:Ljava/lang/String; = "Use ?date, ?time, or ?datetime to tell FreeMarker the exact type."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Use ?date, ?time, or ?datetime to tell FreeMarker the exact type."

    const-string v1, "If you need a particular format only once, use ?string(pattern), like ?string(\'dd.MM.yyyy HH:mm:ss\'), to specify which fields to display. "

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lfreemarker/core/_MessageUtil;->UNKNOWN_DATE_TO_STRING_TIPS:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendExpressionAsUntearable(Ljava/lang/StringBuilder;Lfreemarker/core/Expression;)Ljava/lang/StringBuilder;
    .locals 2

    instance-of v0, p1, Lfreemarker/core/NumberLiteral;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/StringLiteral;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/BooleanLiteral;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/ListLiteral;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/HashLiteral;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/Identifier;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/Dot;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/DynamicKeyName;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/MethodCall;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/BuiltIn;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/ExistsExpression;

    if-nez v0, :cond_0

    instance-of v0, p1, Lfreemarker/core/ParentheticalExpression;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0
.end method

.method private static formatLocation(Ljava/lang/String;Lfreemarker/template/Template;II)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatLocation(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 2

    if-gez p4, :cond_0

    const-string p1, "?eval-ed string"

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "template "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "nameless template"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p3, "function "

    goto :goto_1

    :cond_2
    const-string p3, "macro "

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lfreemarker/core/_MessageUtil;->formatPosition(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLocationForDependentParsingError(Lfreemarker/template/Template;II)Ljava/lang/String;
    .locals 1

    const-string v0, "on"

    invoke-static {v0, p0, p1, p2}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLocationForDependentParsingError(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "on"

    invoke-static {v0, p0, p1, p2}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLocationForEvaluationError(Lfreemarker/core/Macro;II)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v4

    const-string v1, "at"

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLocationForEvaluationError(Lfreemarker/template/Template;II)Ljava/lang/String;
    .locals 1

    const-string v0, "at"

    invoke-static {v0, p0, p1, p2}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLocationForEvaluationError(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "at"

    invoke-static {v0, p0, p1, p2}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLocationForSimpleParsingError(Lfreemarker/template/Template;II)Ljava/lang/String;
    .locals 1

    const-string v0, "in"

    invoke-static {v0, p0, p1, p2}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLocationForSimpleParsingError(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "in"

    invoke-static {v0, p0, p1, p2}, Lfreemarker/core/_MessageUtil;->formatLocation(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPosition(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const v1, -0x3b9aca01

    sub-int/2addr p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", column "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAOrAn(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const-string v2, "an"

    const/16 v3, 0x61

    if-eq v1, v3, :cond_b

    const/16 v4, 0x65

    if-eq v1, v4, :cond_b

    const/16 v5, 0x69

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x68

    const-string v7, "a"

    const-string v8, "a(n)"

    if-ne v1, v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "has"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "ht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    return-object v8

    :cond_5
    :goto_0
    return-object v7

    :cond_6
    const/16 v6, 0x75

    if-eq v1, v6, :cond_a

    const/16 v9, 0x6f

    if-ne v1, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_8
    const/16 p0, 0x78

    if-ne v1, p0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v6, :cond_9

    return-object v2

    :cond_9
    return-object v7

    :cond_a
    :goto_1
    return-object v8

    :cond_b
    :goto_2
    return-object v2
.end method

.method public static newArgCntError(Ljava/lang/String;II)Lfreemarker/template/TemplateModelException;
    .locals 0

    invoke-static {p0, p1, p2, p2}, Lfreemarker/core/_MessageUtil;->newArgCntError(Ljava/lang/String;III)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newArgCntError(Ljava/lang/String;III)Lfreemarker/template/TemplateModelException;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, ") expects "

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-ne p2, p3, :cond_2

    if-nez p3, :cond_1

    const-string p2, "no"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sub-int v1, p3, p2

    if-ne v1, p0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " or "

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p2, 0x7fffffff

    if-eq p3, p2, :cond_4

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p2, " or more (unlimited)"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p2, " argument"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le p3, p0, :cond_5

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string p0, " but has received "

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    const-string p0, "none"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lfreemarker/core/_TemplateModelException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;
    .locals 4

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p0}, Lfreemarker/core/TemplateValueFormat;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to format date/time/datetime with format "

    const-string v3, ": "

    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p3, p2, p1, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-object p3

    :cond_0
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p3, p2, p1, p0}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-object p3
.end method

.method public static newCantFormatNumberException(Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;
    .locals 4

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p0}, Lfreemarker/core/TemplateValueFormat;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to format number with format "

    const-string v3, ": "

    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p3, p2, p1, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-object p3

    :cond_0
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p3, p2, p1, p0}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-object p3
.end method

.method public static newCantFormatUnknownTypeDateException(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;
    .locals 3

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    const-string v2, "Can\'t convert the date-like value to string because it isn\'t known if it\'s a date (no time part), time or date-time value."

    invoke-direct {v1, v2}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    sget-object v1, Lfreemarker/core/_MessageUtil;->UNKNOWN_DATE_TO_STRING_TIPS:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-object v0
.end method

.method public static newInstantiatingClassNotAllowedException(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateException;
    .locals 3

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "Instantiating "

    const-string v2, " is not allowed in the template for security reasons."

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newKeyValuePairListingNonStringKeyExceptionMessage(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateModelException;
    .locals 5

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v2, Lfreemarker/core/_DelayedAOrAn;

    new-instance v3, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v3, p0}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string p0, "."

    const-string v3, "When listing key-value pairs of traditional hash implementations, all keys must be strings, but one of them was "

    filled-new-array {v3, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    new-instance p0, Lfreemarker/core/_DelayedShortClassName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lfreemarker/core/_DelayedShortClassName;

    const-class v2, Lfreemarker/template/TemplateHashModelEx2;

    invoke-direct {p1, v2}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    const-string v2, ", which leads to this restriction."

    const-string v3, "The listed value\'s TemplateModel class was "

    const-string v4, ", which doesn\'t implement "

    filled-new-array {v3, p0, v4, p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-object v0
.end method

.method public static newLazilyGeneratedCollectionMustBeSequenceException(Lfreemarker/core/Expression;)Lfreemarker/template/TemplateException;
    .locals 4

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "<#list transformedListable as x>"

    const-string v2, "), or, if you know that you don\'t have too many elements, use transformedListable?sequence to allow it to be treated as an FTL sequence."

    const-string v3, "The result is a listable value with lazy transformation(s) applied on it, but it\'s not an FTL sequence (it\'s not a List-like value, but an Iterator-like value). The place doesn\'t support such values due to technical limitations. So either pass it to a construct that supports such values (like "

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;
    .locals 3

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, " had invalid value: "

    const-string v2, "(...) argument #"

    filled-new-array {p0, v2, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newMethodArgMustBeBooleanException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 1

    const-string v0, "boolean"

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newMethodArgMustBeExtendedHashException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 1

    const-string v0, "extended hash"

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newMethodArgMustBeExtendedHashOrSequnceException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 1

    const-string v0, "extended hash or sequence"

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newMethodArgMustBeNumberException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 1

    const-string v0, "number"

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newMethodArgMustBeSequenceException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 1

    const-string v0, "sequence"

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newMethodArgMustBeSequenceOrCollectionException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 1

    const-string v0, "sequence or collection"

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newMethodArgMustBeStringException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newMethodArgMustBeStringOrMarkupOutputException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 1

    const-string v0, "string or markup output"

    invoke-static {p0, p1, v0, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static newMethodArgUnexpectedTypeException(Ljava/lang/String;ILjava/lang/String;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 9

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v3, Lfreemarker/core/_DelayedAOrAn;

    invoke-direct {v3, p2}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lfreemarker/core/_DelayedAOrAn;

    new-instance p1, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {p1, p3}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v7, p1}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string v8, "."

    const-string v2, "(...) expects "

    const-string v4, " as argument #"

    const-string v6, ", but received "

    move-object v1, p0

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs newMethodArgsInvalidValueException(Ljava/lang/String;[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;
    .locals 2

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const-string v1, "(...) arguments have invalid value: "

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static shorten(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_3

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    return-object p0

    :cond_4
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "..."

    if-eqz v0, :cond_7

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
