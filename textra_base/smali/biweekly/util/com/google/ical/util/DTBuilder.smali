.class public Lbiweekly/util/com/google/ical/util/DTBuilder;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    instance-of v0, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v0, :cond_0

    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v0

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result p1

    iput p1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    if-gez v0, :cond_0

    add-int/lit8 v1, v0, -0x3b

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    div-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    if-gez v0, :cond_1

    add-int/lit8 v1, v0, -0x3b

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    div-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    if-gez v0, :cond_2

    add-int/lit8 v1, v0, -0x17

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    div-int/lit8 v1, v1, 0x18

    mul-int/lit8 v2, v1, 0x18

    sub-int/2addr v0, v2

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    :goto_3
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    const/4 v1, 0x1

    if-gtz v0, :cond_4

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    goto :goto_4

    :cond_3
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    sub-int/2addr v0, v1

    :goto_4
    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->j(I)I

    move-result v0

    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    goto :goto_3

    :cond_4
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    const/16 v2, 0xc

    if-gtz v0, :cond_5

    div-int/lit8 v3, v0, 0xc

    sub-int/2addr v3, v1

    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    add-int/2addr v4, v3

    iput v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    goto :goto_5

    :cond_5
    if-le v0, v2, :cond_6

    add-int/lit8 v3, v0, -0x1

    div-int/2addr v3, v2

    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    add-int/2addr v4, v3

    iput v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    :cond_6
    :goto_5
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    invoke-static {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->j(I)I

    move-result v0

    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    if-le v3, v0, :cond_7

    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    add-int/2addr v4, v1

    iput v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    sub-int/2addr v3, v0

    iput v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    :cond_7
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    invoke-static {v0, v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result v0

    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    if-gt v3, v0, :cond_8

    return-void

    :cond_8
    sub-int/2addr v3, v0

    iput v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-le v3, v2, :cond_6

    add-int/lit8 v0, v0, -0xb

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    goto :goto_5
.end method

.method public final b()Lbiweekly/util/com/google/ical/values/DateValueImpl;
    .locals 4

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->a()V

    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    invoke-direct {v0, v1, v2, v3}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    return-object v0
.end method

.method public final c()Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;
    .locals 7

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->a()V

    new-instance v0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iget v3, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iget v4, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    iget v5, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    iget v6, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    invoke-direct/range {v0 .. v6}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbiweekly/util/com/google/ical/util/DTBuilder;

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    iget v2, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    iget p1, p1, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x5

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x5

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
