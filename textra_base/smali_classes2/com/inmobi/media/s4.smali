.class public final Lcom/inmobi/media/s4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/fd;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/r4;

.field public final g:J

.field public final h:Lcom/inmobi/media/p4;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/fd;Lcom/inmobi/media/p4;)V
    .locals 4

    const-string v0, "viewabilityConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTracker"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    iput-object v1, p0, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    const-string v0, "s4"

    iput-object v0, p0, Lcom/inmobi/media/s4;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/s4;->g:J

    new-instance p1, Lcom/inmobi/media/o4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/o4;-><init>(Lcom/inmobi/media/s4;)V

    iget-object v0, p2, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "VisibilityTracker"

    const-string v3, "setVisibilityTrackerListener logger"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/fd;->j:Lcom/inmobi/media/bd;

    iput-object v2, p0, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    new-instance p1, Lcom/inmobi/media/r4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/r4;-><init>(Lcom/inmobi/media/s4;)V

    iput-object p1, p0, Lcom/inmobi/media/s4;->f:Lcom/inmobi/media/r4;

    iput-object p3, p0, Lcom/inmobi/media/s4;->h:Lcom/inmobi/media/p4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fd;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/q4;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s4;->a(Landroid/view/View;)V

    new-instance v0, Lcom/inmobi/media/q4;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/Object;II)V

    iget-object p4, p0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {p4, p1, p2, p3}, Lcom/inmobi/media/fd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
