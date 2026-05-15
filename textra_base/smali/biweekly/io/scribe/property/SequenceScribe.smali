.class public Lbiweekly/io/scribe/property/SequenceScribe;
.super Lbiweekly/io/scribe/property/IntegerPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/IntegerPropertyScribe<",
        "Lbiweekly/property/Sequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Sequence;

    const-string v1, "SEQUENCE"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/IntegerPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Integer;)Lbiweekly/property/IntegerProperty;
    .locals 1

    new-instance v0, Lbiweekly/property/Sequence;

    invoke-direct {v0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
