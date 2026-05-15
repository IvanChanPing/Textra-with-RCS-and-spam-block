.class public final Lcom/smaato/sdk/video/ad/VerificationResourceMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/fi/Function<",
        "Ljava/util/List<",
        "Lcom/smaato/sdk/video/vast/model/Verification;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;Lcom/smaato/sdk/video/vast/model/JavaScriptResource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->lambda$apply$0(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;Lcom/smaato/sdk/video/vast/model/JavaScriptResource;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/model/Verification;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->lambda$apply$1(Lcom/smaato/sdk/video/vast/model/Verification;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$apply$0(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;Lcom/smaato/sdk/video/vast/model/JavaScriptResource;)V
    .locals 8

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->apiFramework:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;

    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/Verification;->vendor:Ljava/lang/String;

    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->uri:Ljava/lang/String;

    iget-object v5, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->apiFramework:Ljava/lang/String;

    iget-object v6, p1, Lcom/smaato/sdk/video/vast/model/Verification;->verificationParameters:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->browserOptional:Z

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$apply$1(Lcom/smaato/sdk/video/vast/model/Verification;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Verification;->javaScriptResources:Ljava/util/List;

    new-instance v1, Lcom/mplus/lib/D8/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p0}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->apply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/mplus/lib/X/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/mplus/lib/X/p;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->reduce(Ljava/lang/Iterable;Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
