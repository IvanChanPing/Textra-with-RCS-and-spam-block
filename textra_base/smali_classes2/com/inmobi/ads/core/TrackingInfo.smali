.class public final Lcom/inmobi/ads/core/TrackingInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final imBaseUrl:Ljava/lang/String;

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/core/Trackers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/core/TrackingInfo;->imBaseUrl:Ljava/lang/String;

    sget-object v0, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    iput-object v0, p0, Lcom/inmobi/ads/core/TrackingInfo;->trackers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getImBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/core/TrackingInfo;->imBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/core/Trackers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/core/TrackingInfo;->trackers:Ljava/util/List;

    return-object v0
.end method
