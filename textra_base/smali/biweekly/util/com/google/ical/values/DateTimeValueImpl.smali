.class public Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;
.super Lbiweekly/util/com/google/ical/values/DateValueImpl;

# interfaces
.implements Lbiweekly/util/com/google/ical/values/DateTimeValue;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    iput p4, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->d:I

    iput p5, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->e:I

    iput p6, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->hashCode()I

    move-result v0

    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->d:I

    shl-int/lit8 v1, v1, 0xc

    iget v2, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->e:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    iget v2, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->f:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sT%02d%02d%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
