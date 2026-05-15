.class final Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# static fields
.field public static final k:Lbiweekly/util/com/google/ical/values/DateValueImpl;


# instance fields
.field public final a:Lbiweekly/util/com/google/ical/util/Predicate;

.field public final b:Lbiweekly/util/com/google/ical/iter/Generator;

.field public final c:Lbiweekly/util/com/google/ical/iter/Generators$1;

.field public final d:Lbiweekly/util/com/google/ical/iter/Generator;

.field public e:Lbiweekly/util/com/google/ical/values/DateValue;

.field public final f:Lbiweekly/util/com/google/ical/util/DTBuilder;

.field public g:Z

.field public final h:Lbiweekly/util/com/google/ical/values/DateValueImpl;

.field public final i:Z

.field public final j:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    sput-object v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->k:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Ljava/util/TimeZone;Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generators$1;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    move-object/from16 v13, p4

    iput-object v13, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object v4, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->c:Lbiweekly/util/com/google/ical/iter/Generators$1;

    iput-object v5, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->d:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object v1, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->h:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    iput-object v2, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->j:Ljava/util/TimeZone;

    move/from16 v13, p11

    iput-boolean v13, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->i:Z

    new-instance v13, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {v13, v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    iput-object v13, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->f:Lbiweekly/util/com/google/ical/util/DTBuilder;

    const/16 v14, 0x3e8

    :try_start_0
    instance-of v15, v8, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v15, :cond_0

    instance-of v15, v7, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v15, :cond_0

    instance-of v15, v6, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    if-eqz v15, :cond_0

    move v15, v12

    goto :goto_0

    :cond_0
    move v15, v11

    :goto_0
    if-eqz v15, :cond_1

    new-array v9, v9, [Lbiweekly/util/com/google/ical/iter/Generator;

    aput-object v4, v9, v11

    aput-object v5, v9, v12

    move-object v4, v6

    check-cast v4, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    invoke-virtual {v4}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->b()I

    move-result v4

    iput v4, v13, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    move-object v4, v7

    check-cast v4, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    invoke-virtual {v4}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->b()I

    move-result v4

    iput v4, v13, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    move-object v4, v8

    check-cast v4, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    invoke-virtual {v4}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->b()I

    move-result v4

    iput v4, v13, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-array v8, v8, [Lbiweekly/util/com/google/ical/iter/Generator;

    aput-object v4, v8, v11

    aput-object v5, v8, v12

    aput-object p7, v8, v9

    const/4 v4, 0x3

    aput-object v6, v8, v4

    const/4 v4, 0x4

    aput-object v7, v8, v4

    move-object v9, v8

    :cond_2
    :goto_1
    array-length v4, v9

    if-eq v11, v4, :cond_5

    aget-object v4, v9, v11

    iget-object v5, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->f:Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-virtual {v4, v5}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v11, v12

    goto :goto_2

    :cond_3
    add-int/2addr v11, v10

    if-gez v11, :cond_4

    iput-boolean v12, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v14, v10

    if-nez v14, :cond_2

    iput-boolean v12, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-boolean v12, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    :cond_5
    :goto_3
    iget-boolean v4, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->c()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v4

    iput-object v4, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    if-nez v4, :cond_6

    iput-boolean v12, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    goto :goto_5

    :cond_6
    sget-object v5, Lbiweekly/util/com/google/ical/util/TimeUtils;->a:Ljava/util/SimpleTimeZone;

    instance-of v5, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    invoke-static {v5, v2, v10}, Lbiweekly/util/com/google/ical/util/TimeUtils;->a(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;I)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    iget-object v1, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-interface {v3, v1}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v12, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    goto :goto_5

    :cond_8
    add-int/2addr v14, v10

    if-nez v14, :cond_5

    iput-boolean v12, v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 7

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->a:Ljava/util/SimpleTimeZone;

    instance-of v0, p1, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->j:Ljava/util/TimeZone;

    invoke-static {v0, v2, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->a(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;I)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->f:Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-virtual {v2}, Lbiweekly/util/com/google/ical/util/DTBuilder;->b()Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    :try_start_0
    iget-boolean v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->i:Z

    if-eqz v3, :cond_6

    iget v3, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v4
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->d:Lbiweekly/util/com/google/ical/iter/Generator;

    iget-object v6, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->c:Lbiweekly/util/com/google/ical/iter/Generators$1;

    if-ge v3, v4, :cond_4

    :cond_3
    :try_start_1
    invoke-virtual {v6, v2}, Lbiweekly/util/com/google/ical/iter/Generators$1;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    iget v3, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v4

    if-lt v3, v4, :cond_3

    :goto_1
    invoke-virtual {v5, v2}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6, v2}, Lbiweekly/util/com/google/ical/iter/Generators$1;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    goto :goto_1

    :cond_4
    iget v3, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v4

    if-ge v3, v4, :cond_5

    iput v1, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    :cond_5
    iget v3, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget v3, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v4

    if-ge v3, v4, :cond_6

    :goto_2
    invoke-virtual {v5, v2}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6, v2}, Lbiweekly/util/com/google/ical/iter/Generators$1;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->c()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    return-void

    :cond_7
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-interface {v2, v0}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    return-void

    :cond_8
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;
    :try_end_1
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->c()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-interface {v1, v0}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->c:Lbiweekly/util/com/google/ical/iter/Generators$1;

    const/16 v1, 0x64

    iput v1, v0, Lbiweekly/util/com/google/ical/iter/Generators$1;->b:I

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->g:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 4

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->f:Lbiweekly/util/com/google/ical/util/DTBuilder;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/Generator;

    invoke-virtual {v1, v0}, Lbiweekly/util/com/google/ical/iter/Generator;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->h:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    instance-of v1, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-result-object v1

    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->j:Ljava/util/TimeZone;

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->a(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;I)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->b()Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object v1

    :goto_0
    sget-object v2, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->k:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    return-object v1

    :catch_0
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->b()V

    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 2

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->b()V

    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    const/4 v1, 0x0

    iput-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->e:Lbiweekly/util/com/google/ical/values/DateValue;

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
