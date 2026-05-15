.class public Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[Lbiweekly/util/ByDay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->a:[I

    new-array v0, v0, [Lbiweekly/util/ByDay;

    sput-object v0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->b:[Lbiweekly/util/ByDay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValueImpl;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lbiweekly/util/Recurrence;->a:Lbiweekly/util/Frequency;

    sget-object v4, Lbiweekly/util/Frequency;->f:Lbiweekly/util/Frequency;

    if-nez v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v5, v0, Lbiweekly/util/Recurrence;->d:Lbiweekly/util/ICalDate;

    if-nez v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lbiweekly/util/ICalDate;

    invoke-direct {v7, v5}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    :goto_1
    const/4 v5, 0x0

    iget-object v8, v0, Lbiweekly/util/Recurrence;->c:Ljava/lang/Integer;

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lbiweekly/util/Recurrence;->b:Ljava/lang/Integer;

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    new-array v10, v5, [Lbiweekly/util/ByDay;

    iget-object v11, v0, Lbiweekly/util/Recurrence;->m:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lbiweekly/util/ByDay;

    iget-object v11, v0, Lbiweekly/util/Recurrence;->k:Ljava/util/List;

    invoke-static {v11}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->e(Ljava/util/List;)[I

    move-result-object v11

    iget-object v12, v0, Lbiweekly/util/Recurrence;->h:Ljava/util/List;

    invoke-static {v12}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->e(Ljava/util/List;)[I

    move-result-object v12

    iget-object v13, v0, Lbiweekly/util/Recurrence;->j:Ljava/util/List;

    invoke-static {v13}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->e(Ljava/util/List;)[I

    move-result-object v13

    iget-object v14, v0, Lbiweekly/util/Recurrence;->i:Ljava/util/List;

    invoke-static {v14}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->e(Ljava/util/List;)[I

    move-result-object v14

    iget-object v15, v0, Lbiweekly/util/Recurrence;->l:Ljava/util/List;

    invoke-static {v15}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->e(Ljava/util/List;)[I

    move-result-object v15

    iget-object v3, v0, Lbiweekly/util/Recurrence;->g:Ljava/util/List;

    invoke-static {v3}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->e(Ljava/util/List;)[I

    move-result-object v3

    iget-object v5, v0, Lbiweekly/util/Recurrence;->f:Ljava/util/List;

    invoke-static {v5}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->e(Ljava/util/List;)[I

    move-result-object v5

    iget-object v2, v0, Lbiweekly/util/Recurrence;->e:Ljava/util/List;

    invoke-static {v2}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->e(Ljava/util/List;)[I

    move-result-object v2

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    :cond_4
    iget-object v0, v0, Lbiweekly/util/Recurrence;->n:Lbiweekly/util/DayOfWeek;

    if-nez v0, :cond_5

    sget-object v0, Lbiweekly/util/DayOfWeek;->c:Lbiweekly/util/DayOfWeek;

    :cond_5
    move-object/from16 v19, v7

    array-length v7, v15

    sget-object v20, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->a:[I

    move/from16 p0, v7

    if-lez p0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v21, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    goto :goto_5

    :cond_6
    array-length v7, v3

    if-lez v7, :cond_7

    array-length v7, v5

    const/4 v8, 0x1

    if-gt v7, v8, :cond_8

    array-length v7, v2

    if-gt v7, v8, :cond_8

    invoke-static {v3, v15}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->c([I[I)[I

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    :cond_8
    :goto_4
    move-object/from16 v15, v20

    goto :goto_5

    :cond_9
    array-length v7, v5

    if-lez v7, :cond_8

    array-length v7, v2

    if-gt v7, v8, :cond_8

    invoke-static {v5, v15}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->c([I[I)[I

    move-result-object v5

    goto :goto_4

    :cond_a
    move/from16 v21, v8

    array-length v7, v2

    if-lez v7, :cond_8

    invoke-static {v2, v15}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->c([I[I)[I

    move-result-object v2

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    move/from16 v21, v8

    const/4 v7, 0x1

    :goto_6
    array-length v8, v15

    move/from16 v22, v7

    const/4 v7, 0x4

    if-lez v8, :cond_c

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_11

    const/4 v7, 0x5

    if-eq v8, v7, :cond_f

    const/4 v7, 0x6

    if-eq v8, v7, :cond_d

    :cond_c
    move-object/from16 v26, v5

    move-object/from16 v25, v15

    goto/16 :goto_9

    :cond_d
    instance-of v7, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v7, :cond_e

    move-object v7, v1

    check-cast v7, Lbiweekly/util/com/google/ical/values/TimeValue;

    new-instance v25, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    iget v8, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v29

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v30

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v31

    const/16 v27, 0x1

    const/16 v28, 0x1

    move/from16 v26, v8

    invoke-direct/range {v25 .. v31}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    move-object/from16 v26, v5

    move-object/from16 v7, v25

    move-object/from16 v25, v15

    goto/16 :goto_a

    :cond_e
    new-instance v7, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    iget v8, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    move-object/from16 v25, v15

    const/4 v15, 0x1

    invoke-direct {v7, v8, v15, v15}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    :goto_7
    move-object/from16 v26, v5

    goto/16 :goto_a

    :cond_f
    move-object/from16 v25, v15

    instance-of v7, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v7, :cond_10

    move-object v7, v1

    check-cast v7, Lbiweekly/util/com/google/ical/values/TimeValue;

    new-instance v26, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    iget v8, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v30

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v31

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v32

    const/16 v29, 0x1

    iget v7, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    move/from16 v28, v7

    move/from16 v27, v8

    invoke-direct/range {v26 .. v32}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    move-object/from16 v7, v26

    goto :goto_7

    :cond_10
    new-instance v7, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    iget v8, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iget v15, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    move-object/from16 v26, v5

    const/4 v5, 0x1

    invoke-direct {v7, v8, v15, v5}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    goto :goto_a

    :cond_11
    move-object/from16 v26, v5

    move-object/from16 v25, v15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->b(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    move-result-object v7

    iget v7, v7, Lbiweekly/util/DayOfWeek;->b:I

    sub-int/2addr v5, v7

    rem-int/lit8 v5, v5, 0x7

    new-instance v7, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    neg-int v5, v5

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v5}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    new-instance v8, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {v8, v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    iget v15, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iput v15, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iget v15, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v15, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iget v15, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    add-int/2addr v5, v15

    iput v5, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    instance-of v5, v7, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v5, :cond_12

    check-cast v7, Lbiweekly/util/com/google/ical/values/TimeValue;

    iget v5, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v15

    add-int/2addr v15, v5

    iput v15, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    iget v5, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v15

    add-int/2addr v15, v5

    iput v15, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    iget v5, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    invoke-interface {v7}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v8, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    invoke-virtual {v8}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v5

    goto :goto_8

    :cond_12
    instance-of v5, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v5, :cond_13

    invoke-virtual {v8}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v5

    goto :goto_8

    :cond_13
    invoke-virtual {v8}, Lbiweekly/util/com/google/ical/util/DTBuilder;->b()Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object v5

    :goto_8
    move-object v7, v5

    goto :goto_a

    :goto_9
    move-object v7, v1

    :goto_a
    if-ne v6, v4, :cond_14

    move v5, v9

    goto :goto_b

    :cond_14
    const/4 v5, 0x1

    :goto_b
    new-instance v8, Lbiweekly/util/com/google/ical/iter/Generators$1;

    invoke-direct {v8, v1, v5}, Lbiweekly/util/com/google/ical/iter/Generators$1;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    sget-object v27, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->b:[Lbiweekly/util/ByDay;

    const-wide v28, 0xfffffffffffffffL

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x0

    if-eqz v15, :cond_2b

    move-object/from16 v34, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_25

    const/4 v8, 0x2

    if-eq v15, v8, :cond_20

    const/4 v8, 0x4

    if-eq v15, v8, :cond_1d

    const/4 v8, 0x5

    if-eq v15, v8, :cond_17

    const/4 v8, 0x6

    if-eq v15, v8, :cond_16

    :cond_15
    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v8, v26

    goto/16 :goto_19

    :cond_16
    array-length v8, v14

    if-lez v8, :cond_17

    invoke-static {v14}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v8

    new-instance v13, Lbiweekly/util/com/google/ical/iter/Generators$18;

    invoke-direct {v13, v7, v8}, Lbiweekly/util/com/google/ical/iter/Generators$18;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V

    :goto_c
    move-object/from16 v23, v11

    move-object v15, v12

    move-object/from16 v8, v26

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v10

    move-object v10, v13

    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_17
    array-length v8, v12

    if-lez v8, :cond_18

    invoke-static {v12}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v8

    new-instance v12, Lbiweekly/util/com/google/ical/iter/Generators$15;

    invoke-direct {v12, v7, v8}, Lbiweekly/util/com/google/ical/iter/Generators$15;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V

    move-object v8, v12

    move-object v12, v10

    move-object v10, v8

    move-object/from16 v23, v11

    move-object/from16 v15, v20

    move-object/from16 v8, v26

    :goto_d
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_1d

    :cond_18
    array-length v8, v13

    if-lez v8, :cond_19

    if-ne v4, v6, :cond_19

    invoke-static {v13}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v8

    new-instance v13, Lbiweekly/util/com/google/ical/iter/Generators$17;

    invoke-direct {v13, v7, v0, v8}, Lbiweekly/util/com/google/ical/iter/Generators$17;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Lbiweekly/util/DayOfWeek;[I)V

    goto :goto_c

    :cond_19
    array-length v8, v10

    if-lez v8, :cond_1b

    if-ne v4, v6, :cond_1a

    array-length v8, v11

    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v10}, [Lbiweekly/util/ByDay;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lbiweekly/util/ByDay;

    new-instance v13, Lbiweekly/util/com/google/ical/iter/Generators$16;

    invoke-direct {v13, v7, v8, v10}, Lbiweekly/util/com/google/ical/iter/Generators$16;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Z[Lbiweekly/util/ByDay;)V

    move-object/from16 v23, v11

    move-object v15, v12

    move-object v10, v13

    :goto_10
    move-object/from16 v8, v26

    move-object/from16 v12, v27

    goto :goto_d

    :cond_1b
    if-ne v4, v6, :cond_1c

    iget v8, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-static {v8}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v8

    new-instance v13, Lbiweekly/util/com/google/ical/iter/Generators$8;

    invoke-direct {v13, v7, v8}, Lbiweekly/util/com/google/ical/iter/Generators$8;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V

    goto :goto_11

    :cond_1c
    const/4 v13, 0x0

    :goto_11
    iget v8, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-static {v8}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v8

    new-instance v14, Lbiweekly/util/com/google/ical/iter/Generators$15;

    invoke-direct {v14, v7, v8}, Lbiweekly/util/com/google/ical/iter/Generators$15;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V

    move-object/from16 v23, v11

    move-object v15, v12

    move-object v11, v13

    move-object/from16 v8, v26

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v12, v10

    move-object v10, v14

    :goto_12
    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_1d
    array-length v8, v10

    if-lez v8, :cond_1f

    invoke-virtual {v10}, [Lbiweekly/util/ByDay;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lbiweekly/util/ByDay;

    new-instance v10, Lbiweekly/util/com/google/ical/iter/Generators$16;

    const/4 v13, 0x0

    invoke-direct {v10, v7, v13, v8}, Lbiweekly/util/com/google/ical/iter/Generators$16;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Z[Lbiweekly/util/ByDay;)V

    const/4 v8, 0x1

    if-le v9, v8, :cond_1e

    new-instance v8, Lbiweekly/util/com/google/ical/iter/Filters$3;

    invoke-direct {v8, v1, v0, v9}, Lbiweekly/util/com/google/ical/iter/Filters$3;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Lbiweekly/util/DayOfWeek;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v23, v11

    move-object v15, v12

    goto :goto_10

    :cond_1f
    mul-int/lit8 v8, v9, 0x7

    new-instance v13, Lbiweekly/util/com/google/ical/iter/Generators$3;

    invoke-direct {v13, v1, v8}, Lbiweekly/util/com/google/ical/iter/Generators$3;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;I)V

    goto/16 :goto_c

    :cond_20
    array-length v8, v3

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    if-eq v9, v8, :cond_15

    :cond_21
    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    move-result-object v8

    new-instance v13, Lbiweekly/util/com/google/ical/iter/Generators$4;

    invoke-direct {v13, v8, v9, v1}, Lbiweekly/util/com/google/ical/iter/Generators$4;-><init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValueImpl;)V

    array-length v8, v3

    if-lez v8, :cond_24

    array-length v8, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v14, v8, :cond_22

    aget v23, v2, v14

    const/16 v18, 0x1

    shl-int v23, v18, v23

    or-int v15, v15, v23

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_22
    const v8, 0xffffff

    and-int v14, v15, v8

    if-ne v14, v8, :cond_23

    sget-object v8, Lbiweekly/util/com/google/ical/util/Predicates;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    goto :goto_14

    :cond_23
    new-instance v8, Lbiweekly/util/com/google/ical/iter/Filters$4;

    invoke-direct {v8, v15}, Lbiweekly/util/com/google/ical/iter/Filters$4;-><init>(I)V

    :goto_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v23, v11

    move-object v15, v12

    move-object/from16 v8, v26

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v8, v26

    array-length v13, v8

    if-eqz v13, :cond_27

    const/4 v15, 0x1

    if-eq v9, v15, :cond_26

    goto :goto_15

    :cond_26
    move-object/from16 v24, v10

    move-object/from16 v23, v11

    goto :goto_19

    :cond_27
    :goto_15
    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    move-result-object v13

    new-instance v14, Lbiweekly/util/com/google/ical/iter/Generators$5;

    invoke-direct {v14, v13, v9, v1}, Lbiweekly/util/com/google/ical/iter/Generators$5;-><init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValueImpl;)V

    array-length v13, v8

    if-lez v13, :cond_2a

    array-length v13, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, v32

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v13, :cond_28

    aget v26, v8, v15

    shl-long v32, v30, v26

    or-long v10, v10, v32

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_28
    and-long v30, v10, v28

    cmp-long v13, v30, v28

    if-nez v13, :cond_29

    sget-object v10, Lbiweekly/util/com/google/ical/util/Predicates;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    goto :goto_17

    :cond_29
    new-instance v13, Lbiweekly/util/com/google/ical/iter/Filters$5;

    invoke-direct {v13, v10, v11}, Lbiweekly/util/com/google/ical/iter/Filters$5;-><init>(J)V

    move-object v10, v13

    :goto_17
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    move-object/from16 v24, v10

    move-object/from16 v23, v11

    :goto_18
    move-object v15, v12

    move-object/from16 v12, v24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v34, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v8, v26

    array-length v10, v2

    if-eqz v10, :cond_2d

    const/4 v15, 0x1

    if-eq v9, v15, :cond_2c

    goto :goto_1a

    :cond_2c
    :goto_19
    move-object v15, v12

    move-object/from16 v12, v24

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2d
    :goto_1a
    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    move-result-object v10

    new-instance v11, Lbiweekly/util/com/google/ical/iter/Generators$6;

    invoke-direct {v11, v10, v9, v1}, Lbiweekly/util/com/google/ical/iter/Generators$6;-><init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValueImpl;)V

    array-length v10, v2

    if-lez v10, :cond_30

    array-length v10, v2

    move-wide/from16 v14, v32

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v10, :cond_2e

    aget v26, v2, v13

    shl-long v32, v30, v26

    or-long v14, v14, v32

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_2e
    and-long v30, v14, v28

    cmp-long v10, v30, v28

    if-nez v10, :cond_2f

    sget-object v10, Lbiweekly/util/com/google/ical/util/Predicates;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    goto :goto_1c

    :cond_2f
    new-instance v10, Lbiweekly/util/com/google/ical/iter/Filters$6;

    invoke-direct {v10, v14, v15}, Lbiweekly/util/com/google/ical/iter/Filters$6;-><init>(J)V

    :goto_1c
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v16, v11

    move-object v15, v12

    move-object/from16 v12, v24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_12

    :goto_1d
    move/from16 v24, v9

    if-nez v16, :cond_33

    invoke-static {v7}, Lbiweekly/util/com/google/ical/util/TimeUtils;->i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    move-result-object v9

    move-object/from16 v26, v10

    array-length v10, v2

    if-nez v10, :cond_31

    const/4 v10, 0x1

    new-array v2, v10, [I

    invoke-interface {v9}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v16

    const/16 v17, 0x0

    aput v16, v2, v17

    :goto_1e
    move-object/from16 v28, v11

    goto :goto_1f

    :cond_31
    const/4 v10, 0x1

    const/16 v17, 0x0

    invoke-static {v2}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v2

    goto :goto_1e

    :goto_1f
    array-length v11, v2

    if-ne v11, v10, :cond_32

    aget v2, v2, v17

    new-instance v9, Lbiweekly/util/com/google/ical/iter/Generators$13;

    invoke-direct {v9, v2}, Lbiweekly/util/com/google/ical/iter/Generators$13;-><init>(I)V

    move-object/from16 v16, v9

    goto :goto_20

    :cond_32
    new-instance v10, Lbiweekly/util/com/google/ical/iter/Generators$14;

    invoke-direct {v10, v7, v9, v2}, Lbiweekly/util/com/google/ical/iter/Generators$14;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V

    move-object/from16 v16, v10

    :goto_20
    move-object/from16 v10, v16

    goto :goto_21

    :cond_33
    move-object/from16 v26, v10

    move-object/from16 v28, v11

    goto :goto_20

    :goto_21
    if-nez v14, :cond_34

    array-length v2, v8

    if-nez v2, :cond_35

    sget-object v2, Lbiweekly/util/Frequency;->a:Lbiweekly/util/Frequency;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_35

    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    move-result-object v2

    new-instance v14, Lbiweekly/util/com/google/ical/iter/Generators$5;

    const/4 v9, 0x1

    invoke-direct {v14, v2, v9, v1}, Lbiweekly/util/com/google/ical/iter/Generators$5;-><init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValueImpl;)V

    :cond_34
    :goto_22
    move-object v9, v14

    goto :goto_24

    :cond_35
    const/4 v9, 0x1

    invoke-static {v7}, Lbiweekly/util/com/google/ical/util/TimeUtils;->i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    move-result-object v2

    array-length v11, v8

    if-nez v11, :cond_36

    new-array v8, v9, [I

    invoke-interface {v2}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v11

    const/16 v17, 0x0

    aput v11, v8, v17

    goto :goto_23

    :cond_36
    const/16 v17, 0x0

    invoke-static {v8}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v8

    :goto_23
    array-length v11, v8

    if-ne v11, v9, :cond_37

    aget v2, v8, v17

    new-instance v8, Lbiweekly/util/com/google/ical/iter/Generators$11;

    invoke-direct {v8, v2}, Lbiweekly/util/com/google/ical/iter/Generators$11;-><init>(I)V

    move-object v14, v8

    goto :goto_22

    :cond_37
    new-instance v9, Lbiweekly/util/com/google/ical/iter/Generators$12;

    invoke-direct {v9, v7, v2, v8}, Lbiweekly/util/com/google/ical/iter/Generators$12;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V

    move-object v14, v9

    goto :goto_22

    :goto_24
    if-nez v13, :cond_38

    array-length v2, v3

    if-nez v2, :cond_39

    sget-object v2, Lbiweekly/util/Frequency;->b:Lbiweekly/util/Frequency;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_39

    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    move-result-object v2

    new-instance v13, Lbiweekly/util/com/google/ical/iter/Generators$4;

    const/4 v8, 0x1

    invoke-direct {v13, v2, v8, v1}, Lbiweekly/util/com/google/ical/iter/Generators$4;-><init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValueImpl;)V

    :cond_38
    :goto_25
    move-object v8, v13

    goto :goto_27

    :cond_39
    const/4 v8, 0x1

    invoke-static {v7}, Lbiweekly/util/com/google/ical/util/TimeUtils;->i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    move-result-object v2

    array-length v11, v3

    if-nez v11, :cond_3a

    new-array v3, v8, [I

    invoke-interface {v2}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v11

    const/16 v17, 0x0

    aput v11, v3, v17

    goto :goto_26

    :cond_3a
    const/16 v17, 0x0

    invoke-static {v3}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v3

    :goto_26
    array-length v11, v3

    if-ne v11, v8, :cond_3b

    aget v2, v3, v17

    new-instance v3, Lbiweekly/util/com/google/ical/iter/Generators$9;

    invoke-direct {v3, v2}, Lbiweekly/util/com/google/ical/iter/Generators$9;-><init>(I)V

    move-object v13, v3

    goto :goto_25

    :cond_3b
    new-instance v8, Lbiweekly/util/com/google/ical/iter/Generators$10;

    invoke-direct {v8, v7, v2, v3}, Lbiweekly/util/com/google/ical/iter/Generators$10;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V

    move-object v13, v8

    goto :goto_25

    :goto_27
    if-nez v26, :cond_42

    sget-object v2, Lbiweekly/util/Frequency;->c:Lbiweekly/util/Frequency;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_28

    :cond_3c
    const/4 v3, 0x0

    :goto_28
    array-length v11, v15

    if-lez v11, :cond_3d

    invoke-static {v15}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v2

    new-instance v3, Lbiweekly/util/com/google/ical/iter/Generators$15;

    invoke-direct {v3, v7, v2}, Lbiweekly/util/com/google/ical/iter/Generators$15;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V

    move-object/from16 v15, v20

    goto :goto_2b

    :cond_3d
    array-length v11, v12

    if-lez v11, :cond_3f

    if-ne v4, v6, :cond_3e

    const/4 v2, 0x1

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v12}, [Lbiweekly/util/ByDay;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbiweekly/util/ByDay;

    new-instance v11, Lbiweekly/util/com/google/ical/iter/Generators$16;

    invoke-direct {v11, v7, v2, v3}, Lbiweekly/util/com/google/ical/iter/Generators$16;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Z[Lbiweekly/util/ByDay;)V

    move-object v3, v11

    move-object/from16 v12, v27

    goto :goto_2b

    :cond_3f
    if-eqz v3, :cond_41

    if-ne v2, v6, :cond_40

    move/from16 v2, v24

    goto :goto_2a

    :cond_40
    const/4 v2, 0x1

    :goto_2a
    new-instance v3, Lbiweekly/util/com/google/ical/iter/Generators$3;

    invoke-direct {v3, v1, v2}, Lbiweekly/util/com/google/ical/iter/Generators$3;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;I)V

    goto :goto_2b

    :cond_41
    iget v2, v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v2

    new-instance v3, Lbiweekly/util/com/google/ical/iter/Generators$15;

    invoke-direct {v3, v7, v2}, Lbiweekly/util/com/google/ical/iter/Generators$15;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V

    goto :goto_2b

    :cond_42
    move-object/from16 v3, v26

    :goto_2b
    array-length v2, v12

    if-lez v2, :cond_44

    if-ne v4, v6, :cond_43

    const/4 v2, 0x1

    goto :goto_2c

    :cond_43
    const/4 v2, 0x0

    :goto_2c
    new-instance v4, Lbiweekly/util/com/google/ical/iter/Filters$1;

    invoke-direct {v4, v2, v0, v12}, Lbiweekly/util/com/google/ical/iter/Filters$1;-><init>(ZLbiweekly/util/DayOfWeek;[Lbiweekly/util/ByDay;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    array-length v2, v15

    if-lez v2, :cond_45

    new-instance v2, Lbiweekly/util/com/google/ical/iter/Filters$2;

    invoke-direct {v2, v15}, Lbiweekly/util/com/google/ical/iter/Filters$2;-><init>([I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v2, v23

    array-length v4, v2

    if-lez v4, :cond_46

    invoke-static {v2}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v2

    new-instance v11, Lbiweekly/util/com/google/ical/iter/Generators$8;

    invoke-direct {v11, v7, v2}, Lbiweekly/util/com/google/ical/iter/Generators$8;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V

    goto :goto_2e

    :cond_46
    if-nez v28, :cond_48

    sget-object v2, Lbiweekly/util/Frequency;->e:Lbiweekly/util/Frequency;

    if-ne v6, v2, :cond_47

    move/from16 v2, v24

    goto :goto_2d

    :cond_47
    const/4 v2, 0x1

    :goto_2d
    new-instance v11, Lbiweekly/util/com/google/ical/iter/Generators$2;

    invoke-direct {v11, v1, v2}, Lbiweekly/util/com/google/ical/iter/Generators$2;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;I)V

    goto :goto_2e

    :cond_48
    move-object/from16 v11, v28

    :goto_2e
    if-eqz v21, :cond_49

    new-instance v2, Lbiweekly/util/com/google/ical/iter/Conditions$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v4, v21

    iput v4, v2, Lbiweekly/util/com/google/ical/iter/Conditions$1;->a:I

    const/16 v22, 0x0

    goto/16 :goto_31

    :cond_49
    if-eqz v19, :cond_4d

    move-object/from16 v7, v19

    iget-boolean v2, v7, Lbiweekly/util/ICalDate;->b:Z

    if-eqz v2, :cond_4a

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v26, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v27

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v28, v4, 0x1

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v29

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v30

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v31

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v32

    invoke-direct/range {v26 .. v32}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    move-object/from16 v4, v26

    goto :goto_2f

    :cond_4a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v4, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v12, v15

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {v4, v7, v12, v2}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    :goto_2f
    instance-of v2, v4, Lbiweekly/util/com/google/ical/values/TimeValue;

    instance-of v7, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eq v2, v7, :cond_4c

    if-eqz v7, :cond_4b

    sget-object v2, Lbiweekly/util/com/google/ical/util/TimeUtils;->a:Ljava/util/SimpleTimeZone;

    new-instance v26, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget v2, v4, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iget v7, v4, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iget v4, v4, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v29, v4

    move/from16 v28, v7

    invoke-direct/range {v26 .. v32}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    move-object/from16 v4, v26

    goto :goto_30

    :cond_4b
    sget-object v7, Lbiweekly/util/com/google/ical/util/TimeUtils;->a:Ljava/util/SimpleTimeZone;

    if-eqz v2, :cond_4c

    new-instance v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    iget v7, v4, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iget v12, v4, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iget v4, v4, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    invoke-direct {v2, v7, v12, v4}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    move-object v4, v2

    :cond_4c
    :goto_30
    new-instance v2, Lbiweekly/util/com/google/ical/iter/Conditions$2;

    invoke-direct {v2, v4}, Lbiweekly/util/com/google/ical/iter/Conditions$2;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;)V

    goto :goto_31

    :cond_4d
    sget-object v2, Lbiweekly/util/com/google/ical/util/Predicates;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    :goto_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v15, 0x1

    if-eq v4, v15, :cond_4e

    invoke-static {v5}, Lbiweekly/util/com/google/ical/util/Predicates;->a(Ljava/util/ArrayList;)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v4

    :goto_32
    move-object/from16 v15, v25

    goto :goto_33

    :cond_4e
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/util/com/google/ical/util/Predicate;

    goto :goto_32

    :cond_4f
    sget-object v4, Lbiweekly/util/com/google/ical/util/Predicates;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    goto :goto_32

    :goto_33
    array-length v5, v15

    if-lez v5, :cond_52

    invoke-static {v15}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object v13

    instance-of v5, v10, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v5, :cond_50

    instance-of v5, v9, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v5, :cond_50

    instance-of v5, v8, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v5, :cond_50

    new-instance v5, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;

    move-object/from16 v7, v34

    invoke-direct {v5, v3, v11, v7, v4}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;-><init>(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/util/Predicate;)V

    move-object v15, v3

    move-object/from16 v33, v7

    move-object v4, v8

    move-object v14, v9

    move-object v3, v10

    move-object/from16 v32, v11

    move-object v10, v5

    goto :goto_34

    :cond_50
    move-object/from16 v7, v34

    new-instance v27, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;

    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move-object/from16 v32, v11

    invoke-direct/range {v27 .. v34}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;-><init>(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/util/Predicate;)V

    move-object/from16 v3, v28

    move-object/from16 v14, v29

    move-object/from16 v4, v30

    move-object/from16 v15, v31

    move-object/from16 v10, v27

    :goto_34
    array-length v5, v13

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v12, v13, v5

    const/16 v17, 0x0

    aget v5, v13, v17

    if-lez v5, :cond_51

    move/from16 v11, v18

    goto :goto_35

    :cond_51
    move/from16 v11, v17

    :goto_35
    new-instance v5, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;

    move-object v9, v0

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    invoke-direct/range {v5 .. v13}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;-><init>(Lbiweekly/util/Frequency;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/iter/Generator;ZI[I)V

    move-object v6, v8

    :goto_36
    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    :goto_37
    move-object v4, v5

    goto :goto_38

    :cond_52
    move-object v15, v3

    move-object v0, v4

    move-object v4, v8

    move-object v14, v9

    move-object v3, v10

    move-object v6, v11

    move-object/from16 v7, v34

    instance-of v5, v3, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v5, :cond_53

    instance-of v5, v14, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v5, :cond_53

    instance-of v5, v4, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v5, :cond_53

    new-instance v5, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;

    invoke-direct {v5, v15, v6, v7, v0}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$1;-><init>(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/util/Predicate;)V

    goto :goto_36

    :cond_53
    new-instance v27, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;

    move-object/from16 v34, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    invoke-direct/range {v27 .. v34}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$2;-><init>(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/util/Predicate;)V

    move-object/from16 v5, v27

    goto :goto_37

    :goto_38
    new-instance v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;

    move-object v3, v2

    move/from16 v11, v22

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;-><init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Ljava/util/TimeZone;Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Z)V

    return-object v0
.end method

.method public static b(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 1

    new-instance v0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c([I[I)[I
    .locals 5

    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->b([I)[I

    move-result-object p0

    new-instance v0, Lbiweekly/util/com/google/ical/iter/IntSet;

    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-gez v3, :cond_1

    array-length v4, p0

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->a(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;->b()[I

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;[Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method public static e(Ljava/util/List;)[I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    aput v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method
