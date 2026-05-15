.class public final Lcom/inmobi/media/p5;
.super Lcom/inmobi/media/pc;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w5;Lcom/inmobi/media/q0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/C0;B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/p5;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/p5;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w5;

    iget-object v1, p0, Lcom/inmobi/media/p5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q0;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w5;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->c(Lcom/inmobi/media/q0;)S

    move-result v0

    iput-short v0, p0, Lcom/inmobi/media/p5;->f:S

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->x()Lcom/inmobi/media/Ba;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, p1, Lcom/inmobi/media/b7;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/inmobi/media/b7;

    iput-object v2, p1, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->T()B

    move-result v2

    iput-byte v2, p1, Lcom/inmobi/media/b7;->K:B

    goto :goto_1

    :cond_2
    const/16 p1, 0x54

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/w5;->b(Lcom/inmobi/media/q0;S)V

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w5;->h(Lcom/inmobi/media/q0;)V

    return-void

    :cond_4
    iget-short p1, p0, Lcom/inmobi/media/p5;->f:S

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/p5;->e:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/C0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    const/16 p1, 0x55

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/w5;->b(Lcom/inmobi/media/q0;S)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/q1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/p5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/p5;->e:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/media/C0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    :goto_0
    return-void
.end method
