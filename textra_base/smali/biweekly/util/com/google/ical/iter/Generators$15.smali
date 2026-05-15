.class final Lbiweekly/util/com/google/ical/iter/Generators$15;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public final synthetic e:[I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V
    .locals 0

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->e:[I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    iget p2, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->a:I

    iget p1, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->d:I

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$15;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->a:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->b:I

    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-eq v0, v3, :cond_1

    :cond_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->a:I

    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->b:I

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/Generators$15;->b()V

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->d:I

    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->d:I

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->c:[I

    array-length v3, v1

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->d:I

    aget v0, v1, v0

    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lbiweekly/util/com/google/ical/iter/IntSet;

    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->a:I

    iget v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->b:I

    invoke-static {v1, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    if-gez v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v4

    :cond_0
    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    if-gt v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;->b()[I

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$15;->c:[I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "byMonthDayGenerator"

    return-object v0
.end method
