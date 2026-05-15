.class public Lbiweekly/io/scribe/property/DisplayAlarmScribe;
.super Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe<",
        "Lbiweekly/property/DisplayAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbiweekly/ICalDataType;->n:Lbiweekly/ICalDataType;

    const-class v1, Lbiweekly/property/DisplayAlarm;

    const-string v2, "DALARM"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final j()Lbiweekly/property/Action;
    .locals 2

    new-instance v0, Lbiweekly/property/Action;

    const-string v1, "DISPLAY"

    invoke-direct {v0, v1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Lbiweekly/ICalDataType;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lbiweekly/property/VCalAlarmProperty;
    .locals 0

    new-instance p1, Lbiweekly/property/DisplayAlarm;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1}, Lbiweekly/property/VCalAlarmProperty;-><init>()V

    iput-object p2, p1, Lbiweekly/property/DisplayAlarm;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final l(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V
    .locals 1

    check-cast p2, Lbiweekly/property/DisplayAlarm;

    iget-object p2, p2, Lbiweekly/property/DisplayAlarm;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/property/Description;

    invoke-direct {v0, p2}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    const-class v0, Lbiweekly/property/Description;

    invoke-virtual {p1, v0, p2}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    return-void
.end method
