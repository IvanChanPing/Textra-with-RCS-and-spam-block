.class final Lbiweekly/util/com/google/ical/iter/Generators$2;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;I)V
    .locals 1

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->c:I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    iget v0, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->a:I

    iget p1, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->b:I

    :goto_0
    iget p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->b:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0xc

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->b:I

    iget p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 7

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->a:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->c:I

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-eq v0, v1, :cond_1

    sub-int v0, v1, v0

    mul-int/2addr v0, v5

    iget v6, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->b:I

    sub-int/2addr v6, v4

    sub-int/2addr v0, v6

    rem-int/2addr v0, v3

    sub-int v0, v3, v0

    rem-int/2addr v0, v3

    add-int/2addr v0, v4

    if-le v0, v5, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->b:I

    add-int/2addr v0, v3

    if-le v0, v5, :cond_2

    return v2

    :cond_2
    :goto_0
    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->b:I

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialMonthGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
