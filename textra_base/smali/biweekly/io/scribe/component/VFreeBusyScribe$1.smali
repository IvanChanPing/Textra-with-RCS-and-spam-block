.class Lbiweekly/io/scribe/component/VFreeBusyScribe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbiweekly/property/FreeBusy;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lbiweekly/property/FreeBusy;)Lbiweekly/util/ICalDate;
    .locals 3

    iget-object p0, p0, Lbiweekly/property/ListProperty;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/util/Period;

    iget-object v2, v1, Lbiweekly/util/Period;->a:Lbiweekly/util/ICalDate;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lez v2, :cond_0

    :cond_1
    iget-object v0, v1, Lbiweekly/util/Period;->a:Lbiweekly/util/ICalDate;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbiweekly/property/FreeBusy;

    check-cast p2, Lbiweekly/property/FreeBusy;

    invoke-static {p1}, Lbiweekly/io/scribe/component/VFreeBusyScribe$1;->a(Lbiweekly/property/FreeBusy;)Lbiweekly/util/ICalDate;

    move-result-object p1

    invoke-static {p2}, Lbiweekly/io/scribe/component/VFreeBusyScribe$1;->a(Lbiweekly/property/FreeBusy;)Lbiweekly/util/ICalDate;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method
