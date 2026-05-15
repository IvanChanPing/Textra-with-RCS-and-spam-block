.class public Lbiweekly/io/scribe/property/StatusScribe;
.super Lbiweekly/io/scribe/property/TextPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextPropertyScribe<",
        "Lbiweekly/property/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Status;

    const-string v1, "STATUS"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/TextPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
    .locals 1

    sget-object v0, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    if-ne p2, v0, :cond_0

    const-string p2, "NEEDS ACTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lbiweekly/property/Status;

    const-string p2, "NEEDS-ACTION"

    invoke-direct {p1, p2}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p2, Lbiweekly/property/Status;

    invoke-direct {p2, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
