.class final Lbiweekly/util/com/google/ical/iter/Filters$4;
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
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$4;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    instance-of v0, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Filters$4;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
