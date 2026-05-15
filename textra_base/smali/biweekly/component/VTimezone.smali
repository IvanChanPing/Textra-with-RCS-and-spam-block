.class public Lbiweekly/component/VTimezone;
.super Lbiweekly/component/ICalComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/property/TimezoneId;

    invoke-direct {v0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    const-class v0, Lbiweekly/property/TimezoneId;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lbiweekly/component/ICalComponent$ICalComponentList;

    const-class v1, Lbiweekly/component/DaylightSavingsTime;

    invoke-direct {v0, p0, v1}, Lbiweekly/component/ICalComponent$ICalComponentList;-><init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lbiweekly/component/ICalComponent$ICalComponentList;

    const-class v1, Lbiweekly/component/StandardTime;

    invoke-direct {v0, p0, v1}, Lbiweekly/component/ICalComponent$ICalComponentList;-><init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V

    return-object v0
.end method
