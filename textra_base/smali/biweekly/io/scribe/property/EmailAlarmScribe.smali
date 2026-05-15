.class public Lbiweekly/io/scribe/property/EmailAlarmScribe;
.super Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe<",
        "Lbiweekly/property/EmailAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lbiweekly/property/EmailAlarm;

    const-string v2, "MALARM"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    sget-object p1, Lbiweekly/ICalDataType;->n:Lbiweekly/ICalDataType;

    return-object p1
.end method

.method public final j()Lbiweekly/property/Action;
    .locals 2

    new-instance v0, Lbiweekly/property/Action;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Lbiweekly/ICalDataType;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lbiweekly/property/VCalAlarmProperty;
    .locals 1

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lbiweekly/property/EmailAlarm;

    invoke-direct {v0}, Lbiweekly/property/VCalAlarmProperty;-><init>()V

    iput-object p1, v0, Lbiweekly/property/EmailAlarm;->e:Ljava/lang/String;

    iput-object p2, v0, Lbiweekly/property/EmailAlarm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V
    .locals 4

    check-cast p2, Lbiweekly/property/EmailAlarm;

    iget-object v0, p2, Lbiweekly/property/EmailAlarm;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lbiweekly/property/Attendee;

    invoke-direct {v2, v1, v0, v1}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    const-class v3, Lbiweekly/property/Attendee;

    invoke-virtual {v0, v3, v2}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p2, Lbiweekly/property/EmailAlarm;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lbiweekly/property/Description;

    invoke-direct {v1, p2}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-class p2, Lbiweekly/property/Description;

    invoke-virtual {p1, p2, v1}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    return-void
.end method
