.class public final Lcom/inmobi/media/k8;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l8;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/k8;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/k8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/l8;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/inmobi/media/l8;->h:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-boolean v0, p1, Lcom/inmobi/media/l8;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/l8;->d:Lcom/inmobi/media/s8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "obtainMessage(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
