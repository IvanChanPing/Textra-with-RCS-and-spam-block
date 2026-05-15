.class public final Lcom/inmobi/media/h7;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/L4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/inmobi/media/e7;

.field public final h:Lcom/inmobi/media/g7;

.field public final i:Lcom/inmobi/media/f7;


# direct methods
.method public constructor <init>(BLcom/inmobi/media/L4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/h7;->a:B

    iput-object p2, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/L4;

    const-string p1, "h7"

    iput-object p1, p0, Lcom/inmobi/media/h7;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h7;->e:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h7;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/inmobi/media/e7;

    invoke-direct {p1}, Lcom/inmobi/media/e7;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h7;->g:Lcom/inmobi/media/e7;

    new-instance p1, Lcom/inmobi/media/g7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/g7;-><init>(Lcom/inmobi/media/h7;)V

    iput-object p1, p0, Lcom/inmobi/media/h7;->h:Lcom/inmobi/media/g7;

    new-instance p1, Lcom/inmobi/media/f7;

    invoke-direct {p1}, Lcom/inmobi/media/f7;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h7;->i:Lcom/inmobi/media/f7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/b7;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/h7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fd;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/fd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/cd;

    iget-object v3, v3, Lcom/inmobi/media/cd;->d:Ljava/lang/Object;

    invoke-static {v3, p3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/inmobi/media/fd;->a(Landroid/view/View;)V

    :cond_2
    iget-object p3, v0, Lcom/inmobi/media/fd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/L4;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/h7;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/M4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p3, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/h7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/fd;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/inmobi/media/fd;->b()V

    :cond_4
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/h7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/h7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/b7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityConfig"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s4;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/media/s4;

    new-instance v2, Lcom/inmobi/media/c3;

    iget-object v3, p0, Lcom/inmobi/media/h7;->i:Lcom/inmobi/media/f7;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/L4;

    invoke-direct {v2, v3, v4, v5}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/Zc;Landroid/app/Activity;Lcom/inmobi/media/L4;)V

    iget-object v3, p0, Lcom/inmobi/media/h7;->g:Lcom/inmobi/media/e7;

    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/s4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/fd;Lcom/inmobi/media/p4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/s4;

    new-instance v2, Lcom/inmobi/media/z9;

    iget-object v3, p0, Lcom/inmobi/media/h7;->i:Lcom/inmobi/media/f7;

    iget-object v4, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/L4;

    invoke-direct {v2, v3, p4, v1, v4}, Lcom/inmobi/media/z9;-><init>(Lcom/inmobi/media/Zc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/L4;)V

    iget-object v3, p0, Lcom/inmobi/media/h7;->g:Lcom/inmobi/media/e7;

    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/s4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/fd;Lcom/inmobi/media/p4;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/h7;->a:B

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/s4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/s4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    :cond_3
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/s4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/b7;Lcom/inmobi/media/Yc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/h7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fd;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/media/c3;

    iget-object v2, p0, Lcom/inmobi/media/h7;->i:Lcom/inmobi/media/f7;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/L4;

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/Zc;Landroid/app/Activity;Lcom/inmobi/media/L4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/z9;

    iget-object v2, p0, Lcom/inmobi/media/h7;->i:Lcom/inmobi/media/f7;

    iget-object v3, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/L4;

    invoke-direct {v0, v2, p5, v1, v3}, Lcom/inmobi/media/z9;-><init>(Lcom/inmobi/media/Zc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/L4;)V

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/h7;->h:Lcom/inmobi/media/g7;

    iget-object v3, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v4, "VisibilityTracker"

    const-string v5, "setVisibilityTrackerListener logger"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v0, Lcom/inmobi/media/fd;->j:Lcom/inmobi/media/bd;

    iget-object v2, p0, Lcom/inmobi/media/h7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/h7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p1, p0, Lcom/inmobi/media/h7;->a:B

    if-nez p1, :cond_3

    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/fd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    if-ne p1, v1, :cond_4

    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/fd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/fd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/b7;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s4;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/q4;

    iget-object v3, v3, Lcom/inmobi/media/q4;->a:Ljava/lang/Object;

    invoke-static {v3, p2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v1, p2}, Lcom/inmobi/media/fd;->a(Landroid/view/View;)V

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/h7;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/s4;

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p2, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p2, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v0}, Lcom/inmobi/media/fd;->a()V

    iget-object v0, p2, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p2, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {p2}, Lcom/inmobi/media/fd;->b()V

    :cond_4
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/h7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_5
    return-void
.end method
