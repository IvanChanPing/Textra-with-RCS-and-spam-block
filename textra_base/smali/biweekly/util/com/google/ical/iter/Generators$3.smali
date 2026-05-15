.class final Lbiweekly/util/com/google/ical/iter/Generators$3;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;I)V
    .locals 1

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->e:I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    new-instance v0, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {v0, p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    iget p1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    sub-int/2addr p1, p2

    iput p1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->b()Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object p1

    iget p2, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->a:I

    iget v0, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->b:I

    iget p1, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->c:I

    invoke-static {p2, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result p1

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 8

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->a:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->e:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->b:I

    iget v5, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->c:I

    add-int/2addr v0, v3

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->d:I

    if-le v0, v1, :cond_3

    return v2

    :cond_0
    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    invoke-static {v1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->d:I

    if-eq v3, v4, :cond_1

    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iget v5, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    invoke-direct {v0, v1, v5, v4}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    new-instance v1, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->a:I

    iget v6, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->b:I

    iget v7, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->c:I

    invoke-direct {v1, v5, v6, v7}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->f(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result v0

    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->f(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/2addr v0, v3

    sub-int v0, v3, v0

    rem-int/2addr v0, v3

    add-int/2addr v0, v4

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->d:I

    if-le v0, v1, :cond_2

    return v2

    :cond_1
    move v0, v4

    :cond_2
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->a:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->b:I

    :cond_3
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->c:I

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialDayGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
