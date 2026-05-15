.class final Lfreemarker/core/DynamicKeyName;
.super Lfreemarker/core/Expression;


# static fields
.field private static NUMERICAL_KEY_LHO_EXPECTED_TYPES:[Ljava/lang/Class; = null

.field private static final UNKNOWN_RESULT_SIZE:I = -0x1


# instance fields
.field private final keyExpression:Lfreemarker/core/Expression;

.field private lazilyGeneratedResultEnabled:Z

.field private final target:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfreemarker/core/NonStringException;->STRING_COERCABLE_TYPES:[Ljava/lang/Class;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lfreemarker/core/DynamicKeyName;->NUMERICAL_KEY_LHO_EXPECTED_TYPES:[Ljava/lang/Class;

    const-class v1, Lfreemarker/template/TemplateSequenceModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    sget-object v0, Lfreemarker/core/NonStringException;->STRING_COERCABLE_TYPES:[Ljava/lang/Class;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    sget-object v1, Lfreemarker/core/DynamicKeyName;->NUMERICAL_KEY_LHO_EXPECTED_TYPES:[Ljava/lang/Class;

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v2

    aput-object v0, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-virtual {p1}, Lfreemarker/core/Expression;->enableLazilyGeneratedResult()V

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/core/DynamicKeyName;II)Lfreemarker/core/_TemplateModelException;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/DynamicKeyName;->newRangeEndOutOfBoundsException(II)Lfreemarker/core/_TemplateModelException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lfreemarker/core/DynamicKeyName;Lfreemarker/template/TemplateModelIterator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/DynamicKeyName;->skipElementsBeforeFirstIndex(Lfreemarker/template/TemplateModelIterator;I)V

    return-void
.end method

.method private dealWithNumericalKey(Lfreemarker/template/TemplateModel;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 9

    instance-of v0, p1, Lfreemarker/template/TemplateSequenceModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    :try_start_0
    invoke-interface {p1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p3, 0x7fffffff

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Lfreemarker/core/LazilyGeneratedCollectionModel;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lfreemarker/core/LazilyGeneratedCollectionModel;

    invoke-virtual {v0}, Lfreemarker/core/LazilyGeneratedCollectionModel;->isSequence()Z

    move-result v2

    if-eqz v2, :cond_5

    if-gez p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lfreemarker/core/SingleIterationCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v0

    if-ne p2, p3, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p3}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lfreemarker/core/NonStringException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Lfreemarker/template/SimpleScalar;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfreemarker/core/NonStringException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    if-ltz p2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p2, v3, :cond_6

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v3, "String index out of range: The index was "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, " (0-based), but the length of the string is only "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "."

    filled-new-array {v3, p2, v4, v2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t explain exception"

    invoke-direct {p2, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v2, "Negative index not allowed: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Lfreemarker/core/NonStringException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v2, Lfreemarker/core/UnexpectedTypeException;

    iget-object v3, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    sget-object v6, Lfreemarker/core/DynamicKeyName;->NUMERICAL_KEY_LHO_EXPECTED_TYPES:[Ljava/lang/Class;

    instance-of p2, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz p2, :cond_8

    const-string v1, "You had a numerical value inside the []. Currently that\'s only supported for sequences (lists) and strings. To get a Map item with a non-string key, use myMap?api.get(myKey)."

    :cond_8
    move-object v7, v1

    const-string v5, "sequence or string or something automatically convertible to string (number, date or boolean)"

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v2
.end method

.method private dealWithRangeKey(Lfreemarker/template/TemplateModel;Lfreemarker/core/RangeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    instance-of v3, v1, Lfreemarker/template/TemplateSequenceModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lfreemarker/template/TemplateSequenceModel;

    move-object v3, v4

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lfreemarker/core/LazilyGeneratedCollectionModel;

    if-eqz v3, :cond_1

    check-cast v1, Lfreemarker/core/LazilyGeneratedCollectionModel;

    invoke-virtual {v1}, Lfreemarker/core/LazilyGeneratedCollectionModel;->isSequence()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, v6}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lfreemarker/core/NonStringException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    :goto_0
    invoke-interface {v2}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v5

    invoke-virtual {v2}, Lfreemarker/core/RangeModel;->isRightUnbounded()Z

    move-result v6

    invoke-virtual {v2}, Lfreemarker/core/RangeModel;->isRightAdaptive()Z

    move-result v7

    const/4 v9, 0x1

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-direct {v0, v8}, Lfreemarker/core/DynamicKeyName;->emptyResult(Z)Lfreemarker/template/TemplateModel;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lfreemarker/core/RangeModel;->getBegining()I

    move-result v10

    const-string v11, ") isn\'t allowed for a range used for slicing."

    if-ltz v10, :cond_1c

    invoke-virtual {v2}, Lfreemarker/core/RangeModel;->getStep()I

    move-result v12

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    :goto_2
    move v14, v9

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v13

    goto :goto_2

    :cond_5
    instance-of v13, v3, Lfreemarker/template/TemplateCollectionModelEx;

    if-eqz v13, :cond_6

    move-object v13, v3

    check-cast v13, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-interface {v13}, Lfreemarker/template/TemplateCollectionModelEx;->size()I

    move-result v13

    goto :goto_2

    :cond_6
    const v13, 0x7fffffff

    const/4 v14, 0x0

    :goto_3
    const-string v15, "element(s)"

    const-string v16, "character(s)"

    const-string v17, "sequence"

    const-string v18, "string"

    if-eqz v14, :cond_a

    if-eqz v7, :cond_7

    if-ne v12, v9, :cond_7

    if-le v10, v13, :cond_a

    goto :goto_4

    :cond_7
    if-lt v10, v13, :cond_a

    :goto_4
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v4, :cond_8

    move-object/from16 v22, v18

    goto :goto_5

    :cond_8
    move-object/from16 v22, v17

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-eqz v4, :cond_9

    move-object/from16 v26, v16

    goto :goto_6

    :cond_9
    move-object/from16 v26, v15

    :goto_6
    const-string v27, ". "

    const-string v28, "(Note that indices are 0-based)."

    const-string v19, "Range start index "

    const-string v21, " is out of bounds, because the sliced "

    const-string v23, " has only "

    const-string v25, " "

    filled-new-array/range {v19 .. v28}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    const/4 v8, -0x1

    if-nez v6, :cond_10

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, v12

    add-int/2addr v6, v10

    if-gez v6, :cond_c

    if-eqz v7, :cond_b

    add-int/lit8 v5, v10, 0x1

    goto :goto_9

    :cond_b
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Negative range end index ("

    filled-new-array {v4, v3, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    if-eqz v14, :cond_12

    if-lt v6, v13, :cond_12

    if-nez v7, :cond_f

    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v4, :cond_d

    move-object/from16 v22, v18

    goto :goto_7

    :cond_d
    move-object/from16 v22, v17

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-eqz v4, :cond_e

    move-object/from16 v26, v16

    goto :goto_8

    :cond_e
    move-object/from16 v26, v15

    :goto_8
    const-string v27, ". (Note that indices are 0-based)."

    const-string v19, "Range end index "

    const-string v21, " is out of bounds, because the sliced "

    const-string v23, " has only "

    const-string v25, " "

    filled-new-array/range {v19 .. v27}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1

    :cond_f
    sub-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto :goto_9

    :cond_10
    if-eqz v14, :cond_11

    sub-int/2addr v13, v10

    move v5, v13

    goto :goto_9

    :cond_11
    move v5, v8

    :cond_12
    :goto_9
    if-nez v5, :cond_14

    if-eqz v1, :cond_13

    move v8, v9

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    invoke-direct {v0, v8}, Lfreemarker/core/DynamicKeyName;->emptyResult(Z)Lfreemarker/template/TemplateModel;

    move-result-object v1

    return-object v1

    :cond_14
    if-eqz v1, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_15

    invoke-interface {v1, v10}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    new-instance v1, Lfreemarker/template/SimpleSequence;

    sget-object v3, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v1, v2, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v1

    :cond_16
    if-eqz v3, :cond_19

    if-ne v12, v9, :cond_17

    invoke-virtual {v3}, Lfreemarker/core/SingleIterationCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5, v14}, Lfreemarker/core/DynamicKeyName;->getStep1RangeFromIterator(Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/RangeModel;IZ)Lfreemarker/template/TemplateModel;

    move-result-object v1

    return-object v1

    :cond_17
    if-ne v12, v8, :cond_18

    invoke-virtual {v3}, Lfreemarker/core/SingleIterationCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lfreemarker/core/DynamicKeyName;->getStepMinus1RangeFromIterator(Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/RangeModel;I)Lfreemarker/template/TemplateModel;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_19
    if-gez v12, :cond_1b

    if-le v5, v9, :cond_1b

    invoke-virtual {v2}, Lfreemarker/core/RangeModel;->isAffectedByStringSlicingBug()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    if-ne v5, v1, :cond_1a

    move v5, v10

    goto :goto_c

    :cond_1a
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr v5, v9

    mul-int/2addr v5, v12

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Decreasing ranges aren\'t allowed for slicing strings (as it would give reversed text). The index range was: first = "

    const-string v6, ", last = "

    filled-new-array {v5, v3, v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1

    :cond_1b
    add-int/2addr v5, v10

    :goto_c
    new-instance v1, Lfreemarker/template/SimpleScalar;

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1c
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Negative range start index ("

    filled-new-array {v4, v3, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    new-instance v1, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-virtual {v2, v6}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    const-string v4, "sequence or string or something automatically convertible to string (number, date or boolean)"

    sget-object v5, Lfreemarker/core/DynamicKeyName;->NUMERICAL_KEY_LHO_EXPECTED_TYPES:[Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method private dealWithStringKey(Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lfreemarker/core/NonHashException;

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-direct {p2, v0, p1, p3}, Lfreemarker/core/NonHashException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2
.end method

.method private emptyResult(Z)Lfreemarker/template/TemplateModel;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->getTemplateLanguageVersionAsInt(Lfreemarker/core/TemplateObject;)I

    move-result p1

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge p1, v0, :cond_0

    new-instance p1, Lfreemarker/template/SimpleSequence;

    sget-object v0, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    return-object p1

    :cond_0
    sget-object p1, Lfreemarker/template/utility/Constants;->EMPTY_SEQUENCE:Lfreemarker/template/TemplateSequenceModel;

    return-object p1

    :cond_1
    sget-object p1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method private getStep1RangeFromIterator(Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/RangeModel;IZ)Lfreemarker/template/TemplateModel;
    .locals 9

    invoke-virtual {p2}, Lfreemarker/core/RangeModel;->getBegining()I

    move-result v6

    invoke-interface {p2}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    add-int v3, v0, v6

    invoke-virtual {p2}, Lfreemarker/core/RangeModel;->isRightAdaptive()Z

    move-result v4

    invoke-virtual {p2}, Lfreemarker/core/RangeModel;->isRightUnbounded()Z

    move-result v2

    iget-boolean p2, p0, Lfreemarker/core/DynamicKeyName;->lazilyGeneratedResultEnabled:Z

    const/4 v8, -0x1

    if-eqz p2, :cond_1

    new-instance v0, Lfreemarker/core/DynamicKeyName$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/DynamicKeyName$1;-><init>(Lfreemarker/core/DynamicKeyName;ZIZLfreemarker/template/TemplateModelIterator;I)V

    if-eq p3, v8, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;

    invoke-direct {p1, v0, p3, v7}, Lfreemarker/core/LazilyGeneratedCollectionModelWithAlreadyKnownSize;-><init>(Lfreemarker/template/TemplateModelIterator;IZ)V

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;

    invoke-direct {p1, v0, v7}, Lfreemarker/core/LazilyGeneratedCollectionModelWithUnknownSize;-><init>(Lfreemarker/template/TemplateModelIterator;Z)V

    return-object p1

    :cond_1
    move-object v1, p0

    move-object v5, p1

    new-instance p1, Ljava/util/ArrayList;

    if-eq p3, v8, :cond_2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, v5, v6}, Lfreemarker/core/DynamicKeyName;->skipElementsBeforeFirstIndex(Lfreemarker/template/TemplateModelIterator;I)V

    :goto_1
    if-nez v2, :cond_3

    if-gt v6, v3, :cond_4

    :cond_3
    invoke-interface {v5}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v4, :cond_5

    :cond_4
    new-instance p2, Lfreemarker/template/SimpleSequence;

    sget-object p3, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {p2, p1, p3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object p2

    :cond_5
    invoke-direct {p0, v6, v3}, Lfreemarker/core/DynamicKeyName;->newRangeEndOutOfBoundsException(II)Lfreemarker/core/_TemplateModelException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {v5}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private getStepMinus1RangeFromIterator(Lfreemarker/template/TemplateModelIterator;Lfreemarker/core/RangeModel;I)Lfreemarker/template/TemplateModel;
    .locals 5

    invoke-virtual {p2}, Lfreemarker/core/RangeModel;->getBegining()I

    move-result p3

    invoke-interface {p2}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int p2, p3, p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int v1, p3, p2

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lfreemarker/template/TemplateModel;

    :goto_0
    if-gt v0, p3, :cond_1

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v3

    if-lt v0, p2, :cond_0

    add-int/lit8 v4, v1, -0x1

    aput-object v3, v2, v1

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    new-instance p1, Lfreemarker/template/SimpleSequence;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {p1, p2, p3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object p1

    :cond_2
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Range top index "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (0-based) is outside the sliced sequence of length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;)V

    throw p1
.end method

.method private newRangeEndOutOfBoundsException(II)Lfreemarker/core/_TemplateModelException;
    .locals 5

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, " elements."

    const-string v3, "Range end index "

    const-string v4, " is out of bounds, as sliced sequence only has "

    filled-new-array {v3, p2, v4, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private skipElementsBeforeFirstIndex(Lfreemarker/template/TemplateModelIterator;I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, " elements."

    const-string v3, "Range start index "

    const-string v4, " is out of bounds, as the sliced sequence only has "

    filled-new-array {v3, p2, v4, v0, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 10

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v2, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    :cond_2
    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-virtual {v3, v1, p1}, Lfreemarker/core/Expression;->assertNonNull(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    goto :goto_0

    :goto_1
    instance-of v1, v6, Lfreemarker/template/TemplateNumberModel;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-virtual {v1, v6, p1}, Lfreemarker/core/Expression;->modelToNumber(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lfreemarker/core/DynamicKeyName;->dealWithNumericalKey(Lfreemarker/template/TemplateModel;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v6, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_5

    check-cast v6, Lfreemarker/template/TemplateScalarModel;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-static {v6, v1, p1}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lfreemarker/core/DynamicKeyName;->dealWithStringKey(Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, v6, Lfreemarker/core/RangeModel;

    if-eqz v1, :cond_6

    check-cast v6, Lfreemarker/core/RangeModel;

    invoke-direct {p0, v0, v6, p1}, Lfreemarker/core/DynamicKeyName;->dealWithRangeKey(Lfreemarker/template/TemplateModel;Lfreemarker/core/RangeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v4, Lfreemarker/core/UnexpectedTypeException;

    iget-object v5, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    const-class v0, Lfreemarker/template/TemplateScalarModel;

    const-class v1, Lfreemarker/core/Range;

    const-class v2, Lfreemarker/template/TemplateNumberModel;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v8

    const-string v7, "number, range, or string"

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v4
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/DynamicKeyName;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    return-object v0
.end method

.method public enableLazilyGeneratedResult()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/DynamicKeyName;->lazilyGeneratedResultEnabled:Z

    return-void
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "...[...]"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->LEFT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    sget-object p1, Lfreemarker/core/ParameterRole;->ENCLOSED_OPERAND:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    iget-object p1, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->constantValue:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->keyExpression:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->isLiteral()Z

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
