.class public Lbiweekly/io/scribe/property/UrlScribe;
.super Lbiweekly/io/scribe/property/TextPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextPropertyScribe<",
        "Lbiweekly/property/Url;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbiweekly/ICalDataType;->o:Lbiweekly/ICalDataType;

    const-class v1, Lbiweekly/property/Url;

    const-string v2, "URL"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
    .locals 0

    new-instance p2, Lbiweekly/property/Url;

    invoke-direct {p2, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
