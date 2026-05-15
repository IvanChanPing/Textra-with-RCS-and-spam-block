.class public Lbiweekly/component/VAlarm;
.super Lbiweekly/component/ICalComponent;


# direct methods
.method public constructor <init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V
    .locals 1

    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    const-class v0, Lbiweekly/property/Action;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    const-class p1, Lbiweekly/property/Trigger;

    invoke-virtual {p0, p1, p2}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    return-void
.end method
