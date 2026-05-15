.class public Lbiweekly/io/scribe/component/RawComponentScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "Lbiweekly/component/RawComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lbiweekly/component/RawComponent;

    invoke-direct {p0, v0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lbiweekly/component/ICalComponent;
    .locals 2

    new-instance v0, Lbiweekly/component/RawComponent;

    iget-object v1, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbiweekly/component/RawComponent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
