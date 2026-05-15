.class final Lbiweekly/util/com/google/ical/iter/Generators;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I
    .locals 2

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    if-ne p1, v0, :cond_0

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-ne p2, v1, :cond_0

    iget p0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    sub-int/2addr p0, p3

    return p0

    :cond_0
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iget p0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    invoke-static {v0, v1, p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result p0

    invoke-static {p1, p2, p3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
