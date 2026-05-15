.class public final Lcom/mplus/lib/m2/a;
.super Landroid/os/Handler;


# static fields
.field public static b:Lcom/mplus/lib/m2/a;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/m2/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/m2/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/m2/b;

    iget-object v1, v0, Lcom/mplus/lib/m2/b;->f:Lcom/mplus/lib/x5/z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/mplus/lib/m2/b;->b:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    const v3, 0x445354

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const v1, 0x415354    # 5.9992E-39f

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/m2/b;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/mplus/lib/m2/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const v3, 0x415354    # 5.9992E-39f

    const v4, 0x525354

    if-eq v1, v3, :cond_3

    const v3, 0x445354

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/mplus/lib/m2/b;->g:Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/mplus/lib/m2/b;->f:Lcom/mplus/lib/x5/z;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    :try_start_0
    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/m2/a;->a()V

    return-void

    :cond_3
    iget-object p1, v0, Lcom/mplus/lib/m2/b;->f:Lcom/mplus/lib/x5/z;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, v0, Lcom/mplus/lib/m2/b;->l:Landroid/content/Context;

    instance-of v1, p1, Lcom/mplus/lib/x5/l;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object p1, v0, Lcom/mplus/lib/m2/b;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v0, Lcom/mplus/lib/m2/b;->g:Landroid/view/WindowManager;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/mplus/lib/m2/b;->f:Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget p1, v0, Lcom/mplus/lib/m2/b;->b:I

    add-int/lit16 p1, p1, 0x1f4

    int-to-long v1, p1

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
