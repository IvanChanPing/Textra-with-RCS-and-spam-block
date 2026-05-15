.class public final Lcom/mplus/lib/b2/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/E1/k;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lcom/mplus/lib/b2/b;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/b2/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/E1/k;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E1/k;-><init>(IZ)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/E1/k;->b:I

    iput-object v0, p0, Lcom/mplus/lib/b2/g;->a:Lcom/mplus/lib/E1/k;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/b2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/b2/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/b2/g;->e:Z

    iput-object p1, p0, Lcom/mplus/lib/b2/g;->c:Lcom/mplus/lib/b2/b;

    iput-object p0, p1, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/b2/g;->a:Lcom/mplus/lib/E1/k;

    iget-object v0, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/mplus/lib/b2/d;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/b2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/mplus/lib/b2/g;->e:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/b2/g;->e:Z

    iget-object p1, p0, Lcom/mplus/lib/b2/g;->c:Lcom/mplus/lib/b2/b;

    iget-boolean v0, p1, Lcom/mplus/lib/b2/b;->a:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mplus/lib/b2/b;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mplus/lib/b2/b;->b:J

    iget-object v0, p1, Lcom/mplus/lib/b2/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/b2/a;

    iget-object p1, p1, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    :goto_2
    return-void
.end method
