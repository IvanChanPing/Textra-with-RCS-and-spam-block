.class public final Lcom/inmobi/media/F7;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/b7;

.field public final c:Lcom/inmobi/media/L4;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/L7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/b7;Lcom/inmobi/media/x7;Lcom/inmobi/media/L4;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeAdContainer"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/b7;

    iput-object p5, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/L4;

    const-string v0, "F7"

    iput-object v0, p0, Lcom/inmobi/media/F7;->d:Ljava/lang/String;

    new-instance v6, Lcom/inmobi/media/E7;

    invoke-direct {v6, p0}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/F7;)V

    new-instance v7, Lcom/inmobi/media/D7;

    invoke-direct {v7, p0}, Lcom/inmobi/media/D7;-><init>(Lcom/inmobi/media/F7;)V

    new-instance v1, Lcom/inmobi/media/L7;

    move-object v8, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/L7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/b7;Lcom/inmobi/media/x7;Lcom/inmobi/media/E7;Lcom/inmobi/media/D7;Lcom/inmobi/media/F7;Lcom/inmobi/media/L4;)V

    iput-object v1, v8, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/L7;

    iget-object p1, v1, Lcom/inmobi/media/L7;->m:Lcom/inmobi/media/K8;

    iget p2, v4, Lcom/inmobi/media/b7;->B:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p2, Lcom/inmobi/media/K8;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/Ba;)Lcom/inmobi/media/R7;
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "InMobiAdView"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Lcom/inmobi/media/R7;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/R7;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/L7;

    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/media/L7;->a(Lcom/inmobi/media/R7;Landroid/view/ViewGroup;Lcom/inmobi/media/Ba;)Lcom/inmobi/media/R7;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/L7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lcom/inmobi/media/L7;->o:Lcom/inmobi/media/Ba;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/L7;->a(Lcom/inmobi/media/R7;Landroid/view/ViewGroup;)Lcom/inmobi/media/R7;

    move-result-object p2

    iget-boolean p3, p1, Lcom/inmobi/media/L7;->n:Z

    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/inmobi/media/L7;->c:Lcom/inmobi/media/x7;

    iget-object p3, p3, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/L7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/p7;)Landroid/view/ViewGroup;

    :cond_3
    move-object p1, p2

    :goto_1
    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/inmobi/media/F7;->d:Ljava/lang/String;

    const-string p4, "TAG"

    invoke-static {p3, p4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string p4, "InMobiNative.getPrimaryView called with Non Native View."

    invoke-virtual {p2, p3, p4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/b7;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/R7;->setNativeStrandAd(Lcom/inmobi/media/b7;)V

    :goto_2
    if-nez p1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
