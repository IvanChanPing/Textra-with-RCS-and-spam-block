.class Lbiweekly/io/ICalTimeZone$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbiweekly/component/Observance;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lbiweekly/component/Observance;

    check-cast p2, Lbiweekly/component/Observance;

    const-class v0, Lbiweekly/property/DateStart;

    invoke-virtual {p1, v0}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    check-cast p1, Lbiweekly/property/DateStart;

    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/ICalDate;

    invoke-virtual {p2, v0}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object p2

    check-cast p2, Lbiweekly/property/DateStart;

    invoke-static {p2}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/util/ICalDate;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p1, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    iget-object p2, p2, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    invoke-virtual {p1, p2}, Lbiweekly/util/DateTimeComponents;->a(Lbiweekly/util/DateTimeComponents;)I

    move-result p1

    return p1
.end method
