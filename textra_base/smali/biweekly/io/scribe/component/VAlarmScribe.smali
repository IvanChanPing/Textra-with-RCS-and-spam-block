.class public Lbiweekly/io/scribe/component/VAlarmScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "Lbiweekly/component/VAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/component/VAlarm;

    const-string v1, "VALARM"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbiweekly/component/ICalComponent;
    .locals 2

    new-instance v0, Lbiweekly/component/VAlarm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    sget-object v0, Lbiweekly/ICalVersion;->c:Lbiweekly/ICalVersion;

    sget-object v1, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
