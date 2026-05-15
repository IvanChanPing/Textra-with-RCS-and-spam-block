.class public Lbiweekly/io/scribe/property/CompletedScribe;
.super Lbiweekly/io/scribe/property/DateTimePropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/DateTimePropertyScribe<",
        "Lbiweekly/property/Completed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Completed;

    const-string v1, "COMPLETED"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/DateTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateTimeProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/Completed;

    invoke-direct {v0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
