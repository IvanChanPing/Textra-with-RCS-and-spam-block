.class final Lbiweekly/util/com/google/ical/iter/Generators$4;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lbiweekly/util/com/google/ical/values/TimeValue;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValueImpl;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->e:Lbiweekly/util/com/google/ical/values/TimeValue;

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->f:I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->a:I

    iget p1, p3, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->b:I

    iget p1, p3, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->c:I

    iget p1, p3, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 6

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->b:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->f:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->c:I

    iget v5, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-ne v1, v5, :cond_1

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->d:I

    iget v5, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->a:I

    add-int/2addr v0, v4

    if-le v0, v3, :cond_3

    return v2

    :cond_1
    :goto_0
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->d:I

    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->c:I

    invoke-static {p1, v1, v5, v0}, Lbiweekly/util/com/google/ical/iter/Generators;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->a:I

    sub-int/2addr v0, v1

    rem-int/2addr v0, v4

    sub-int v0, v4, v0

    rem-int/2addr v0, v4

    if-le v0, v3, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->b:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->c:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->d:I

    :cond_3
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialHourGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
