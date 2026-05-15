.class public Lbiweekly/util/com/google/ical/values/DateValueImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/values/DateValue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    iput p2, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    iput p3, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->d(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result p1

    return p1
.end method

.method public final d(Lbiweekly/util/com/google/ical/values/DateValue;)I
    .locals 3

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    shl-int/lit8 v0, v0, 0x5

    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    add-int/2addr v1, v0

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    shl-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result v0

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v2

    shl-int/lit8 v2, v2, 0x9

    add-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-nez v0, :cond_2

    instance-of p1, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    move-object v0, p0

    check-cast v0, Lbiweekly/util/com/google/ical/values/TimeValue;

    instance-of v1, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v1

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v0

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbiweekly/util/com/google/ical/values/DateValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->d(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    shl-int/lit8 v0, v0, 0x9

    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%04d%02d%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->c:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->b:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;->a:I

    return v0
.end method
