.class final Lbiweekly/util/com/google/ical/iter/Filters$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/util/com/google/ical/util/Predicate<",
        "Lbiweekly/util/com/google/ical/values/DateValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$5;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    instance-of v0, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    const-wide/16 v0, 0x1

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result p1

    shl-long/2addr v0, p1

    iget-wide v2, p0, Lbiweekly/util/com/google/ical/iter/Filters$5;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
