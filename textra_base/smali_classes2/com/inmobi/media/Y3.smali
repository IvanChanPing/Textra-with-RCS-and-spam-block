.class public final Lcom/inmobi/media/Y3;
.super Lcom/inmobi/media/pc;


# instance fields
.field public final d:J

.field public final e:Lcom/inmobi/media/L4;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;JLcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/C0;B)V

    iput-wide p2, p0, Lcom/inmobi/media/Y3;->d:J

    iput-object p4, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Y3;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->H()Lcom/inmobi/media/d9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "GetSignalsWorker"

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "OAManager is null"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "listener is null"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->H()Lcom/inmobi/media/d9;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/inmobi/media/e9;

    iget-object v0, v0, Lcom/inmobi/media/d9;->a:Lcom/inmobi/media/C0;

    invoke-direct {v2, v0}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/C0;)V

    invoke-virtual {v2}, Lcom/inmobi/media/e9;->a()[B

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/w;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, [B

    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/w;

    const/4 v2, 0x3

    const-string v3, " state - FAILED"

    const-string v4, "AdUnit "

    const-string v5, "GetSignalsWorker"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/C0;->d(B)V

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/w;

    if-nez v6, :cond_8

    if-nez p1, :cond_6

    invoke-virtual {v0, v2}, Lcom/inmobi/media/C0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "no request created - fail"

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v2, p0, Lcom/inmobi/media/Y3;->d:J

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/C0;->a(IJ)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/q0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_6
    iget-wide v2, p0, Lcom/inmobi/media/Y3;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C0;->b(J)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/q0;->a([B)V

    iget-object p1, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "callback - onRequestCreated"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "get signals failed"

    invoke-virtual {p1, v5, v2, v6}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    iget-short p1, v6, Lcom/inmobi/media/w;->b:S

    iget-wide v2, p0, Lcom/inmobi/media/Y3;->d:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/C0;->a(IJ)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v0, v6, Lcom/inmobi/media/w;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/q0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/q1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/Y3;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "GetSignalsWorker"

    const-string v3, "onOOM"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/q0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    :goto_0
    return-void
.end method
