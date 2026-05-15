.class final Lbiweekly/util/com/google/ical/iter/Generators$1;
.super Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;I)V
    .locals 0

    iput p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->c:I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;-><init>()V

    iget p1, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->a:I

    const/16 p1, 0x64

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 3

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->a:I

    iget v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->a:I

    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    return v1

    :cond_0
    sget-object p1, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;->a:Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialYearGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
