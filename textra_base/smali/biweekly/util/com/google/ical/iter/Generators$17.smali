.class final Lbiweekly/util/com/google/ical/iter/Generators$17;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:I

.field public final synthetic g:Lbiweekly/util/DayOfWeek;

.field public final synthetic h:[I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Lbiweekly/util/DayOfWeek;[I)V
    .locals 0

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->g:Lbiweekly/util/DayOfWeek;

    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->h:[I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    iget p2, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->a:I

    iget p1, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->e:I

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;->c()V

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 5

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->a:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v3, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->b:I

    iget v4, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-eq v3, v4, :cond_2

    :cond_0
    if-eq v0, v1, :cond_1

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->a:I

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;->c()V

    :cond_1
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->b:I

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;->b()V

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->e:I

    :cond_2
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->e:I

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->d:[I

    array-length v3, v1

    if-lt v0, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->e:I

    aget v0, v1, v0

    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 14

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->a:I

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->c(III)I

    move-result v0

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->f:I

    sub-int v1, v0, v1

    const/4 v3, 0x7

    div-int/2addr v1, v3

    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->a:I

    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->b:I

    invoke-static {v4, v5}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result v4

    new-instance v5, Lbiweekly/util/com/google/ical/iter/IntSet;

    invoke-direct {v5}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    iget-object v6, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    aget v10, v6, v9

    if-gez v10, :cond_0

    iget v11, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->c:I

    add-int/2addr v11, v2

    add-int/2addr v10, v11

    :cond_0
    if-lt v10, v1, :cond_2

    add-int/lit8 v11, v1, 0x7

    if-gt v10, v11, :cond_2

    move v11, v8

    :goto_1
    if-ge v11, v3, :cond_2

    add-int/lit8 v12, v10, -0x1

    mul-int/2addr v12, v3

    add-int/2addr v12, v11

    iget v13, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->f:I

    add-int/2addr v12, v13

    sub-int/2addr v12, v0

    add-int/2addr v12, v2

    if-lt v12, v2, :cond_1

    if-gt v12, v4, :cond_1

    invoke-virtual {v5, v12}, Lbiweekly/util/com/google/ical/iter/IntSet;->a(I)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lbiweekly/util/com/google/ical/iter/IntSet;->b()[I

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->d:[I

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->d(II)Lbiweekly/util/DayOfWeek;

    move-result-object v0

    iget v0, v0, Lbiweekly/util/DayOfWeek;->b:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->g:Lbiweekly/util/DayOfWeek;

    iget v2, v2, Lbiweekly/util/DayOfWeek;->b:I

    sub-int/2addr v0, v2

    rem-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->f:I

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->a:I

    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->j(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x6

    div-int/2addr v0, v1

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$17;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "byWeekNoGenerator"

    return-object v0
.end method
