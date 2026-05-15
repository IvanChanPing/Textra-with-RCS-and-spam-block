.class final Lbiweekly/util/com/google/ical/iter/Generators$16;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public final synthetic e:Z

.field public final synthetic f:[Lbiweekly/util/ByDay;


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Z[Lbiweekly/util/ByDay;)V
    .locals 1

    iput-boolean p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->e:Z

    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->f:[Lbiweekly/util/ByDay;

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    iget p2, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->a:I

    iget p2, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->b:I

    const/4 p2, 0x0

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->d:I

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$16;->b()V

    :goto_0
    iget p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->d:I

    iget-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->c:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    aget p3, p3, p2

    iget v0, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    if-ge p3, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->a:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->b:I

    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-eq v0, v3, :cond_1

    :cond_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->a:I

    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->b:I

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$16;->b()V

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->d:I

    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->d:I

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->c:[I

    array-length v3, v1

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->d:I

    aget v0, v1, v0

    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 13

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->a:I

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->b:I

    invoke-static {v0, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result v7

    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->a:I

    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->j(I)I

    move-result v0

    iget v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->a:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->d(II)Lbiweekly/util/DayOfWeek;

    move-result-object v2

    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->a:I

    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->b:I

    invoke-static {v4, v5, v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->c(III)I

    move-result v3

    move v6, v3

    move v3, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->a:I

    iget v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->b:I

    invoke-static {v0, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->d(II)Lbiweekly/util/DayOfWeek;

    move-result-object v2

    move v6, v1

    move v3, v7

    :goto_0
    div-int/lit8 v0, v6, 0x7

    new-instance v8, Lbiweekly/util/com/google/ical/iter/IntSet;

    invoke-direct {v8}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    iget-object v9, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->f:[Lbiweekly/util/ByDay;

    array-length v10, v9

    :goto_1
    if-ge v1, v10, :cond_4

    aget-object v11, v9, v1

    iget-object v4, v11, Lbiweekly/util/ByDay;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v11, Lbiweekly/util/ByDay;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v11, Lbiweekly/util/ByDay;->b:Lbiweekly/util/DayOfWeek;

    invoke-static/range {v2 .. v7}, Lbiweekly/util/com/google/ical/iter/Util;->a(Lbiweekly/util/DayOfWeek;IILbiweekly/util/DayOfWeek;II)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v8, v4}, Lbiweekly/util/com/google/ical/iter/IntSet;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v0, 0x6

    move v4, v0

    :goto_2
    if-gt v4, v12, :cond_3

    iget-object v5, v11, Lbiweekly/util/ByDay;->b:Lbiweekly/util/DayOfWeek;

    invoke-static/range {v2 .. v7}, Lbiweekly/util/com/google/ical/iter/Util;->a(Lbiweekly/util/DayOfWeek;IILbiweekly/util/DayOfWeek;II)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v8, v5}, Lbiweekly/util/com/google/ical/iter/IntSet;->a(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lbiweekly/util/com/google/ical/iter/IntSet;->b()[I

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->c:[I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byDayGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->f:[Lbiweekly/util/ByDay;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$16;->e:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "year"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "week"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
