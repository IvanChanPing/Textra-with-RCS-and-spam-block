.class public final Lbiweekly/util/DateTimeComponents;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbiweekly/util/DateTimeComponents;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{4})-?(\\d{2})-?(\\d{2})(T(\\d{2}):?(\\d{2}):?(\\d{2})(Z?))?.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbiweekly/util/DateTimeComponents;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(IIIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiweekly/util/DateTimeComponents;->a:I

    iput p2, p0, Lbiweekly/util/DateTimeComponents;->b:I

    iput p3, p0, Lbiweekly/util/DateTimeComponents;->c:I

    iput p4, p0, Lbiweekly/util/DateTimeComponents;->d:I

    iput p5, p0, Lbiweekly/util/DateTimeComponents;->e:I

    iput p6, p0, Lbiweekly/util/DateTimeComponents;->f:I

    iput-boolean p7, p0, Lbiweekly/util/DateTimeComponents;->h:Z

    iput-boolean p8, p0, Lbiweekly/util/DateTimeComponents;->g:Z

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;)V
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lbiweekly/util/DateTimeComponents;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lbiweekly/util/DateTimeComponents;->b:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lbiweekly/util/DateTimeComponents;->c:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lbiweekly/util/DateTimeComponents;->d:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lbiweekly/util/DateTimeComponents;->e:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lbiweekly/util/DateTimeComponents;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiweekly/util/DateTimeComponents;->h:Z

    iput-boolean p1, p0, Lbiweekly/util/DateTimeComponents;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/DateTimeComponents;)I
    .locals 2

    iget v0, p1, Lbiweekly/util/DateTimeComponents;->a:I

    iget v1, p0, Lbiweekly/util/DateTimeComponents;->a:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->b:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->c:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->d:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->d:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->e:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->e:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->f:I

    iget p1, p1, Lbiweekly/util/DateTimeComponents;->f:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    iget v0, p0, Lbiweekly/util/DateTimeComponents;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lbiweekly/util/DateTimeComponents;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    iget v1, p0, Lbiweekly/util/DateTimeComponents;->c:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    iget v1, p0, Lbiweekly/util/DateTimeComponents;->d:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    iget v1, p0, Lbiweekly/util/DateTimeComponents;->e:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    iget v1, p0, Lbiweekly/util/DateTimeComponents;->f:I

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbiweekly/util/DateTimeComponents;

    invoke-virtual {p0, p1}, Lbiweekly/util/DateTimeComponents;->a(Lbiweekly/util/DateTimeComponents;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbiweekly/util/DateTimeComponents;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lbiweekly/util/DateTimeComponents;

    iget v0, p0, Lbiweekly/util/DateTimeComponents;->c:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lbiweekly/util/DateTimeComponents;->g:Z

    iget-boolean v1, p1, Lbiweekly/util/DateTimeComponents;->g:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->d:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->e:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->b:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->b:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->f:I

    iget v1, p1, Lbiweekly/util/DateTimeComponents;->f:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lbiweekly/util/DateTimeComponents;->h:Z

    iget-boolean v1, p1, Lbiweekly/util/DateTimeComponents;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lbiweekly/util/DateTimeComponents;->a:I

    iget p1, p1, Lbiweekly/util/DateTimeComponents;->a:I

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x1f

    iget v1, p0, Lbiweekly/util/DateTimeComponents;->c:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lbiweekly/util/DateTimeComponents;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lbiweekly/util/DateTimeComponents;->d:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lbiweekly/util/DateTimeComponents;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lbiweekly/util/DateTimeComponents;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lbiweekly/util/DateTimeComponents;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lbiweekly/util/DateTimeComponents;->h:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    iget v0, p0, Lbiweekly/util/DateTimeComponents;->a:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    iget-boolean v1, p0, Lbiweekly/util/DateTimeComponents;->h:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "Z"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lbiweekly/util/DateTimeComponents;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbiweekly/util/DateTimeComponents;->b:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbiweekly/util/DateTimeComponents;->c:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbiweekly/util/DateTimeComponents;->d:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbiweekly/util/DateTimeComponents;->e:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbiweekly/util/DateTimeComponents;->f:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
