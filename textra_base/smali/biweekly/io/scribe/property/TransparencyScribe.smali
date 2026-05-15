.class public Lbiweekly/io/scribe/property/TransparencyScribe;
.super Lbiweekly/io/scribe/property/TextPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextPropertyScribe<",
        "Lbiweekly/property/Transparency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Transparency;

    const-string v1, "TRANSP"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/TextPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
    .locals 1

    sget-object v0, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    if-ne p2, v0, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lbiweekly/property/Transparency;

    const-string v0, "TRANSPARENT"

    invoke-direct {p2, v0}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p2, Lbiweekly/property/Transparency;

    const-string v0, "OPAQUE"

    invoke-direct {p2, v0}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_2
    :goto_0
    new-instance p2, Lbiweekly/property/Transparency;

    invoke-direct {p2, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
