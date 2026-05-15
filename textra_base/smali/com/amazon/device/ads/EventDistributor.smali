.class public Lcom/amazon/device/ads/EventDistributor;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventDistributor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public distribute(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/DTBRendererObserver;Lcom/amazon/device/ads/DTBRenderer;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Lcom/amazon/device/ads/DTBAdResponse;",
            "Lcom/amazon/device/ads/DTBRendererObserver;",
            "Lcom/amazon/device/ads/DTBRenderer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAdProviders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/amazon/device/ads/AdProvider;

    invoke-interface {v3, p1, p2, p4}, Lcom/amazon/device/ads/AdProvider;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/amazon/device/ads/AdProvider;->takeOwnership(Landroid/view/ViewGroup;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/DTBRendererObserver;Lcom/amazon/device/ads/DTBRenderer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x2

    const-string p3, "Fail to execute distribute method"

    invoke-static {p2, v1, p3, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
