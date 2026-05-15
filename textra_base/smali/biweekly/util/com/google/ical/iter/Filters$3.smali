.class final Lbiweekly/util/com/google/ical/iter/Filters$3;
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
.field public final a:Lbiweekly/util/com/google/ical/values/DateValueImpl;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;Lbiweekly/util/DayOfWeek;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->b:I

    new-instance p3, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {p3, p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    iget v0, p3, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->b(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    move-result-object p1

    iget p1, p1, Lbiweekly/util/DayOfWeek;->b:I

    add-int/lit8 p1, p1, 0x7

    iget p2, p2, Lbiweekly/util/DayOfWeek;->b:I

    sub-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x7

    sub-int/2addr v0, p1

    iput v0, p3, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    invoke-virtual {p3}, Lbiweekly/util/com/google/ical/util/DTBuilder;->b()Lbiweekly/util/com/google/ical/values/DateValueImpl;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->a:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->a:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->f(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result p1

    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->f(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->b:I

    if-gez p1, :cond_0

    mul-int/lit8 v2, v1, 0x7

    mul-int/lit8 v3, v1, -0x7

    div-int v3, p1, v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    add-int/2addr p1, v3

    :cond_0
    div-int/lit8 p1, p1, 0x7

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
