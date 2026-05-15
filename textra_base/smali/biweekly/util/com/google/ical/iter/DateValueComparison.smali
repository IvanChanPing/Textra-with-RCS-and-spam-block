.class final Lbiweekly/util/com/google/ical/iter/DateValueComparison;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbiweekly/util/com/google/ical/values/DateValue;)J
    .locals 5

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    instance-of v3, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v3, :cond_0

    check-cast p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/16 p0, 0x11

    shl-long/2addr v0, p0

    return-wide v0
.end method
