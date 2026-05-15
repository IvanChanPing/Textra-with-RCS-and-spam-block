.class public final Lcom/inmobi/media/Wc;
.super Lcom/inmobi/media/Tc;


# instance fields
.field public final e:Lcom/inmobi/media/h8;

.field public final f:Lcom/inmobi/media/L4;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h8;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "mNativeVideoAdContainer"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Tc;-><init>(Lcom/inmobi/media/r;)V

    iput-object p1, p0, Lcom/inmobi/media/Wc;->e:Lcom/inmobi/media/h8;

    iput-object p2, p0, Lcom/inmobi/media/Wc;->f:Lcom/inmobi/media/L4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    const-string p3, "parent"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/inmobi/media/Wc;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Wc;->e:Lcom/inmobi/media/h8;

    invoke-virtual {p3}, Lcom/inmobi/media/b7;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/inmobi/media/F7;

    iget-object v3, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v4, p0, Lcom/inmobi/media/Wc;->e:Lcom/inmobi/media/h8;

    iget-object v5, v4, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    const-string p3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v5, p3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inmobi/media/Wc;->f:Lcom/inmobi/media/L4;

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/F7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/b7;Lcom/inmobi/media/x7;Lcom/inmobi/media/L4;)V

    iput-object v1, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/F7;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/inmobi/media/F7;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/Ba;)Lcom/inmobi/media/R7;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Tc;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/inmobi/media/Wc;->e:Lcom/inmobi/media/h8;

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

    iget-boolean v0, p0, Lcom/inmobi/media/Wc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/Wc;->g:Z

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
