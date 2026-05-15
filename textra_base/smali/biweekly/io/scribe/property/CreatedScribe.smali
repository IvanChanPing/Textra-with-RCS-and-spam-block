.class public Lbiweekly/io/scribe/property/CreatedScribe;
.super Lbiweekly/io/scribe/property/DateTimePropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/DateTimePropertyScribe<",
        "Lbiweekly/property/Created;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Created;

    const-string v1, "CREATED"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/DateTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lbiweekly/ICalVersion;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    if-ne p1, v0, :cond_0

    const-string p1, "DCREATED"

    return-object p1

    :cond_0
    iget-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final j(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateTimeProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/Created;

    invoke-direct {v0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
