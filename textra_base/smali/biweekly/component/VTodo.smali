.class public Lbiweekly/component/VTodo;
.super Lbiweekly/component/ICalComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbiweekly/property/Uid;

    invoke-direct {v1, v0}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    const-class v0, Lbiweekly/property/Uid;

    invoke-virtual {p0, v0, v1}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lbiweekly/property/DateTimeStamp;

    invoke-direct {v1, v0}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    const-class v0, Lbiweekly/property/DateTimeStamp;

    invoke-virtual {p0, v0, v1}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    return-void
.end method
