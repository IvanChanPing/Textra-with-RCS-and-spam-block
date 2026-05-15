.class final Lbiweekly/util/com/google/ical/iter/Generators$9;
.super Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->d:I

    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z
    .locals 3

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->a:I

    iget v1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->b:I

    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->c:I

    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->a:I

    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->b:I

    iget v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->c:I

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->d:I

    iput v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byHourGenerator:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Generators$9;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
