.class public Lbiweekly/io/scribe/property/TimezoneScribe;
.super Lbiweekly/io/scribe/property/UtcOffsetPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/UtcOffsetPropertyScribe<",
        "Lbiweekly/property/Timezone;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Timezone;

    const-string v1, "TZ"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/UtcOffsetPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lbiweekly/util/UtcOffset;)Lbiweekly/property/UtcOffsetProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/Timezone;

    invoke-direct {v0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
