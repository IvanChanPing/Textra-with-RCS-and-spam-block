.class public final Lcom/mplus/lib/E1/K;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r6/a;
.implements Lcom/mplus/lib/s4/a;


# static fields
.field public static d:Lcom/mplus/lib/E1/K;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/mplus/lib/E1/K;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/E1/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/E1/K;->b:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/t1/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/t1/a;-><init>(Lcom/mplus/lib/E1/K;)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E1/K;->a:I

    iput-object p2, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/mplus/lib/E1/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E1/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/r4/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/E1/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/E1/K;->b:Z

    iput-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/E1/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    const-string v0, "K"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "Unable to close the out stream"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    const-string p1, "Unable to close the in stream"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    const-string p1, "Unable to close the url connection"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public static g(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2710

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "x-api-key"

    invoke-virtual {p0, v2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "K"

    const-string v1, "Error in setting the connection parameter:"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/E3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/E3/i;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/f0/u;

    iget-object v3, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/t;

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/mplus/lib/f0/u;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/E3/i;I)V

    iget-object p1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object p1, p1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, p1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/f0/u;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->o()V

    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/f0/u;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->v()V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/r4/H;->j0(Z)V

    iget-boolean v0, v1, Lcom/mplus/lib/E3/i;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V

    :cond_1
    iput-boolean p1, p0, Lcom/mplus/lib/E1/K;->b:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->v()V

    throw v0
.end method

.method public declared-synchronized d(Lcom/mplus/lib/E1/G;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/E1/K;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/mplus/lib/E1/K;->b:Z

    invoke-interface {p1}, Lcom/mplus/lib/E1/G;->recycle()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/E1/K;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/mplus/lib/J4/g;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/J4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, v1, Lcom/mplus/lib/E1/K;->b:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string p2, "K"

    const-string p3, "Error running the thread"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string p2, "K"

    const-string p3, "Internal error in executing the thread"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "shutdown"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "K"

    const-string p3, "Got the shutdown signal"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result p2

    float-to-int p2, p2

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mplus/lib/U5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/U5/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    int-to-float p2, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iput-boolean p1, p0, Lcom/mplus/lib/E1/K;->b:Z

    return-void
.end method

.method public i()Ljava/io/File;
    .locals 2

    new-instance v0, Lcom/mplus/lib/C4/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/mplus/lib/s4/a;->c(Ljava/util/function/Consumer;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/s;

    iget-object v1, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "[^A-Za-z0-9_\\-3.]"

    const-string v4, "_"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x7f

    if-le v2, v4, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, ".txt"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/E1/K;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mplus/lib/E1/K;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/J4/l;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/J4/l;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/J4/l;->N([J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/J4/l;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/J4/l;

    iget-object p1, p1, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x2710
    .end array-data
.end method

.method public l(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/E1/K;->b:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/u2/p;

    new-instance v2, Lcom/mplus/lib/r2/a;

    sget-object v3, Lcom/mplus/lib/r2/d;->a:Lcom/mplus/lib/r2/d;

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/r2/a;-><init>(Ljava/lang/Object;Lcom/mplus/lib/r2/d;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/u2/p;->a(Lcom/mplus/lib/r2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/s;

    iget-wide v0, v0, Lcom/mplus/lib/r4/s;->a:J

    sget-object v2, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.textra2/convo-as-email/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "includeMedia"

    iget-boolean v2, p0, Lcom/mplus/lib/E1/K;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/E1/K;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/E1/K;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
