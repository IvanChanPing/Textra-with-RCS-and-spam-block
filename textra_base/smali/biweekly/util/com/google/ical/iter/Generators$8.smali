.class final Lbiweekly/util/com/google/ical/iter/Generators$8;
.super Lbiweekly/util/com/google/ical/iter/Generator;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:[I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;[I)V
    .locals 0

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->c:[I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/Generator;-><init>()V

    iget p1, p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 4

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->b:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->a:I

    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->b:I

    :cond_0
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->a:I

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->c:[I

    array-length v3, v1

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->a:I

    aget v0, v1, v0

    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byMonthGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$8;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
