.class public Lbiweekly/io/scribe/property/DateStartScribe;
.super Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe<",
        "Lbiweekly/property/DateStart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/DateStart;

    const-string v1, "DTSTART"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateOrDateTimeProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/DateStart;

    invoke-direct {v0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
