.class Lbiweekly/util/com/google/ical/iter/Util;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbiweekly/util/DayOfWeek;IILbiweekly/util/DayOfWeek;II)I
    .locals 0

    iget p3, p3, Lbiweekly/util/DayOfWeek;->b:I

    add-int/lit8 p3, p3, 0x7

    iget p0, p0, Lbiweekly/util/DayOfWeek;->b:I

    sub-int/2addr p3, p0

    rem-int/lit8 p3, p3, 0x7

    add-int/lit8 p0, p3, 0x1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p0

    :goto_0
    sub-int/2addr p2, p4

    goto :goto_1

    :cond_0
    add-int/lit16 p3, p3, 0x17b

    sub-int p0, p3, p1

    add-int/lit8 p0, p0, 0x6

    div-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x7

    sub-int/2addr p3, p0

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p3

    goto :goto_0

    :goto_1
    if-lez p2, :cond_2

    if-le p2, p5, :cond_1

    goto :goto_2

    :cond_1
    return p2

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b([I)[I
    .locals 4

    new-instance v0, Lbiweekly/util/com/google/ical/iter/IntSet;

    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;->b()[I

    move-result-object p0

    return-object p0
.end method
