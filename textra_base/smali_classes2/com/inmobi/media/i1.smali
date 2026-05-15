.class public final Lcom/inmobi/media/i1;
.super Lcom/inmobi/media/pc;


# instance fields
.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/media/L4;

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lorg/json/JSONObject;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/C0;B)V

    iput-object p2, p0, Lcom/inmobi/media/i1;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/inmobi/media/i1;->e:Lcom/inmobi/media/L4;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/i1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/i1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/i1;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/inmobi/media/i1;->e:Lcom/inmobi/media/L4;

    invoke-virtual {v0, v4, v3, v5}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/L4;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v0, p0, Lcom/inmobi/media/i1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/i1;->e:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v3, "AuctionCloseWorker"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->e(Lcom/inmobi/media/q0;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    const/16 v2, 0x886

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/q1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/i1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x885

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method
