.class final Lbiweekly/util/com/google/ical/iter/Filters$1;
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
.field public final synthetic a:Z

.field public final synthetic b:Lbiweekly/util/DayOfWeek;

.field public final synthetic c:[Lbiweekly/util/ByDay;


# direct methods
.method public constructor <init>(ZLbiweekly/util/DayOfWeek;[Lbiweekly/util/ByDay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->a:Z

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->b:Lbiweekly/util/DayOfWeek;

    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->c:[Lbiweekly/util/ByDay;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->b(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    move-result-object v0

    iget-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v1

    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->j(I)I

    move-result v1

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v3

    invoke-static {v3, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->d(II)Lbiweekly/util/DayOfWeek;

    move-result-object v3

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v4

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v5

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result p1

    invoke-static {v4, v5, p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->c(III)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v1

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v3

    invoke-static {v1, v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result v1

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v3

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v4

    invoke-static {v3, v4}, Lbiweekly/util/com/google/ical/util/TimeUtils;->d(II)Lbiweekly/util/DayOfWeek;

    move-result-object v3

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_0
    div-int/lit8 p1, p1, 0x7

    iget-object v4, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->b:Lbiweekly/util/DayOfWeek;

    iget v5, v0, Lbiweekly/util/DayOfWeek;->b:I

    iget v4, v4, Lbiweekly/util/DayOfWeek;->b:I

    if-gt v4, v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget-object v4, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->c:[Lbiweekly/util/ByDay;

    array-length v5, v4

    sub-int/2addr v5, v2

    :goto_1
    if-ltz v5, :cond_7

    aget-object v6, v4, v5

    iget-object v7, v6, Lbiweekly/util/ByDay;->b:Lbiweekly/util/DayOfWeek;

    if-ne v7, v0, :cond_6

    iget-object v7, v6, Lbiweekly/util/ByDay;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_4

    iget-object v6, v6, Lbiweekly/util/ByDay;->b:Lbiweekly/util/DayOfWeek;

    iget v6, v6, Lbiweekly/util/DayOfWeek;->b:I

    iget v8, v3, Lbiweekly/util/DayOfWeek;->b:I

    if-lt v6, v8, :cond_3

    sub-int/2addr v6, v8

    sub-int v6, v1, v6

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x7

    :goto_2
    add-int/2addr v6, v2

    goto :goto_3

    :cond_3
    sub-int/2addr v8, v6

    rsub-int/lit8 v6, v8, 0x7

    sub-int v6, v1, v6

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x7

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_6

    :cond_5
    :goto_4
    return v2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
