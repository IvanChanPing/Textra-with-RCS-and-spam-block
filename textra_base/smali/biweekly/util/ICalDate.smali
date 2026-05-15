.class public Lbiweekly/util/ICalDate;
.super Ljava/util/Date;


# instance fields
.field public final a:Lbiweekly/util/DateTimeComponents;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;)V
    .locals 10

    iget-object v0, p1, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbiweekly/util/DateTimeComponents;

    iget-object v0, p1, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    iget v2, v0, Lbiweekly/util/DateTimeComponents;->a:I

    const/4 v9, 0x1

    iget v3, v0, Lbiweekly/util/DateTimeComponents;->b:I

    iget v4, v0, Lbiweekly/util/DateTimeComponents;->c:I

    iget v5, v0, Lbiweekly/util/DateTimeComponents;->d:I

    iget v6, v0, Lbiweekly/util/DateTimeComponents;->e:I

    iget v7, v0, Lbiweekly/util/DateTimeComponents;->f:I

    iget-boolean v8, v0, Lbiweekly/util/DateTimeComponents;->h:Z

    invoke-direct/range {v1 .. v9}, Lbiweekly/util/DateTimeComponents;-><init>(IIIIIIZZ)V

    move-object v0, v1

    :goto_0
    iget-boolean v1, p1, Lbiweekly/util/ICalDate;->b:Z

    invoke-direct {p0, p1, v0, v1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Date;->setTime(J)V

    iput-object p2, p0, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    iput-boolean p3, p0, Lbiweekly/util/ICalDate;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbiweekly/util/ICalDate;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbiweekly/util/ICalDate;

    iget-boolean v1, p0, Lbiweekly/util/ICalDate;->b:Z

    iget-boolean v0, v0, Lbiweekly/util/ICalDate;->b:Z

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
