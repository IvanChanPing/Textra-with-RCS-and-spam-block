.class public final Lcom/inmobi/media/w5;
.super Lcom/inmobi/media/C0;


# instance fields
.field public M:I

.field public N:Z

.field public O:Lcom/inmobi/media/Mb;

.field public P:Lcom/mplus/lib/ha/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/C0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    new-instance v0, Lcom/inmobi/media/Mb;

    invoke-direct {v0}, Lcom/inmobi/media/Mb;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/w5;->O:Lcom/inmobi/media/Mb;

    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/q0;)V

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/w5;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->H0()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w5;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w5;Lcom/inmobi/media/Ba;Landroid/content/Context;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/w5;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->b(IZ)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/mplus/lib/E/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/E/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w5;Lcom/inmobi/media/q0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w5;->i(Lcom/inmobi/media/q0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/w5;Lcom/mplus/lib/ha/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w5;->P:Lcom/mplus/lib/ha/a;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/w5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearAdPods "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "C0"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->h()V

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/C0;->w:I

    iput v0, p0, Lcom/inmobi/media/C0;->x:I

    iget-object v0, p0, Lcom/inmobi/media/C0;->z:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/q0;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/M4;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final c(Lcom/inmobi/media/w5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/q0;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/w5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w5;->b(Lcom/inmobi/media/q0;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "w5"

    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/w5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s0()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/j0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->z()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/inmobi/media/C0;->g(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 8

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->f0()Z

    move-result v0

    const-string v1, "w5"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v4, "Some of the dependency libraries for Interstitial not found"

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v4

    const-string v5, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const-string v6, "InMobiInterstitial"

    if-ne v4, v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d8

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x7

    if-ne v4, v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    if-ne v4, v7, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7da

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    if-ne v4, v7, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "htmlUrl"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->e(Lcom/inmobi/media/q0;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7db

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_2
    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v4, 0x4

    if-ne v4, v0, :cond_10

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->g()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->e(Lcom/inmobi/media/q0;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->f(Lcom/inmobi/media/q0;)V

    :cond_f
    :goto_3
    return v3

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->e0()V

    return v2
.end method

.method public final D0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "w5"

    const-string v3, "Top ad has expired, failing show of ad."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/media/w5;->N:Z

    invoke-interface {v0}, Lcom/inmobi/media/r;->e()V

    return-void
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()Lcom/inmobi/media/Mb;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w5;->O:Lcom/inmobi/media/Mb;

    return-object v0
.end method

.method public final G0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H0()V
    .locals 5

    const-string v0, "Cannot handle markupType: "

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v2, "w5"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "renderAdPostInternetCheck"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w5;->k0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s()Lcom/inmobi/media/E0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/inmobi/media/E0;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->d0()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x409f29ea

    if-eq v3, v4, :cond_5

    const v4, 0x3107ab

    if-eq v3, v4, :cond_3

    const v4, 0x49aca1c4    # 1414200.5f

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "htmlUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/mplus/lib/O3/g0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/mplus/lib/O3/g0;-><init>(Lcom/inmobi/media/w5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v3, "inmobiJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_9

    const-string v1, "Waiting for Vast Processing"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "Exception while loading ad."

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_9
    :goto_2
    return-void
.end method

.method public I0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J0()V
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdNotReady "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w5;->O:Lcom/inmobi/media/Mb;

    new-instance v1, Lcom/inmobi/media/G;

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s()Lcom/inmobi/media/E0;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inmobi/media/C0;->A:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/inmobi/media/C0;->x:I

    invoke-virtual {p0, v3}, Lcom/inmobi/media/C0;->a(I)Lcom/inmobi/media/h;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/E0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v7, v2, Lcom/inmobi/media/E0;->c:J

    sget-object v9, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "latency"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    const/16 v6, 0x89c

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const/16 v6, 0x89d

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    const/16 v6, 0x89e

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    const/16 v6, 0x89f

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    if-ne v6, v7, :cond_8

    const/16 v6, 0x8a0

    goto :goto_2

    :cond_8
    const/4 v7, 0x7

    if-ne v6, v7, :cond_9

    const/16 v6, 0x8a1

    goto :goto_2

    :cond_9
    const/16 v6, 0x8a2

    :goto_2
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const-string v7, "errorCode"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    const-string v6, "markupType"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v3, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "creativeType"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v4, :cond_c

    const-string v3, "isRewarded"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2}, Lcom/inmobi/media/E0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const-string v4, "metadataBlob"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, v2, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v3}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v3}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/J;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "plId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/inmobi/media/Mb;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isAdLoaded"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "plType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v2, "AdNotReady"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->i()V

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->r0()V

    return-void
.end method

.method public a(B)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    const-string v2, "w5"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "RenderView time out, none of the ad provided success"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->h()V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->b(B)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    const-string v0, "TAG"

    const-string v3, "RenderView time out, providing success based on "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "first(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->h(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->K0()V

    iget-object p1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;IZILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->h()V

    return-void

    :cond_6
    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->a(B)V

    return-void

    :cond_7
    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->a(B)V

    return-void
.end method

.method public a(ILcom/inmobi/media/Ba;)V
    .locals 0

    const-string p1, "renderView"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/inmobi/media/Ba;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    const-string v1, "w5"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/media/Ba;->p0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object p3

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(ILcom/inmobi/media/Ba;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/mplus/lib/F4/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v1, p3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->b(IZ)V

    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeCurrentPodAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/w5;->a(ILcom/inmobi/media/Ba;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w5;->b()V

    :cond_2
    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;Z)V
    .locals 8

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/Ba;Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8ac

    goto :goto_0

    :cond_0
    const/16 p1, 0x8ab

    :goto_0
    new-instance p2, Lcom/inmobi/media/t5;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/w5;S)V

    iput-object p2, p0, Lcom/inmobi/media/w5;->P:Lcom/mplus/lib/ha/a;

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string v2, "fullScreenActivity is not null and finishing"

    const-string v3, "TAG"

    const-string v4, "w5"

    const-string v5, "InMobiInterstitial"

    const/4 v6, 0x2

    const-string v7, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_2

    const/16 v0, 0x8ae

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ad

    :goto_1
    invoke-static {v6, v5, v7}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, v7}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_5
    iget v1, p0, Lcom/inmobi/media/w5;->M:I

    if-nez v1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->a(ZS)V

    return-void

    :cond_6
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ba;->a(ZS)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/q0;)V

    return-void

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    if-eqz p2, :cond_8

    const/16 v0, 0x8b0

    goto :goto_2

    :cond_8
    const/16 v0, 0x8af

    :goto_2
    invoke-static {v6, v5, v7}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, v7}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ba;->a(ZS)V

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/q0;)V

    :cond_c
    return-void
