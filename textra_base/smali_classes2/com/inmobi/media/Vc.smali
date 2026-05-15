.class public final Lcom/inmobi/media/Vc;
.super Lcom/inmobi/media/Tc;


# instance fields
.field public final e:Lcom/inmobi/media/b7;

.field public f:Lcom/inmobi/media/Ba;

.field public final g:Lcom/inmobi/media/L4;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/Ba;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "mNativeAdContainer"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Tc;-><init>(Lcom/inmobi/media/r;)V

    iput-object p1, p0, Lcom/inmobi/media/Vc;->e:Lcom/inmobi/media/b7;

    iput-object p2, p0, Lcom/inmobi/media/Vc;->f:Lcom/inmobi/media/Ba;

    iput-object p3, p0, Lcom/inmobi/media/Vc;->g:Lcom/inmobi/media/L4;

    const-string p1, "InMobi"

    iput-object p1, p0, Lcom/inmobi/media/Vc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/Vc;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Vc;->e:Lcom/inmobi/media/b7;

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->j()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/inmobi/media/F7;

    iget-object v4, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v5, p0, Lcom/inmobi/media/Vc;->e:Lcom/inmobi/media/b7;

    iget-object v6, v5, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v6, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/inmobi/media/Vc;->g:Lcom/inmobi/media/L4;

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/F7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/b7;Lcom/inmobi/media/x7;Lcom/inmobi/media/L4;)V

    iput-object v2, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/F7;

    iget-object v0, p0, Lcom/inmobi/media/Vc;->g:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/Vc;->h:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "Ad markup loaded into the container will be inflated into a View."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/F7;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/Vc;->f:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/F7;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/Ba;)Lcom/inmobi/media/R7;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Tc;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/inmobi/media/Vc;->e:Lcom/inmobi/media/b7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/inmobi/media/R6;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/b7;)V

    const-string p1, "EndCardBuilderTask"

    invoke-static {p2, p1}, Lcom/inmobi/media/U3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/inmobi/media/Vc;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/Vc;->i:Z

    iget-object v1, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/F7;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/L7;

    iput-boolean v0, v3, Lcom/inmobi/media/L7;->n:Z

    iget-object v4, v3, Lcom/inmobi/media/L7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v3, Lcom/inmobi/media/L7;->p:Lcom/inmobi/media/F7;

    iget-object v4, v3, Lcom/inmobi/media/L7;->j:Lcom/inmobi/media/T7;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/inmobi/media/T7;->destroy()V

    :cond_1
    iput-object v2, v3, Lcom/inmobi/media/L7;->j:Lcom/inmobi/media/T7;

    iget-boolean v3, v1, Lcom/inmobi/media/F7;->a:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, v1, Lcom/inmobi/media/F7;->a:Z

    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/F7;

    iget-object v0, p0, Lcom/inmobi/media/Vc;->f:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->b()V

    :cond_4
    iput-object v2, p0, Lcom/inmobi/media/Vc;->f:Lcom/inmobi/media/Ba;

    invoke-super {p0}, Lcom/inmobi/media/Tc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
