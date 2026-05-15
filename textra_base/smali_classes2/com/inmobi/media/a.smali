.class public final Lcom/inmobi/media/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    const/16 v1, 0x7e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    invoke-static {v0}, Lcom/inmobi/media/b;->a(Lcom/inmobi/media/b;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v2, v2, Lcom/inmobi/media/f3;->a:Lcom/inmobi/media/g3;

    new-instance v3, Lcom/inmobi/media/gd;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lcom/inmobi/media/gd;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/g3;->a(Lcom/inmobi/media/e5;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/inmobi/media/a;->a:Lcom/inmobi/media/b;

    iget-object v0, v0, Lcom/inmobi/media/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
