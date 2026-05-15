.class public final Lcom/inmobi/media/x;
.super Lcom/inmobi/media/pc;


# instance fields
.field public final d:Lcom/inmobi/media/L4;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/C0;B)V

    iput-object p2, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/L4;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/L4;

    const-string v1, "AdFetcherTask"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeTask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "adUnit is null. fail"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/inmobi/media/w;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x83f

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v3, "root"

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v3, v4, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->s()Lcom/inmobi/media/E0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/media/E0;->f:J

    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_3

    const-string v4, "getting ad from store"

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->p()Lcom/inmobi/media/m0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->h0()Lcom/inmobi/media/D;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/m0;->a(Lcom/inmobi/media/D;Ljava/lang/Integer;)Lcom/inmobi/media/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<get-TAG>(...)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/inmobi/media/w;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/inmobi/media/j0;

    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->b(B)V

    iget-object v2, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    if-nez v2, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/j0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->c(Lcom/inmobi/media/j0;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->d(Lcom/inmobi/media/j0;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/inmobi/media/w;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v2, p0, Lcom/inmobi/media/x;->f:Lcom/inmobi/media/w;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-short v2, v2, Lcom/inmobi/media/w;->b:S

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/q1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->b(B)V

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x845

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method
