.class public Lbiweekly/io/scribe/property/ResourcesScribe;
.super Lbiweekly/io/scribe/property/TextListPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextListPropertyScribe<",
        "Lbiweekly/property/Resources;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Resources;

    const-string v1, "RESOURCES"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lbiweekly/property/ListProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/Resources;

    invoke-direct {v0}, Lbiweekly/property/Resources;-><init>()V

    return-object v0
.end method
