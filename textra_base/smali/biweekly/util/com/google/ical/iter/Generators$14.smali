.class final Lbiweekly/util/com/google/ical/iter/Generators$14;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lbiweekly/util/com/google/ical/values/TimeValue;

.field public final synthetic h:[I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V
    .locals 1

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->g:Lbiweekly/util/com/google/ical/values/TimeValue;

    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->h:[I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    iget p3, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->b:I

    iget p3, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->c:I

    iget p1, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->d:I

    invoke-interface {p2}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result p1

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->e:I

    invoke-interface {p2}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result p1

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->f:I

    invoke-interface {p2}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result p1

    :goto_0
    iget p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->a:I

    iget-object p3, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->h:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    aget p3, p3, p2

    if-ge p3, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->b:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->c:I

    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->d:I

    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->e:I

    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->f:I

    iget v3, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    if-eq v0, v3, :cond_1

    :cond_0
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->a:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->b:I

    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->c:I

    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->d:I

    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->e:I

    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->f:I

    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->a:I

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->h:[I

    array-length v3, v1

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->a:I

    aget v0, v1, v0

    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bySecondGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$14;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
