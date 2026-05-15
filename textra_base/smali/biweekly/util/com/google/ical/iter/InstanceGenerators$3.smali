.class final Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public final synthetic f:Lbiweekly/util/Frequency;

.field public final synthetic g:Lbiweekly/util/com/google/ical/iter/Generators$1;

.field public final synthetic h:Lbiweekly/util/com/google/ical/iter/Generator;

.field public final synthetic i:Lbiweekly/util/DayOfWeek;

.field public final synthetic j:Lbiweekly/util/com/google/ical/iter/Generator;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:[I


# direct methods
.method public constructor <init>(Lbiweekly/util/Frequency;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/iter/Generator;ZI[I)V
    .locals 0

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->f:Lbiweekly/util/Frequency;

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->g:Lbiweekly/util/com/google/ical/iter/Generators$1;

    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->h:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object p4, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->i:Lbiweekly/util/DayOfWeek;

    iput-object p5, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->j:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-boolean p6, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->k:Z

    iput p7, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->l:I

    iput-object p8, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->m:[I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->a:Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget-object v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v4, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->e:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->d:Ljava/util/ArrayList;

    iget v4, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->e:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-interface {v2}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v4

    iput v4, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    invoke-interface {v2}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v4

    iput v4, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    invoke-interface {v2}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result v4

    iput v4, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    instance-of v4, v2, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v4, :cond_2

    check-cast v2, Lbiweekly/util/com/google/ical/values/TimeValue;

    invoke-interface {v2}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v4

    iput v4, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    invoke-interface {v2}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v4

    iput v4, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    invoke-interface {v2}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v2

    iput v2, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-boolean v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->a:Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    iget-object v5, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->j:Lbiweekly/util/com/google/ical/iter/Generator;

    iget-object v6, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->f:Lbiweekly/util/Frequency;

    iget-object v7, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->i:Lbiweekly/util/DayOfWeek;

    iget v7, v7, Lbiweekly/util/DayOfWeek;->b:I

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x7

    if-eqz v2, :cond_5

    iget v13, v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput v13, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iget v13, v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput v13, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iget v13, v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    iput v13, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iput-object v11, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->a:Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move/from16 v16, v8

    move/from16 v17, v9

    goto/16 :goto_6

    :cond_5
    iget-boolean v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->b:Z

    if-nez v2, :cond_d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_9

    iget-object v13, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->g:Lbiweekly/util/com/google/ical/iter/Generators$1;

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    :cond_6
    move/from16 v16, v8

    move/from16 v17, v9

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v13, v1}, Lbiweekly/util/com/google/ical/iter/Generators$1;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    :cond_8
    :goto_2
    iget-object v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->h:Lbiweekly/util/com/google/ical/iter/Generator;

    invoke-virtual {v2, v1}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13, v1}, Lbiweekly/util/com/google/ical/iter/Generators$1;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v2

    new-instance v13, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {v13, v2}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    iget v14, v13, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    invoke-static {v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->b(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    move-result-object v2

    iget v2, v2, Lbiweekly/util/DayOfWeek;->b:I

    sub-int/2addr v2, v7

    add-int/2addr v2, v12

    rem-int/2addr v2, v12

    rsub-int/lit8 v2, v2, 0x7

    rem-int/2addr v2, v12

    add-int/2addr v2, v14

    iput v2, v13, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    invoke-virtual {v13}, Lbiweekly/util/com/google/ical/util/DTBuilder;->b()Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v1}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v13

    if-nez v13, :cond_a

    :goto_4
    return v4

    :cond_a
    iget v13, v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    int-to-long v13, v13

    shl-long/2addr v13, v10

    iget v15, v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    int-to-long v11, v15

    add-long/2addr v13, v11

    shl-long v11, v13, v9

    iget v13, v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget v13, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    int-to-long v13, v13

    shl-long/2addr v13, v10

    iget v15, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    move/from16 v16, v8

    move/from16 v17, v9

    int-to-long v8, v15

    add-long/2addr v13, v8

    shl-long v8, v13, v17

    iget v13, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    int-to-long v13, v13

    add-long/2addr v8, v13

    instance-of v13, v2, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v13, :cond_b

    move-object v13, v2

    check-cast v13, Lbiweekly/util/com/google/ical/values/TimeValue;

    shl-long v11, v11, v17

    invoke-interface {v13}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v11, v14

    shl-long v11, v11, v16

    invoke-interface {v13}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v11, v14

    shl-long v11, v11, v16

    invoke-interface {v13}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    shl-long v8, v8, v17

    iget v13, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    int-to-long v13, v13

    add-long/2addr v8, v13

    shl-long v8, v8, v16

    iget v13, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    int-to-long v13, v13

    add-long/2addr v8, v13

    shl-long v8, v8, v16

    iget v13, v1, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    int-to-long v13, v13

    add-long/2addr v8, v13

    :cond_b
    sub-long/2addr v8, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    if-gez v8, :cond_c

    move/from16 v8, v16

    move/from16 v9, v17

    const/4 v11, 0x0

    const/4 v12, 0x7

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v2

    goto :goto_6

    :cond_d
    move/from16 v16, v8

    move/from16 v17, v9

    iput-boolean v4, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->b:Z

    :goto_5
    const/4 v2, 0x0

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v9, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->k:Z

    if-eqz v9, :cond_f

    iget v11, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->l:I

    goto :goto_7

    :cond_f
    const v11, 0x7fffffff

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v11, v12, :cond_18

    invoke-virtual {v5, v1}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v12

    if-nez v12, :cond_10

    iput-boolean v3, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->c:Z

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v12

    if-nez v2, :cond_11

    move v10, v3

    move-object v2, v12

    :goto_8
    const/4 v13, 0x7

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v10, :cond_15

    iget v14, v12, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iget v15, v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    move/from16 v10, v17

    if-eq v13, v10, :cond_14

    move/from16 v10, v16

    if-eq v13, v10, :cond_12

    iput-boolean v3, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->c:Z

    return v4

    :cond_12
    if-ne v15, v14, :cond_13

    :goto_9
    move v13, v3

    goto :goto_a

    :cond_13
    move v13, v4

    :goto_a
    move v10, v13

    goto :goto_8

    :cond_14
    move/from16 v10, v16

    iget v13, v12, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iget v10, v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    if-ne v10, v13, :cond_13

    if-ne v15, v14, :cond_13

    goto :goto_9

    :cond_15
    invoke-static {v12}, Lbiweekly/util/com/google/ical/util/TimeUtils;->f(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result v10

    invoke-static {v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->f(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result v13

    sub-int/2addr v10, v13

    const/4 v13, 0x7

    if-ge v10, v13, :cond_16

    invoke-static {v12}, Lbiweekly/util/com/google/ical/util/TimeUtils;->b(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    move-result-object v10

    iget v10, v10, Lbiweekly/util/DayOfWeek;->b:I

    add-int/2addr v10, v13

    sub-int/2addr v10, v7

    rem-int/2addr v10, v13

    invoke-static {v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->b(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    move-result-object v14

    iget v14, v14, Lbiweekly/util/DayOfWeek;->b:I

    add-int/2addr v14, v13

    sub-int/2addr v14, v7

    rem-int/2addr v14, v13

    if-le v10, v14, :cond_16

    move v10, v3

    goto :goto_b

    :cond_16
    move v10, v4

    :goto_b
    if-eqz v10, :cond_17

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    const/16 v16, 0x6

    const/16 v17, 0x5

    goto :goto_7

    :cond_17
    iput-object v12, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->a:Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    :cond_18
    :goto_c
    iget-object v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->m:[I

    if-eqz v9, :cond_19

    goto :goto_e

    :cond_19
    new-instance v5, Lbiweekly/util/com/google/ical/iter/IntSet;

    invoke-direct {v5}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    array-length v6, v2

    move v7, v4

    :goto_d
    if-ge v7, v6, :cond_1b

    aget v9, v2, v7

    if-gez v9, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v9, v10, 0x1

    :cond_1a
    invoke-virtual {v5, v9}, Lbiweekly/util/com/google/ical/iter/IntSet;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v5}, Lbiweekly/util/com/google/ical/iter/IntSet;->b()[I

    move-result-object v2

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->d:Ljava/util/ArrayList;

    array-length v5, v2

    move v6, v4

    :goto_f
    if-ge v6, v5, :cond_1d

    aget v7, v2, v6

    if-lt v7, v3, :cond_1c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v7, v9, :cond_1c

    iget-object v9, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->d:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1d
    iput v4, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->e:I

    iget-object v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$3;->d:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method
