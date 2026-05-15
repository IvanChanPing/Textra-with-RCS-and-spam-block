.class public Lbiweekly/io/TimezoneAssignment;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:Lbiweekly/component/VTimezone;


# direct methods
.method public constructor <init>(Lbiweekly/io/ICalTimeZone;Lbiweekly/component/VTimezone;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbiweekly/property/TimezoneId;

    invoke-virtual {p2, v0}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v0

    check-cast v0, Lbiweekly/property/TimezoneId;

    invoke-static {v0}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbiweekly/io/TimezoneAssignment;->a:Ljava/util/TimeZone;

    iput-object p2, p0, Lbiweekly/io/TimezoneAssignment;->b:Lbiweekly/component/VTimezone;

    return-void

    :cond_0
    sget-object p1, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p2}, Lbiweekly/Messages;->b(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/TimezoneAssignment;->a:Ljava/util/TimeZone;

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/io/TimezoneAssignment;->b:Lbiweekly/component/VTimezone;

    return-void
.end method
