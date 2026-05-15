.class public final Lcom/iab/omid/library/tappx/adsession/UniversalAdId;
.super Ljava/lang/Object;


# instance fields
.field private final idRegistry:Ljava/lang/String;

.field private final universalAdIdValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/tappx/adsession/UniversalAdId;->universalAdIdValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/tappx/adsession/UniversalAdId;->idRegistry:Ljava/lang/String;

    return-void
.end method

.method public static createUniversalAdId(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/tappx/adsession/UniversalAdId;
    .locals 1

    const-string v0, "UniversalADID is null or empty"

    invoke-static {p0, v0}, Lcom/iab/omid/library/tappx/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UniversalADID registry is null or empty"

    invoke-static {p1, v0}, Lcom/iab/omid/library/tappx/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/tappx/adsession/UniversalAdId;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/tappx/adsession/UniversalAdId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/tappx/adsession/UniversalAdId;->universalAdIdValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/iab/omid/library/tappx/adsession/UniversalAdId;->idRegistry:Ljava/lang/String;

    const-string v2, "; "

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
