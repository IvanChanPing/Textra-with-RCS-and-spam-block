.class final Lbiweekly/util/com/google/ical/iter/Filters$2;
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
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$2;->a:[I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v0

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v1

    invoke-static {v0, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result v0

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Filters$2;->a:[I

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    aget v4, v1, v2

    if-gez v4, :cond_0

    add-int/lit8 v5, v0, 0x1

    add-int/2addr v4, v5

    :cond_0
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result v5

    if-ne v4, v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