.end method

.method public a(Lcom/inmobi/media/J;Z)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/J;Z)V

    const-string v0, "w5"

    const/4 v1, 0x2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_5

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(B)V

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - CREATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1, p1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/M4;

    const-string p2, "Asset are ready now"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->c(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w5;->r0()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Mb;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/w5;->O:Lcom/inmobi/media/Mb;

    return-void
.end method

.method public a(Lcom/inmobi/media/h;ZS)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_1

    const-string p3, "TAG"

    const-string v1, "Exception while onVastProcessCompleted : "

    const-string v2, "w5"

    invoke-static {v2, p3, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->b(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->V()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/h;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/q0;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "w5"

    if-eqz v0, :cond_0

    const-string v2, "TAG"

    const-string v3, "handleAdScreenDismissed "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    iget p1, p0, Lcom/inmobi/media/w5;->M:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/w5;->M:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/inmobi/media/C0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - RENDERED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/inmobi/media/w5;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/w5;->M:I

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/q0;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDidParseAfterFetch - parsingResult - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "w5"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "InMobiInterstitial"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inmobiJson"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/h6;

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    sget-object v0, Lcom/inmobi/media/ka;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v0

    if-eqz p2, :cond_3

    new-instance v1, Lcom/inmobi/media/K4;

    const-string v2, "intNative"

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/ka;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/h6;

    move-result-object v3

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/ka;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/inmobi/media/K4;-><init>(Lcom/inmobi/media/h6;D)V

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p1, Lcom/inmobi/media/ia;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p1, Lcom/inmobi/media/ia;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/ia;->e:Lcom/inmobi/media/j6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "logLevel"

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p2, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/h6;

    iget-object p1, p1, Lcom/inmobi/media/ia;->f:Lcom/inmobi/media/kb;

    iput-wide v4, p1, Lcom/inmobi/media/kb;->a:D

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w5;->q0()V

    :cond_4
    return-void
.end method

.method public a([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->a([B)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/Ba;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    const-string v1, "w5"

    const-string v2, ">>> Starting InMobiAdActivity to display interstitial ad ..."

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x86b

    return p1

    :cond_1
    const-string v1, "unknown"

    invoke-interface {v0}, Lcom/inmobi/media/r;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x86c

    return p1

    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loggerCacheKey"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc8

    goto :goto_1

    :cond_4
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xca

    goto :goto_1

    :cond_5
    const/16 v2, 0xc9

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/16 p1, 0x86d

    return p1

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->C()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/C0;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->z()I

    move-result v1

    if-lez v1, :cond_8

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    sget-object v1, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobiInterstitial"

    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    const/16 p1, 0x86a

    return p1
.end method

.method public b()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "w5"

    const-string v2, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mplus/lib/O3/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/g0;-><init>(Lcom/inmobi/media/w5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/inmobi/media/Ba;S)V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/Ba;S)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    const-string v1, "InMobiInterstitial"

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v3, v0}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;IZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v4

    move v8, v7

    move v6, v5

    :goto_0
    const/4 v9, -0x1

    if-ge v6, v0, :cond_3

    if-ne v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v5

    move v8, v7

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    move v6, v9

    :goto_2
    if-eq v6, v9, :cond_5

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p2

    if-ne p2, v3, :cond_9

    invoke-virtual {p0, v4}, Lcom/inmobi/media/C0;->b(B)V

    invoke-virtual {p0, v6}, Lcom/inmobi/media/C0;->h(I)V

    iget-object p2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_4

    const-string v0, "TAG"

    const-string v1, "Providing success based on currIndex "

    const-string v2, "w5"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w5;->K0()V

    return-void

    :cond_5
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v4, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v4, p2}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_9
    return-void
.end method

.method public b(Lcom/inmobi/media/q0;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/inmobi/media/w5;->M:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/inmobi/media/w5;->M:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->b(B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(Lcom/inmobi/media/q0;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->d(B)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/inmobi/media/w5;->M:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/w5;->M:I

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/media/q0;S)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C0;->a(ZS)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->d(B)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "monetizationContext"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/inmobi/media/C0;->c0()V

    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lcom/inmobi/media/Ba;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/Da;->d(Lcom/inmobi/media/Ba;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mplus/lib/O3/g0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O3/g0;-><init>(Lcom/inmobi/media/w5;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lcom/inmobi/media/Ba;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/Da;->e(Lcom/inmobi/media/Ba;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mplus/lib/O3/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O3/g0;-><init>(Lcom/inmobi/media/w5;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/media/C0;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/w5;->P:Lcom/mplus/lib/ha/a;

    return-void
.end method

.method public final h(Lcom/inmobi/media/q0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w5;->b(Landroid/content/Context;)S

    move-result v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "InMobiInterstitial"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/C0;->a(ZS)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/q0;->e()V

    return-void
.end method

.method public final i(Lcom/inmobi/media/q0;)V
    .locals 3

    const-string v0, "InMobiInterstitial"

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x867

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/C0;->a(ZS)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/w5;->P:Lcom/mplus/lib/ha/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w5;->G0()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x2

    const-string v2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {p1, v0, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v0, "w5"

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/C0;->a(ZS)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->g(Lcom/inmobi/media/q0;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->d(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->v()Lcom/inmobi/media/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/p5;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/p5;-><init>(Lcom/inmobi/media/w5;Lcom/inmobi/media/q0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x869

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w5;->b(Lcom/inmobi/media/q0;S)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->k()Lcom/inmobi/media/r;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/inmobi/media/r;->b()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w5;->h(Lcom/inmobi/media/q0;)V

    return-void
.end method

.method public final j(Lcom/inmobi/media/q0;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w5;->i(Lcom/inmobi/media/q0;)V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/S3;->d:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/v6;

    iget-object v0, v0, Lcom/inmobi/media/v6;->a:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/O3/x;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->p0()Z

    move-result v0

    const-string v1, "w5"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "renderAd without internet check"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w5;->H0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "renderAd"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/media/u5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/u5;-><init>(Lcom/inmobi/media/w5;)V

    new-instance v1, Lcom/inmobi/media/v5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/w5;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    return-void
.end method

.method public k0()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/media/C0;->k0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/w5;->M:I

    return-void
.end method

.method public l(Lcom/inmobi/media/Ba;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/inmobi/media/C0;->l(Lcom/inmobi/media/Ba;)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->b0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->A()I

    move-result v0

    const-string v3, "w5"

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    const-string v1, "Ignoring loaded ad with index "

    const-string v2, " as current rendering index is "

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->A()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/C0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    const-string v1, "Providing success based on index "

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->b(B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C0;->h(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->K0()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/C0;->Q()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/inmobi/media/C0;->b(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/w5;->K0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public q0()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    const-string v1, "w5"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "callback - onFetchSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->e(Lcom/inmobi/media/q0;)V

    return-void

    :cond_1
    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->b(S)V

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "listener is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r0()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "w5"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->d(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->s()Lcom/inmobi/media/E0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/E0;->i:J

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->u0()V

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->z0()V

    iget-object v0, p0, Lcom/inmobi/media/w5;->O:Lcom/inmobi/media/Mb;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/inmobi/media/Mb;->a:Z

    invoke-virtual {p0}, Lcom/inmobi/media/C0;->r()Lcom/inmobi/media/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/q0;->a()Z

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "signaling Success"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C0;->f(Lcom/inmobi/media/q0;)V

    :cond_2
    return-void
.end method

.method public w()Lcom/inmobi/media/Ba;
    .locals 2

    invoke-super {p0}, Lcom/inmobi/media/C0;->w()Lcom/inmobi/media/Ba;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/media/w5;->N:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->e()V

    :cond_0
    return-object v0
.end method
