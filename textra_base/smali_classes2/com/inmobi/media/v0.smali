.class public final Lcom/inmobi/media/v0;
.super Lcom/inmobi/media/Da;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    invoke-direct {p0}, Lcom/inmobi/media/Da;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x2b

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/C0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ba;S)V
    .locals 2

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x880

    invoke-virtual {p1, p2, v0, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Yb;)V
    .locals 1

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/Yb;)V

    return-void
.end method

.method public final f(Lcom/inmobi/media/Ba;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->q0()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/Ba;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    new-instance v1, Lcom/mplus/lib/O3/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/O3/h;-><init>(Lcom/inmobi/media/C0;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/inmobi/media/Ba;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/C0;

    new-instance v1, Lcom/mplus/lib/O3/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/O3/h;-><init>(Lcom/inmobi/media/C0;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
