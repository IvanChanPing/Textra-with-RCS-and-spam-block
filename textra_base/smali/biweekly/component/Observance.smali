.class public Lbiweekly/component/Observance;
.super Lbiweekly/component/ICalComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lbiweekly/component/ICalComponent$ICalPropertyList;

    const-class v1, Lbiweekly/property/RecurrenceDates;

    invoke-direct {v0, p0, v1}, Lbiweekly/component/ICalComponent$ICalPropertyList;-><init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lbiweekly/component/ICalComponent$ICalPropertyList;

    const-class v1, Lbiweekly/property/TimezoneName;

    invoke-direct {v0, p0, v1}, Lbiweekly/component/ICalComponent$ICalPropertyList;-><init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V

    return-object v0
.end method
