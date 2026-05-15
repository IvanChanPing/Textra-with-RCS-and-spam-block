.class public abstract Lbiweekly/io/scribe/component/ObservanceScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/component/Observance;",
        ">",
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 2

    sget-object v0, Lbiweekly/ICalVersion;->c:Lbiweekly/ICalVersion;

    sget-object v1, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
