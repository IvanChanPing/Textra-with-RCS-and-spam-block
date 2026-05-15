.class public final Lcom/inmobi/media/M7;
.super Lcom/inmobi/media/pc;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k7;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/C0;B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/M7;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/M7;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k7;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->c(Lcom/inmobi/media/q0;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/M7;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->d(B)V

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v2

    instance-of v3, p1, Lcom/inmobi/media/b7;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/inmobi/media/b7;

    iput-object v1, p1, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->T()B

    move-result v1

    iput-byte v1, p1, Lcom/inmobi/media/b7;->K:B

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->s()Lcom/inmobi/media/E0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/inmobi/media/E0;->i:J

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->u0()V

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->z0()V

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/C0;->f(Lcom/inmobi/media/q0;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/C0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/q1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/M7;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    :goto_0
    return-void
.end method
