.class public final Lcom/inmobi/media/g4;
.super Ljava/lang/Object;


# static fields
.field public static final k:Lcom/inmobi/media/d4;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/L4;

.field public g:Lcom/inmobi/media/s4;

.field public h:Lcom/inmobi/media/j4;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/d4;

    invoke-direct {v0}, Lcom/inmobi/media/d4;-><init>()V

    sput-object v0, Lcom/inmobi/media/g4;->k:Lcom/inmobi/media/d4;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/L4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/g4;->a:B

    iput-object p2, p0, Lcom/inmobi/media/g4;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/g4;->c:I

    iput p4, p0, Lcom/inmobi/media/g4;->d:I

    iput p5, p0, Lcom/inmobi/media/g4;->e:I

    iput-object p6, p0, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g4;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/inmobi/media/e4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/g4;)V

    iput-object p1, p0, Lcom/inmobi/media/g4;->j:Lcom/inmobi/media/e4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/s4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/q4;

    iget-object v4, v0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    iget-object v5, v2, Lcom/inmobi/media/q4;->a:Ljava/lang/Object;

    iget v2, v2, Lcom/inmobi/media/q4;->b:I

    invoke-virtual {v4, v3, v5, v2}, Lcom/inmobi/media/fd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/s4;->f:Lcom/inmobi/media/r4;

    iget-wide v3, v0, Lcom/inmobi/media/s4;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v0}, Lcom/inmobi/media/fd;->f()V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/fd;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g4;->b:Ljava/lang/String;

    const-string v2, "video"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/g4;->b:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/fd;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/s4;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v0}, Lcom/inmobi/media/fd;->a()V

    iget-object v0, p1, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {p1}, Lcom/inmobi/media/fd;->b()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g4;->g:Lcom/inmobi/media/s4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/s4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/s4;->c:Lcom/inmobi/media/fd;

    invoke-virtual {v1}, Lcom/inmobi/media/fd;->a()V

    iget-object v1, v0, Lcom/inmobi/media/s4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/inmobi/media/s4;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/fd;->e()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fd;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/inmobi/media/fd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Visibility tracker is free, removing it"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/fd;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/g4;->h:Lcom/inmobi/media/j4;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g4;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
