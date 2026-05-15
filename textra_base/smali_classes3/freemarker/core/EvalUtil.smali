.class Lfreemarker/core/EvalUtil;
.super Ljava/lang/Object;


# static fields
.field static final CMP_OP_EQUALS:I = 0x1

.field static final CMP_OP_GREATER_THAN:I = 0x4

.field static final CMP_OP_GREATER_THAN_EQUALS:I = 0x6

.field static final CMP_OP_LESS_THAN:I = 0x3

.field static final CMP_OP_LESS_THAN_EQUALS:I = 0x5

.field static final CMP_OP_NOT_EQUALS:I = 0x2

.field private static final VALUE_OF_THE_COMPARISON_IS_UNKNOWN_DATE_LIKE:Ljava/lang/String; = "value of the comparison is a date-like value where it\'s not known if it\'s a date (no time part), time, or date-time, and thus can\'t be used in a comparison."


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertFormatResultNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "TemplateValueFormatter result can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "TemplateValueFormatter result can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cmpOpToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "???"

    return-object p0

    :pswitch_0
    const-string p0, "greater-than-equals"

    return-object p0

    :pswitch_1
    const-string p0, "less-than-equals"

    return-object p0

    :pswitch_2
    const-string p0, "greater-than"

    return-object p0

    :pswitch_3
    const-string p0, "less-than"

    return-object p0

    :pswitch_4
    const-string p0, "not-equals"

    return-object p0

    :pswitch_5
    const-string p0, "equals"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static coerceModelToPlainText(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-virtual {p3, p0, p1, v1}, Lfreemarker/core/Environment;->formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    check-cast p0, Lfreemarker/template/TemplateDateModel;

    invoke-virtual {p3, p0, p1, v1}, Lfreemarker/core/Environment;->formatDateToPlainText(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lfreemarker/core/EvalUtil;->coerceModelToTextualCommon(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;ZZLfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ZLjava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static coerceModelToStringOrMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ZLjava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-virtual {p4, p1, v1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p0}, Lfreemarker/core/TemplateNumberFormat;->format(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p1, p0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatNumberException(Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p0

    throw p0

    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    check-cast p0, Lfreemarker/template/TemplateDateModel;

    invoke-virtual {p4, p0, p1, v1}, Lfreemarker/core/Environment;->getTemplateDateFormat(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2, p0}, Lfreemarker/core/TemplateDateFormat;->format(Lfreemarker/template/TemplateDateModel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p1, p0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p0

    throw p0

    :cond_1
    instance-of v0, p0, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lfreemarker/core/EvalUtil;->coerceModelToTextualCommon(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;ZZLfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static coerceModelToStringOrUnsupportedMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-virtual {p3, p1, v1}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p0}, Lfreemarker/core/TemplateNumberFormat;->format(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lfreemarker/core/EvalUtil;->ensureFormatResultString(Ljava/lang/Object;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p1, p0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatNumberException(Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p0

    throw p0

    :cond_0
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_1

    check-cast p0, Lfreemarker/template/TemplateDateModel;

    invoke-virtual {p3, p0, p1, v1}, Lfreemarker/core/Environment;->getTemplateDateFormat(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2, p0}, Lfreemarker/core/TemplateDateFormat;->format(Lfreemarker/template/TemplateDateModel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lfreemarker/core/EvalUtil;->ensureFormatResultString(Ljava/lang/Object;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p1, p0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lfreemarker/core/EvalUtil;->coerceModelToTextualCommon(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;ZZLfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static coerceModelToTextualCommon(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;ZZLfreemarker/core/Environment;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-static {p0, p1, p5}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_3

    invoke-virtual {p5}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, p5}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lfreemarker/core/InvalidReferenceException;

    const-string p1, "Null/missing value (no more informatoin avilable)"

    invoke-direct {p0, p1, p5}, Lfreemarker/core/InvalidReferenceException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw p0

    :cond_3
    instance-of v1, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_a

    move-object p1, p0

    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1

    invoke-virtual {p5}, Lfreemarker/core/Configurable;->getClassicCompatibleAsInt()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p5, p1, p0}, Lfreemarker/core/Configurable;->formatBoolean(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p3, 0x1

    const-string p4, "true"

    if-ne p2, p3, :cond_6

    if-eqz p1, :cond_5

    return-object p4

    :cond_5
    return-object v0

    :cond_6
    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    instance-of p2, p0, Lfreemarker/ext/beans/BeanModel;

    if-eqz p2, :cond_7

    check-cast p0, Lfreemarker/ext/beans/BeanModel;

    invoke-static {p0}, Lfreemarker/ext/beans/_BeansAPI;->getAsClassicCompatibleString(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    return-object p4

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Lfreemarker/core/BugException;

    const-string p1, "Unsupported classic_compatible variation: "

    invoke-static {p2, p1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p5}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p0, Lfreemarker/ext/beans/BeanModel;

    if-eqz v0, :cond_b

    check-cast p0, Lfreemarker/ext/beans/BeanModel;

    invoke-static {p0}, Lfreemarker/ext/beans/_BeansAPI;->getAsClassicCompatibleString(Lfreemarker/ext/beans/BeanModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p4, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p4, p0, Lfreemarker/template/TemplateSequenceModel;

    if-nez p4, :cond_d

    instance-of p4, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz p4, :cond_f

    :cond_d
    if-eqz p3, :cond_e

    new-instance p3, Lfreemarker/core/NonStringOrTemplateOutputException;

    invoke-direct {p3, p1, p0, p2, p5}, Lfreemarker/core/NonStringOrTemplateOutputException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw p3

    :cond_e
    new-instance p3, Lfreemarker/core/NonStringException;

    invoke-direct {p3, p1, p0, p2, p5}, Lfreemarker/core/NonStringException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw p3

    :cond_f
    if-eqz p3, :cond_10

    new-instance p2, Lfreemarker/core/NonStringOrTemplateOutputException;

    invoke-direct {p2, p1, p0, p5}, Lfreemarker/core/NonStringOrTemplateOutputException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2

    :cond_10
    new-instance p2, Lfreemarker/core/NonStringException;

    invoke-direct {p2, p1, p0, p5}, Lfreemarker/core/NonStringException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2
.end method

.method public static compare(Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Z
    .locals 12

    move-object/from16 v11, p5

    invoke-virtual {p0, v11}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-virtual {p3, v11}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result p0

    return p0
.end method

.method public static compare(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result p0

    return p0
.end method

.method public static compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    const/4 v5, 0x0

    if-nez p0, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    return v5

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "The left operand of the comparison was undefined or null."

    invoke-direct {v0, v3, v4, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v6, p0

    :goto_0
    if-nez p4, :cond_7

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_1

    :cond_4
    if-eqz p10, :cond_5

    return v5

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2, v4}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v1, "The right operand of the comparison was undefined or null."

    invoke-direct {v0, v3, v4, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v7, p4

    :goto_1
    instance-of v8, v6, Lfreemarker/template/TemplateNumberModel;

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    instance-of v8, v7, Lfreemarker/template/TemplateNumberModel;

    if-eqz v8, :cond_a

    check-cast v6, Lfreemarker/template/TemplateNumberModel;

    invoke-static {v6, v0}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object v6

    check-cast v7, Lfreemarker/template/TemplateNumberModel;

    invoke-static {v7, v2}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Lfreemarker/core/ArithmeticEngine;->BIGDECIMAL_ENGINE:Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;

    :goto_2
    :try_start_0
    invoke-virtual {v0, v6, v2}, Lfreemarker/core/ArithmeticEngine;->compareNumbers(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    const-string v2, "Unexpected error while comparing two numbers: "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v0, v4, v2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    instance-of v8, v6, Lfreemarker/template/TemplateDateModel;

    if-eqz v8, :cond_10

    instance-of v8, v7, Lfreemarker/template/TemplateDateModel;

    if-eqz v8, :cond_10

    check-cast v6, Lfreemarker/template/TemplateDateModel;

    check-cast v7, Lfreemarker/template/TemplateDateModel;

    invoke-interface {v6}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v8

    invoke-interface {v7}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v10

    if-eqz v8, :cond_d

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    if-ne v8, v10, :cond_c

    invoke-static {v6, v0}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v7, v2}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto/16 :goto_8

    :cond_c
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    sget-object v1, Lfreemarker/template/TemplateDateModel;->TYPE_NAMES:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "."

    const-string v6, "Can\'t compare dates of different types. Left date type is "

    const-string v7, ", right date type is "

    filled-new-array {v6, v2, v7, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_3
    if-nez v8, :cond_e

    const-string v1, "left"

    goto :goto_4

    :cond_e
    const-string v1, "right"

    move-object v0, v2

    :goto_4
    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v3

    :goto_5
    const-string v3, " "

    const-string v5, "value of the comparison is a date-like value where it\'s not known if it\'s a date (no time part), time, or date-time, and thus can\'t be used in a comparison."

    const-string v6, "The "

    filled-new-array {v6, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v2

    :cond_10
    instance-of v8, v6, Lfreemarker/template/TemplateScalarModel;

    const-string v10, "Can\'t use operator \""

    const/4 v11, 0x2

    if-eqz v8, :cond_13

    instance-of v8, v7, Lfreemarker/template/TemplateScalarModel;

    if-eqz v8, :cond_13

    if-eq v1, v9, :cond_12

    if-ne v1, v11, :cond_11

    goto :goto_6

    :cond_11
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-static/range {p2 .. p3}, Lfreemarker/core/EvalUtil;->cmpOpToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\" on string values."

    filled-new-array {v10, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_6
    check-cast v6, Lfreemarker/template/TemplateScalarModel;

    invoke-static {v6, v0, v4}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lfreemarker/template/TemplateScalarModel;

    invoke-static {v7, v2, v4}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lfreemarker/core/Environment;->getCollator()Ljava/text/Collator;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_13
    instance-of v8, v6, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v8, :cond_16

    instance-of v8, v7, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v8, :cond_16

    if-eq v1, v9, :cond_15

    if-ne v1, v11, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-static/range {p2 .. p3}, Lfreemarker/core/EvalUtil;->cmpOpToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\" on boolean values."

    filled-new-array {v10, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    :goto_7
    check-cast v6, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v6}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v0

    check-cast v7, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v7}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v4}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lfreemarker/core/Environment;->getCollator()Ljava/text/Collator;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_8
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lfreemarker/core/BugException;

    const-string v2, "Unsupported comparator operator code: "

    invoke-static {v1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ltz v0, :cond_17

    return v9

    :cond_17
    return v5

    :pswitch_1
    if-gtz v0, :cond_18

    return v9

    :cond_18
    return v5

    :pswitch_2
    if-lez v0, :cond_19

    return v9

    :cond_19
    return v5

    :pswitch_3
    if-gez v0, :cond_1a

    return v9

    :cond_1a
    return v5

    :pswitch_4
    if-eqz v0, :cond_1b

    return v9

    :cond_1b
    return v5

    :pswitch_5
    if-nez v0, :cond_1c

    return v9

    :cond_1c
    return v5

    :cond_1d
    if-eqz p8, :cond_1f

    if-ne v1, v9, :cond_1e

    return v5

    :cond_1e
    if-ne v1, v11, :cond_1f

    return v9

    :cond_1f
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    const-string v8, ""

    const-string v10, ") value "

    const-string v12, "("

    const/4 v13, 0x3

    if-eqz p7, :cond_20

    if-eqz v0, :cond_20

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v5

    new-instance v15, Lfreemarker/core/_DelayedGetCanonicalForm;

    invoke-direct {v15, v0}, Lfreemarker/core/_DelayedGetCanonicalForm;-><init>(Lfreemarker/core/TemplateObject;)V

    aput-object v15, v14, v9

    aput-object v10, v14, v11

    move-object/from16 v19, v14

    goto :goto_9

    :cond_20
    move-object/from16 v19, v8

    :goto_9
    new-instance v0, Lfreemarker/core/_DelayedAOrAn;

    new-instance v14, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v14, v6}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v0, v14}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    if-eqz p7, :cond_21

    if-eqz v2, :cond_21

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v12, v8, v5

    new-instance v5, Lfreemarker/core/_DelayedGetCanonicalForm;

    invoke-direct {v5, v2}, Lfreemarker/core/_DelayedGetCanonicalForm;-><init>(Lfreemarker/core/TemplateObject;)V

    aput-object v5, v8, v9

    aput-object v10, v8, v11

    :cond_21
    move-object/from16 v24, v8

    new-instance v2, Lfreemarker/core/_DelayedAOrAn;

    new-instance v5, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v5, v7}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v2, v5}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string v27, "."

    const-string v16, "Can\'t compare values of these types. "

    const-string v17, "Allowed comparisons are between two numbers, two strings, two dates, or two booleans.\n"

    const-string v18, "Left hand operand "

    const-string v20, "is "

    const-string v22, ".\n"

    const-string v23, "Right hand operand "

    const-string v25, "is "

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    filled-new-array/range {v16 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static compareLenient(Lfreemarker/template/TemplateModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result p0

    return p0
.end method

.method public static concatMarkupOutputs(Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;
    .locals 3

    invoke-interface {p1}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v0

    invoke-interface {p2}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object v1

    if-eq v1, v0, :cond_3

    invoke-virtual {v1, p2}, Lfreemarker/core/MarkupOutputFormat;->getSourcePlainText(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lfreemarker/core/MarkupOutputFormat;->concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lfreemarker/core/MarkupOutputFormat;->getSourcePlainText(Lfreemarker/core/TemplateMarkupOutputModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lfreemarker/core/MarkupOutputFormat;->fromPlainTextByEscaping(Ljava/lang/String;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lfreemarker/core/MarkupOutputFormat;->concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lfreemarker/core/_DelayedToString;

    invoke-direct {p1, v0}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lfreemarker/core/_DelayedToString;

    invoke-direct {p2, v1}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    const-string v0, ". Conversion to common format wasn\'t possible."

    const-string v1, "Concatenation left hand operand is in "

    const-string v2, " format, while the right hand operand is in "

    filled-new-array {v1, p1, v2, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p0, Lfreemarker/core/Expression;

    if-eqz p2, :cond_2

    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    check-cast p0, Lfreemarker/core/Expression;

    invoke-direct {p2, p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p0, p1}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw p0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lfreemarker/core/MarkupOutputFormat;->concat(Lfreemarker/core/TemplateMarkupOutputModel;Lfreemarker/core/TemplateMarkupOutputModel;)Lfreemarker/core/TemplateMarkupOutputModel;

    move-result-object p0

    return-object p0
.end method

.method private static ensureFormatResultString(Ljava/lang/Object;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 2

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lfreemarker/core/TemplateMarkupOutputModel;

    new-instance p2, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v0, Lfreemarker/core/_DelayedJQuote;

    invoke-interface {p0}, Lfreemarker/core/TemplateMarkupOutputModel;->getOutputFormat()Lfreemarker/core/MarkupOutputFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p0, "."

    const-string v1, "Value was formatted to convert it to string, but the result was markup of ouput format "

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const-string p0, "Use value?string to force formatting to plain text."

    invoke-virtual {p2, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object p0

    new-instance p1, Lfreemarker/core/NonStringException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lfreemarker/core/NonStringException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p1
.end method

.method public static getArithmeticEngine(Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;)Lfreemarker/core/ArithmeticEngine;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/template/Template;->getParserConfiguration()Lfreemarker/core/ParserConfiguration;

    move-result-object p0

    invoke-interface {p0}, Lfreemarker/core/ParserConfiguration;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object p0

    return-object p0
.end method

.method public static mirrorCmpOperator(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lfreemarker/core/BugException;

    const-string v1, "Unsupported comparator operator code: "

    invoke-static {p0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;
    .locals 1

    invoke-interface {p0}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-static {v0, p0, p1}, Lfreemarker/core/EvalUtil;->newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0
.end method

.method public static modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;
    .locals 1

    invoke-interface {p0}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Number;

    invoke-static {v0, p0, p1}, Lfreemarker/core/EvalUtil;->newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0
.end method

.method public static modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lfreemarker/core/EvalUtil;->newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static newModelHasStoredNullException(Ljava/lang/Class;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;)Lfreemarker/template/TemplateModelException;
    .locals 1

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {p0, p1}, Lfreemarker/core/_TemplateModelException;->modelHasStoredNullDescription(Ljava/lang/Class;Lfreemarker/template/TemplateModel;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static shouldWrapUncheckedException(Ljava/lang/Throwable;Lfreemarker/core/Environment;)Z
    .locals 3

    const-class v0, Lfreemarker/core/FlowControlException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getWrapUncheckedExceptions()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/Environment;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Version;->intValue()I

    move-result p1

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_27:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/NullPointerException;

    if-eq p0, p1, :cond_3

    const-class p1, Ljava/lang/ClassCastException;

    if-eq p0, p1, :cond_3

    const-class p1, Ljava/lang/IndexOutOfBoundsException;

    if-eq p0, p1, :cond_3

    const-class p1, Ljava/lang/reflect/InvocationTargetException;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v1
.end method
