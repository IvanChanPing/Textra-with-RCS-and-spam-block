.class public Lbiweekly/io/scribe/component/DaylightSavingsTimeScribe;
.super Lbiweekly/io/scribe/component/ObservanceScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ObservanceScribe<",
        "Lbiweekly/component/DaylightSavingsTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/component/DaylightSavingsTime;

    const-string v1, "DAYLIGHT"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbiweekly/component/ICalComponent;
    .locals 1

    new-instance v0, Lbiweekly/component/DaylightSavingsTime;

    invoke-direct {v0}, Lbiweekly/component/DaylightSavingsTime;-><init>()V

    return-object v0
.end method
