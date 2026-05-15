.class public Lbiweekly/io/scribe/property/CommentScribe;
.super Lbiweekly/io/scribe/property/TextPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextPropertyScribe<",
        "Lbiweekly/property/Comment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Comment;

    const-string v1, "COMMENT"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/TextPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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

.method public final j(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
    .locals 0

    new-instance p2, Lbiweekly/property/Comment;

    invoke-direct {p2, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
