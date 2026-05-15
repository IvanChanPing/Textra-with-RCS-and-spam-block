.class public final Lcom/inmobi/media/Z1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/b2;

.field public final b:Lcom/inmobi/media/L4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b2;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/b2;

    iput-object p2, p0, Lcom/inmobi/media/Z1;->b:Lcom/inmobi/media/L4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/T1;Lcom/inmobi/media/Z1;Landroid/os/Handler;)V
    .locals 3

    const-string v0, "$click"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/S8;

    iget-object v1, p0, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/inmobi/media/Z1;->b:Lcom/inmobi/media/L4;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/S8;->x:Z

    iput-boolean v1, v0, Lcom/inmobi/media/S8;->t:Z

    iput-boolean v1, v0, Lcom/inmobi/media/S8;->u:Z

    sget-object v1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v1, p0}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lcom/inmobi/media/od;

    new-instance v2, Lcom/inmobi/media/Y1;

    invoke-direct {v2, p0, p1, p2}, Lcom/inmobi/media/Y1;-><init>(Lcom/inmobi/media/T1;Lcom/inmobi/media/Z1;Landroid/os/Handler;)V

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/S8;Lcom/inmobi/media/Y1;)V

    invoke-virtual {v1}, Lcom/inmobi/media/od;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T1;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/T1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/F4/f;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
