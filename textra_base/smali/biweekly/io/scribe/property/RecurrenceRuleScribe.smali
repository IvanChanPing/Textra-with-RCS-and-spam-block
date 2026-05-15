.class public Lbiweekly/io/scribe/property/RecurrenceRuleScribe;
.super Lbiweekly/io/scribe/property/RecurrencePropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/RecurrencePropertyScribe<",
        "Lbiweekly/property/RecurrenceRule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lbiweekly/property/RecurrenceRule;

    const-string v2, "RRULE"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final l(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/RecurrenceRule;

    invoke-direct {v0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
