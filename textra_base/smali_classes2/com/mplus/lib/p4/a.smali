.class public final Lcom/mplus/lib/p4/a;
.super Lcom/mplus/lib/x5/d;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/p4/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/p4/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    check-cast p1, [Ljava/lang/Void;

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    iget p1, p1, Lcom/mplus/lib/p4/c;->d:I

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->R:Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v6, 0x4

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v6, 0x6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_2

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    :cond_0
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    invoke-virtual {v0}, Lcom/mplus/lib/p4/c;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move v6, v0

    if-eq p1, v0, :cond_4

    if-ne p1, v5, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    iget v0, v0, Lcom/mplus/lib/p4/f;->d:I

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    iget-object v4, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/p4/c;->R(Lcom/mplus/lib/p4/f;)V

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mplus/lib/p4/c;->Q(Lcom/mplus/lib/p4/f;)V

    iget-object v0, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v6, 0x4

    iget-object v4, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x2

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    const/4 v6, 0x7

    if-ne p1, v5, :cond_7

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/p4/c;->M()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/p4/f;

    invoke-direct {v0}, Lcom/mplus/lib/p4/f;-><init>()V

    const/4 v6, 0x6

    iput-boolean v2, v0, Lcom/mplus/lib/p4/f;->c:Z

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v3, v0, Lcom/mplus/lib/p4/f;->d:I

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, v0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    const/4 v6, 0x7

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, v0, Lcom/mplus/lib/p4/f;->f:Ljava/lang/Object;

    iget v1, v0, Lcom/mplus/lib/p4/f;->d:I

    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v6, 0x6

    iget-object p1, v0, Lcom/mplus/lib/p4/f;->f:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera$CameraInfo;

    const/4 v6, 0x5

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez p1, :cond_6

    const/4 v6, 0x2

    move v2, v5

    move v2, v5

    :cond_6
    iput-boolean v2, v0, Lcom/mplus/lib/p4/f;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/p4/c;->R(Lcom/mplus/lib/p4/f;)V

    iget-object p1, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v6, 0x1

    sget-object v1, Lcom/mplus/lib/p4/b;->a:Lcom/mplus/lib/p4/b;

    goto :goto_3

    :catch_1
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mplus/lib/p4/c;->Q(Lcom/mplus/lib/p4/f;)V

    sget-object v1, Lcom/mplus/lib/p4/b;->b:Lcom/mplus/lib/p4/b;

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/p4/b;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/mplus/lib/p4/b;->b:Lcom/mplus/lib/p4/b;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/p4/a;->a:Lcom/mplus/lib/p4/c;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    iput v1, v0, Lcom/mplus/lib/p4/c;->d:I

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
