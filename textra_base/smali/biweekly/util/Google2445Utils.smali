.class public final Lbiweekly/util/Google2445Utils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;,
        Lbiweekly/util/Google2445Utils$EmptyDateIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValueImpl;
    .locals 8

    iget-object v0, p0, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    if-nez v0, :cond_0

    new-instance v0, Lbiweekly/util/DateTimeComponents;

    invoke-direct {v0, p0}, Lbiweekly/util/DateTimeComponents;-><init>(Lbiweekly/util/ICalDate;)V

    :cond_0
    iget-boolean p0, v0, Lbiweekly/util/DateTimeComponents;->g:Z

    if-eqz p0, :cond_1

    new-instance v1, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    iget v4, v0, Lbiweekly/util/DateTimeComponents;->c:I

    iget v5, v0, Lbiweekly/util/DateTimeComponents;->d:I

    iget v2, v0, Lbiweekly/util/DateTimeComponents;->a:I

    iget v3, v0, Lbiweekly/util/DateTimeComponents;->b:I

    iget v6, v0, Lbiweekly/util/DateTimeComponents;->e:I

    iget v7, v0, Lbiweekly/util/DateTimeComponents;->f:I

    invoke-direct/range {v1 .. v7}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    return-object v1

    :cond_1
    new-instance p0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    iget v1, v0, Lbiweekly/util/DateTimeComponents;->c:I

    iget v2, v0, Lbiweekly/util/DateTimeComponents;->a:I

    iget v0, v0, Lbiweekly/util/DateTimeComponents;->b:I

    invoke-direct {p0, v2, v0, v1}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    return-object p0
.end method
