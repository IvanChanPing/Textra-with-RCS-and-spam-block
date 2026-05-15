.class Lfreemarker/core/BuiltInsForSequences$sortBI;
.super Lfreemarker/core/BuiltInForSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sortBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;,
        Lfreemarker/core/BuiltInsForSequences$sortBI$LexicalKVPComparator;,
        Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;,
        Lfreemarker/core/BuiltInsForSequences$sortBI$DateKVPComparator;,
        Lfreemarker/core/BuiltInsForSequences$sortBI$BooleanKVPComparator;
    }
.end annotation


# static fields
.field static final KEY_TYPE_BOOLEAN:I = 0x4

.field static final KEY_TYPE_DATE:I = 0x3

.field static final KEY_TYPE_NOT_YET_DETECTED:I = 0x0

.field static final KEY_TYPE_NUMBER:I = 0x2

.field static final KEY_TYPE_STRING:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForSequence;-><init>()V

    return-void
.end method

.method public static newInconsistentSortKeyTypeException(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;
    .locals 17

    move/from16 v0, p0

    if-nez v0, :cond_0

    const-string v1, "value"

    const-string v2, "values"

    :goto_0
    move-object v9, v1

    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v1, "key value"

    const-string v2, "key values"

    goto :goto_0

    :goto_1
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    move/from16 v2, p3

    invoke-static {v0, v2}, Lfreemarker/core/BuiltInsForSequences$sortBI;->startErrorMessage(II)[Ljava/lang/Object;

    move-result-object v3

    new-instance v15, Lfreemarker/core/_DelayedFTLTypeDescription;

    move-object/from16 v0, p4

    invoke-direct {v15, v0}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const-string v16, "."

    const-string v4, "All "

    const-string v6, " in the sequence must be "

    const-string v8, ", because the first "

    const-string v10, " was that. However, the "

    const-string v12, " of the current item isn\'t a "

    const-string v14, " but a "

    move-object v11, v9

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public static sort(Lfreemarker/template/TemplateSequenceModel;[Ljava/lang/String;)Lfreemarker/template/TemplateSequenceModel;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "The "

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    array-length v6, v1

    :goto_0
    const/4 v7, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v3, :cond_13

    invoke-interface {v0, v8}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v11

    move-object v13, v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_5

    :try_start_0
    move-object v14, v13

    check-cast v14, Lfreemarker/template/TemplateHashModel;

    aget-object v15, v1, v12

    invoke-interface {v14, v15}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {v6, v8}, Lfreemarker/core/BuiltInsForSequences$sortBI;->startErrorMessage(II)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v12

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " subvariable was null or missing."

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    instance-of v3, v13, Lfreemarker/template/TemplateHashModel;

    if-nez v3, :cond_4

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {v6, v8}, Lfreemarker/core/BuiltInsForSequences$sortBI;->startErrorMessage(II)[Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    const-string v2, "Sequence items must be hashes when using ?sort_by. "

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v12, -0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    aget-object v1, v1, v12

    invoke-direct {v2, v1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v18, " subvariable."

    const-string v15, " subvariable is not a hash, so ?sort_by "

    const-string v16, "can\'t proceed with getting the "

    move-object/from16 v17, v2

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-nez v10, :cond_a

    instance-of v9, v13, Lfreemarker/template/TemplateScalarModel;

    if-eqz v9, :cond_6

    new-instance v9, Lfreemarker/core/BuiltInsForSequences$sortBI$LexicalKVPComparator;

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v10

    invoke-virtual {v10}, Lfreemarker/core/Environment;->getCollator()Ljava/text/Collator;

    move-result-object v10

    invoke-direct {v9, v10}, Lfreemarker/core/BuiltInsForSequences$sortBI$LexicalKVPComparator;-><init>(Ljava/text/Collator;)V

    move v10, v5

    goto :goto_5

    :cond_6
    instance-of v9, v13, Lfreemarker/template/TemplateNumberModel;

    if-eqz v9, :cond_7

    new-instance v9, Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v10

    invoke-virtual {v10}, Lfreemarker/core/Configurable;->getArithmeticEngine()Lfreemarker/core/ArithmeticEngine;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;-><init>(Lfreemarker/core/ArithmeticEngine;Lfreemarker/core/BuiltInsForSequences$1;)V

    move v10, v15

    goto :goto_5

    :cond_7
    instance-of v9, v13, Lfreemarker/template/TemplateDateModel;

    if-eqz v9, :cond_8

    new-instance v9, Lfreemarker/core/BuiltInsForSequences$sortBI$DateKVPComparator;

    invoke-direct {v9, v7}, Lfreemarker/core/BuiltInsForSequences$sortBI$DateKVPComparator;-><init>(Lfreemarker/core/BuiltInsForSequences$1;)V

    move v10, v14

    goto :goto_5

    :cond_8
    instance-of v9, v13, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v9, :cond_9

    new-instance v9, Lfreemarker/core/BuiltInsForSequences$sortBI$BooleanKVPComparator;

    invoke-direct {v9, v7}, Lfreemarker/core/BuiltInsForSequences$sortBI$BooleanKVPComparator;-><init>(Lfreemarker/core/BuiltInsForSequences$1;)V

    move v10, v12

    goto :goto_5

    :cond_9
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {v6, v8}, Lfreemarker/core/BuiltInsForSequences$sortBI;->startErrorMessage(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Values used for sorting must be numbers, strings, date/times or booleans."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_5
    if-eq v10, v5, :cond_11

    if-eq v10, v15, :cond_f

    if-eq v10, v14, :cond_d

    if-ne v10, v12, :cond_c

    :try_start_1
    new-instance v5, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    move-object v12, v13

    check-cast v12, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v12}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v5, v12, v11, v7}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    instance-of v5, v13, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "boolean"

    const-string v1, "booleans"

    invoke-static {v6, v0, v1, v8, v13}, Lfreemarker/core/BuiltInsForSequences$sortBI;->newInconsistentSortKeyTypeException(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Lfreemarker/core/BugException;

    const-string v1, "Unexpected key type"

    invoke-direct {v0, v1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :try_start_2
    new-instance v5, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    move-object v12, v13

    check-cast v12, Lfreemarker/template/TemplateDateModel;

    invoke-interface {v12}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object v12

    invoke-direct {v5, v12, v11, v7}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    instance-of v5, v13, Lfreemarker/template/TemplateDateModel;

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    const-string v0, "date/time"

    const-string v1, "date/times"

    invoke-static {v6, v0, v1, v8, v13}, Lfreemarker/core/BuiltInsForSequences$sortBI;->newInconsistentSortKeyTypeException(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_f
    :try_start_3
    new-instance v5, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    move-object v12, v13

    check-cast v12, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {v12}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object v12

    invoke-direct {v5, v12, v11, v7}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    instance-of v5, v13, Lfreemarker/template/TemplateNumberModel;

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    const-string v0, "number"

    const-string v1, "numbers"

    invoke-static {v6, v0, v1, v8, v13}, Lfreemarker/core/BuiltInsForSequences$sortBI;->newInconsistentSortKeyTypeException(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_11
    :try_start_4
    new-instance v5, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    move-object v12, v13

    check-cast v12, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v12}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12, v11, v7}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfreemarker/core/BuiltInsForSequences$1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    instance-of v1, v13, Lfreemarker/template/TemplateScalarModel;

    if-nez v1, :cond_12

    const-string v0, "string"

    const-string v1, "strings"

    invoke-static {v6, v0, v1, v8, v13}, Lfreemarker/core/BuiltInsForSequences$sortBI;->newInconsistentSortKeyTypeException(ILjava/lang/String;Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_12
    throw v0

    :cond_13
    :try_start_5
    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->access$2000(Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    new-instance v0, Lfreemarker/template/TemplateModelListSequence;

    invoke-direct {v0, v4}, Lfreemarker/template/TemplateModelListSequence;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    invoke-static {v6}, Lfreemarker/core/BuiltInsForSequences$sortBI;->startErrorMessage(I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error while sorting:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static startErrorMessage(I)[Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "?sort"

    goto :goto_0

    :cond_0
    const-string p0, "?sort_by(...)"

    :goto_0
    const-string v0, " failed: "

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static startErrorMessage(II)[Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "?sort"

    goto :goto_0

    :cond_0
    const-string p0, "?sort_by(...)"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ": "

    goto :goto_1

    :cond_1
    const-string p1, " (0-based): "

    :goto_1
    const-string v1, " failed at sequence index "

    filled-new-array {p0, v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateResult(Lfreemarker/template/TemplateSequenceModel;)Lfreemarker/template/TemplateModel;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfreemarker/core/BuiltInsForSequences$sortBI;->sort(Lfreemarker/template/TemplateSequenceModel;[Ljava/lang/String;)Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    return-object p1
.end method
