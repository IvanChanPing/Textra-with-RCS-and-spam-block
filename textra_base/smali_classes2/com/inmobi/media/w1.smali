.class public Lcom/inmobi/media/w1;
.super Lcom/inmobi/media/C0;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public O:Z

.field public P:I

.field public final Q:Lcom/inmobi/media/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/C0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    const-string v0, "w1"

    iput-object v0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/w1;->N:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/x1;

    invoke-direct {v0}, Lcom/inmobi/media/x1;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/w1;->Q:Lcom/inmobi/media/x1;

    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/w1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/w1;Lcom/inmobi/media/Ba;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/q0;->a(IILcom/inmobi/media/Ba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/C0;->b(IZ)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->f(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/w1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/w1;->H0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/w1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s0()V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/w1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/media/w1;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/w1;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->d(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/q0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-static {p0, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/w1;)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "Successfully displayed banner ad for placement Id : "

    const-string v2, "AdUnit "

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/inmobi/media/w1;->P:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/inmobi/media/w1;->P:I

    invoke-virtual {p0, v5}, Lcom/inmobi/media/C0;->d(B)V

    iget-object v3, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - ACTIVE"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/w1;->N:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/inmobi/media/C0;->d(Lcom/inmobi/media/q0;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v1

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/inmobi/media/w1;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/w1;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v3, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final f(Lcom/inmobi/media/w1;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "AdUnit "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->d(B)V

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v3, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final g(Lcom/inmobi/media/w1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/C0;->a(J)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/inmobi/media/h;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/V9/l;->a0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s0()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v3, "canProceedToLoad "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w1;->f0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Some of the dependency libraries for Banner not found"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    if-eq v3, v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v4, 0x7

    if-ne v4, v0, :cond_5

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7da

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/J;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/inmobi/media/w1;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Banner ad for placement id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->e0()V

    return v3

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w1;->N:Ljava/lang/String;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    if-ne v3, v0, :cond_9

    const/16 v0, 0x7d8

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->a(S)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x7db

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->a(S)V

    :goto_1
    return v2
.end method

.method public final D0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onPause "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onResume "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "registerLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "renderAdPostInternetCheck"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s()Lcom/inmobi/media/E0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/E0;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->d0()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mplus/lib/O3/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/O3/e0;-><init>(Lcom/inmobi/media/w1;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v1, "Exception while loading ad."

    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public final J()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/inmobi/media/Ba;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v3, "loadPodAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->g(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/mplus/lib/O3/e0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/mplus/lib/O3/e0;-><init>(Lcom/inmobi/media/w1;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->a(Z)V

    :cond_4
    return-void
.end method

.method public a(ILcom/inmobi/media/Ba;Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ba;->b(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v4, "isInValidShowPodIndex "

    invoke-static {v3, v1, v4, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/inmobi/media/Ba;->p0:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(ILcom/inmobi/media/Ba;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lcom/mplus/lib/K8/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/mplus/lib/K8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ba;->b(Z)V

    :cond_7
    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;Z)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/Ba;Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/16 v1, 0x8b3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_5

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x8ac

    goto :goto_1

    :cond_1
    const/16 v1, 0x8ab

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x8ae

    goto :goto_1

    :cond_3
    const/16 v1, 0x8ad

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m0()V

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/Ba;->a(ZS)V

    return-void

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    if-ne v0, v2, :cond_7

    if-eqz p2, :cond_6

    const/16 v1, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v1, 0x8af

    :cond_7
    :goto_2
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/Ba;->a(ZS)V

    :cond_8
    return-void
.end method

.method public a(Lcom/inmobi/media/n1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q0;->a(Lcom/inmobi/media/n1;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w1;->Q:Lcom/inmobi/media/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/inmobi/media/x1;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/inmobi/media/n1;->e:Lcom/inmobi/media/n1;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/inmobi/media/x1;->a:Z

    sget-object v0, Lcom/inmobi/media/H4;->c:Lcom/inmobi/media/H4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/C1;->a:J

    iget v1, v0, Lcom/inmobi/media/C1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/C1;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    sget-object v0, Lcom/inmobi/media/H4;->c:Lcom/inmobi/media/H4;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "banner_audio_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    iget-object v1, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_mute_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v0, "TAG"

    const-string v1, "onDidParseAfterFetch "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/inmobi/media/w1;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner ad fetch successful for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->e(Lcom/inmobi/media/q0;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/Ba;S)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "handleRenderViewSignaledAdFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/Ba;S)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v2, v0}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;IZILjava/lang/Object;)V

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/C0;->b(B)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/inmobi/media/Ba;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/w1;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public c0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w1;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/inmobi/media/C0;->c0()V

    :cond_1
    return-void
.end method

.method public declared-synchronized d(Lcom/inmobi/media/Ba;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onAdScreenDismissed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Da;->d(Lcom/inmobi/media/Ba;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mplus/lib/O3/e0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O3/e0;-><init>(Lcom/inmobi/media/w1;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/w1;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/media/w1;->O:Z

    invoke-virtual {p0}, Lcom/inmobi/media/w1;->c0()V

    return-void
.end method

.method public declared-synchronized e(Lcom/inmobi/media/Ba;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onAdScreenDisplayed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Da;->e(Lcom/inmobi/media/Ba;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mplus/lib/O3/e0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O3/e0;-><init>(Lcom/inmobi/media/w1;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f0()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "missingPrerequisitesForAd "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/w1;->Q:Lcom/inmobi/media/x1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/x1;->a:Z

    invoke-super {p0}, Lcom/inmobi/media/C0;->g()V

    return-void
.end method

.method public i(Lcom/inmobi/media/Ba;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onRenderViewVisible "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->i(Lcom/inmobi/media/Ba;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mplus/lib/O3/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O3/e0;-><init>(Lcom/inmobi/media/w1;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->p0()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "renderAd without internet check"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w1;->H0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "renderAd"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/media/u1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/u1;-><init>(Lcom/inmobi/media/w1;)V

    new-instance v1, Lcom/inmobi/media/v1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/v1;-><init>(Lcom/inmobi/media/w1;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    return-void
.end method

.method public final l(Lcom/inmobi/media/Ba;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v3, "handleRenderViewSignaledAdReady "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->l(Lcom/inmobi/media/Ba;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->b(B)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ba;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->b(B)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s()Lcom/inmobi/media/E0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/media/E0;->i:J

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u0()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->z0()V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/w1;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->f(Lcom/inmobi/media/q0;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "AdUnit listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->i()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "AdUnit is not in available state, ignoring the ad ready signal - "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "adSpecificRequestParams getter "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/inmobi/media/w1;->O:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "u-rt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/J;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ad-slot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v0, "TAG"

    const-string v1, "onActivityCreated "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onActivityDestroyed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w1;->g()V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v2, "onActivityPaused "

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v2, "onActivityResumed "

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v0, "TAG"

    const-string v1, "onActivitySaveInstanceState "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onActivityStarted "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/w1;->F0()V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onActivityStopped "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/w1;->E0()V

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "banner"

    return-object v0
.end method

.method public w()Lcom/inmobi/media/Ba;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/w1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "htmlAdContainer getter "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/C0;->w()Lcom/inmobi/media/Ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/J;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->e()V

    :cond_1
    return-object v0
.end method
