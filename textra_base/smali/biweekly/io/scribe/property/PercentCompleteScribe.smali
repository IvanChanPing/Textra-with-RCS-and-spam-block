.class public Lbiweekly/io/scribe/property/PercentCompleteScribe;
.super Lbiweekly/io/scribe/property/IntegerPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/IntegerPropertyScribe<",
        "Lbiweekly/property/PercentComplete;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/PercentComplete;

    const-string v1, "PERCENT-COMPLETE"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/IntegerPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Set;
    .locals 2

    sget-object v0, Lbiweekly/ICalVersion;->c:Lbiweekly/ICalVersion;

    sget-object v1, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)Lbiweekly/property/IntegerProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/PercentComplete;

    invoke-direct {v0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
