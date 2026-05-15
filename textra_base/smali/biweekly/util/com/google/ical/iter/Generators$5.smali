.class final Lbiweekly/util/com/google/ical/iter/Generators$5;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lbiweekly/util/com/google/ical/values/TimeValue;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValueImpl;)V
    .locals 1

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->f:Lbiweekly/util/com/google/ical/values/TimeValue;

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->g:I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->a:I

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result p1

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->b:I

    iget p1, p3, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->c:I

    iget p1, p3, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->d:I

    iget p1, p3, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 6

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->b:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    const/4 v2, 0x0

    const/16 v3, 0x3b

    iget v4, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->c:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->d:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->e:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->a:I

    add-int/2addr v0, v4

    if-le v0, v3, :cond_3

    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->e:I

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->d:I

    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->c:I

    invoke-static {p1, v0, v1, v5}, Lbiweekly/util/com/google/ical/iter/Generators;->a(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    add-int/2addr v0, v1

    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->b:I

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3c

    iget v5, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->a:I

    sub-int/2addr v0, v5

    rem-int/2addr v0, v4

    sub-int v0, v4, v0

    rem-int/2addr v0, v4

    if-le v0, v3, :cond_2

    return v2

    :cond_2
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->b:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->c:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->d:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->e:I

    :cond_3
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialMinuteGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$5;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
