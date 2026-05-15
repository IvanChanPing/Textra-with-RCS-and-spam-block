.class public Lbiweekly/util/com/google/ical/util/TimeUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/SimpleTimeZone;

.field public static final b:[I

.field public static final c:[Lbiweekly/util/DayOfWeek;

.field public static final d:Lbiweekly/util/com/google/ical/values/TimeValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Etc/GMT"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sput-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->a:Ljava/util/SimpleTimeZone;

    const/16 v0, 0xc

    new-array v1, v0, [I

    sput-object v1, Lbiweekly/util/com/google/ical/util/TimeUtils;->b:[I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lbiweekly/util/com/google/ical/util/TimeUtils;->b:[I

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    const/16 v4, 0x7b2

    invoke-static {v4, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->h(II)I

    move-result v4

    add-int/2addr v4, v3

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbiweekly/util/DayOfWeek;->values()[Lbiweekly/util/DayOfWeek;

    move-result-object v0

    sput-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->c:[Lbiweekly/util/DayOfWeek;

    const-string v0, "noSuchTimeZone"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    const-string v0, "^GMT([+-]0(:00)?)?$|UTC|Zulu|Etc\\/GMT|Greenwich.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    new-instance v0, Lbiweekly/util/com/google/ical/util/TimeUtils$1;

    invoke-direct {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils$1;-><init>()V

    sput-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->d:Lbiweekly/util/com/google/ical/values/TimeValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;I)Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    sget-object v1, Lbiweekly/util/com/google/ical/util/TimeUtils;->a:Ljava/util/SimpleTimeZone;

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface/range {p0 .. p0}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lez p2, :cond_1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :cond_1
    invoke-static/range {p0 .. p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->f(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x15180

    mul-long/2addr v2, v4

    invoke-interface/range {p0 .. p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->b()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->a()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->c()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v6

    int-to-long v6, v8

    add-long/2addr v2, v6

    rem-long v6, v2, v4

    long-to-int v6, v6

    div-long v4, v2, v4

    long-to-int v4, v4

    add-int/lit8 v5, v4, 0xa

    int-to-long v7, v5

    const-wide/16 v9, 0x190

    mul-long/2addr v7, v9

    const-wide/32 v9, 0x23ab1

    div-long/2addr v7, v9

    long-to-int v5, v7

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    invoke-static {v7, v8, v8}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result v9

    if-lt v4, v9, :cond_2

    move v11, v7

    goto :goto_0

    :cond_2
    move v11, v5

    :goto_0
    invoke-static {v11, v8, v8}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result v5

    sub-int v5, v4, v5

    const/4 v7, 0x3

    invoke-static {v11, v7, v8}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result v7

    const/4 v9, 0x2

    if-ge v4, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v11}, Lbiweekly/util/com/google/ical/util/TimeUtils;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    add-int/2addr v5, v7

    const/16 v7, 0xc

    mul-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x175

    div-int/lit16 v5, v5, 0x16f

    invoke-static {v11, v5, v8}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result v10

    sub-int/2addr v4, v10

    add-int/lit8 v13, v4, 0x1

    rem-int/lit8 v16, v6, 0x3c

    div-int/lit8 v6, v6, 0x3c

    rem-int/lit8 v15, v6, 0x3c

    div-int/lit8 v14, v6, 0x3c

    if-ltz v14, :cond_5

    const/16 v4, 0x18

    if-ge v14, v4, :cond_5

    new-instance v10, Ljava/util/GregorianCalendar;

    invoke-direct {v10, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->clear()V

    add-int/lit8 v12, v5, -0x1

    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v10, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v12, v1, 0x1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-direct/range {v10 .. v16}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    return-object v10

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Input was: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to make hour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static b(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;
    .locals 2

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v0

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v1

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result p0

    invoke-static {v0, v1, p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    :cond_0
    sget-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->c:[Lbiweekly/util/DayOfWeek;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static c(III)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->b:[I

    sub-int/2addr p1, v1

    aget p1, v0, p1

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    return p1
.end method

.method public static d(II)Lbiweekly/util/DayOfWeek;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    :cond_0
    sget-object p1, Lbiweekly/util/com/google/ical/util/TimeUtils;->c:[Lbiweekly/util/DayOfWeek;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static e(III)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    mul-int/lit16 v1, v0, 0x16d

    div-int/lit8 v2, v0, 0x4

    add-int/2addr v2, v1

    div-int/lit8 v1, v0, 0x64

    sub-int/2addr v2, v1

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v2

    mul-int/lit16 v1, p1, 0x16f

    add-int/lit16 v1, v1, -0x16a

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    add-int/2addr v1, p0

    add-int/2addr v1, p2

    return v1
.end method

.method public static f(Lbiweekly/util/com/google/ical/values/DateValue;)I
    .locals 2

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->x()I

    move-result v0

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->w()I

    move-result v1

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->v()I

    move-result p0

    invoke-static {v0, v1, p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->e(III)I

    move-result p0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(II)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static i(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;
    .locals 1

    instance-of v0, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v0, :cond_0

    check-cast p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    return-object p0

    :cond_0
    sget-object p0, Lbiweekly/util/com/google/ical/util/TimeUtils;->d:Lbiweekly/util/com/google/ical/values/TimeValue;

    return-object p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    return p0

    :cond_0
    const/16 p0, 0x16d

    return p0
.end method
