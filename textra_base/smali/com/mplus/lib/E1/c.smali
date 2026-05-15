.class public final Lcom/mplus/lib/E1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E1/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/e;

    invoke-static {v1}, Lcom/tappx/a/e;->b(Lcom/tappx/a/e;)Lcom/tappx/a/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/h0;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/tappx/a/e;

    invoke-static {v3}, Lcom/tappx/a/e;->a(Lcom/tappx/a/e;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/tappx/a/e;

    invoke-static {v4}, Lcom/tappx/a/e;->a(Lcom/tappx/a/e;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/o9/V;

    iget-wide v6, v6, Lcom/mplus/lib/o9/V;->b:J

    cmp-long v6, v6, v1

    if-gez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/tappx/a/e;

    invoke-static {v2}, Lcom/tappx/a/e;->a(Lcom/tappx/a/e;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/e;

    invoke-static {v0}, Lcom/tappx/a/e;->a(Lcom/tappx/a/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/e;

    invoke-static {v0}, Lcom/tappx/a/e;->c(Lcom/tappx/a/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/e;->d(Lcom/tappx/a/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/mplus/lib/E1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/y1/k;

    iget-object v1, v0, Lcom/mplus/lib/y1/k;->c:Lcom/mplus/lib/R1/h;

    invoke-interface {v1, v0}, Lcom/mplus/lib/R1/h;->e(Lcom/mplus/lib/R1/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/q;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/v1/c;->p(I)V

    sget-object v1, Lcom/mplus/lib/v1/A;->l:Lcom/mplus/lib/v1/f;

    const/4 v3, 0x6

    const/16 v4, 0x18

    invoke-virtual {v2, v4, v3, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v1/q;->a(Lcom/mplus/lib/v1/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/u4;

    invoke-static {v0}, Lcom/tappx/a/u4;->a(Lcom/tappx/a/u4;)V

    invoke-static {v0}, Lcom/tappx/a/u4;->b(Lcom/tappx/a/u4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/r;

    invoke-static {v0}, Lcom/tappx/a/r;->c(Lcom/tappx/a/r;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/j;

    invoke-static {v0}, Lcom/tappx/a/j;->b(Lcom/tappx/a/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tappx/a/j;->c(Lcom/tappx/a/j;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/j;->g(Lcom/tappx/a/j;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/mplus/lib/E1/c;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/M5/l;

    iget-object v1, v0, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/o9/M;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, p0}, Lcom/mplus/lib/o9/M;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget v4, v0, Lcom/mplus/lib/M5/l;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/mplus/lib/M5/l;->b:I

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/J2/F;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/mplus/lib/J2/F;->run()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/b3;

    invoke-static {v0}, Lcom/tappx/a/b3;->b(Lcom/tappx/a/b3;)Lcom/tappx/a/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/i0;->setCloseEnabled(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/J2/F;

    iget-object v0, v0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;

    sget-object v1, Lcom/tappx/sdk/android/TappxAdError;->UNSPECIFIED:Lcom/tappx/sdk/android/TappxAdError;

    invoke-interface {v0, v1}, Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;->onInstreamAdLoadFailed(Lcom/tappx/sdk/android/TappxAdError;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/F2;

    invoke-static {v0}, Lcom/tappx/a/F2;->a(Lcom/tappx/a/F2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iab/omid/library/tappx/Omid;->activate(Landroid/content/Context;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/i3/f;

    iget-object v0, v0, Lcom/mplus/lib/i3/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/i3/f;

    iget-object v1, v1, Lcom/mplus/lib/i3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/OnCanceledListener;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_a
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/appset/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/zzl;->zza()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzb(Lcom/google/android/gms/internal/appset/zzl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zze(Landroid/content/Context;)V

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->access$000(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Lcom/mplus/lib/H8/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/g;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    iget-boolean v2, v1, Lcom/mplus/lib/Ma/g;->n:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, v1, Lcom/mplus/lib/Ma/g;->o:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_8

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_9

    :cond_8
    :try_start_2
    invoke-virtual {v1}, Lcom/mplus/lib/Ma/g;->s()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    iput-boolean v3, v1, Lcom/mplus/lib/Ma/g;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    iget-object v1, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    invoke-virtual {v1}, Lcom/mplus/lib/Ma/g;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    invoke-virtual {v1}, Lcom/mplus/lib/Ma/g;->o()V

    iget-object v1, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    const/4 v2, 0x0

    iput v2, v1, Lcom/mplus/lib/Ma/g;->l:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catch_1
    :try_start_5
    iget-object v1, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/g;

    iput-boolean v3, v1, Lcom/mplus/lib/Ma/g;->q:Z

    new-instance v2, Lcom/mplus/lib/Va/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    :cond_9
    :goto_7
    monitor-exit v0

    :goto_8
    return-void

    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_a
    :goto_a
    :pswitch_d
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    monitor-enter v0

    :try_start_6
    iget-object v3, v0, Lcom/mplus/lib/Ka/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v4

    move v9, v8

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/Na/b;

    invoke-virtual {v0, v10, v1, v2}, Lcom/mplus/lib/Ka/o;->a(Lcom/mplus/lib/Na/b;J)I

    move-result v11

    if-lez v11, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v8, v8, 0x1

    iget-wide v11, v10, Lcom/mplus/lib/Na/b;->o:J

    sub-long v11, v1, v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_b

    move-object v5, v10

    move-wide v6, v11

    goto :goto_b

    :catchall_2
    move-exception v1

    goto :goto_10

    :cond_d
    iget-wide v1, v0, Lcom/mplus/lib/Ka/o;->b:J

    cmp-long v3, v6, v1

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    if-gez v3, :cond_11

    iget v3, v0, Lcom/mplus/lib/Ka/o;->a:I

    if-le v8, v3, :cond_e

    goto :goto_c

    :cond_e
    if-lez v8, :cond_f

    sub-long/2addr v1, v6

    monitor-exit v0

    goto :goto_d

    :cond_f
    if-lez v9, :cond_10

    monitor-exit v0

    goto :goto_d

    :cond_10
    iput-boolean v4, v0, Lcom/mplus/lib/Ka/o;->f:Z

    monitor-exit v0

    move-wide v1, v12

    goto :goto_d

    :cond_11
    :goto_c
    iget-object v1, v0, Lcom/mplus/lib/Ka/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v5, Lcom/mplus/lib/Na/b;->e:Ljava/net/Socket;

    invoke-static {v0}, Lcom/mplus/lib/La/b;->f(Ljava/net/Socket;)V

    move-wide v1, v10

    :goto_d
    cmp-long v0, v1, v12

    if-nez v0, :cond_12

    return-void

    :cond_12
    cmp-long v0, v1, v10

    if-lez v0, :cond_a

    const-wide/32 v3, 0xf4240

    div-long v5, v1, v3

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/o;

    monitor-enter v0

    :try_start_7
    iget-object v3, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Ka/o;

    long-to-int v1, v1

    invoke-virtual {v3, v5, v6, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v1

    goto :goto_f

    :catch_2
    :goto_e
    :try_start_8
    monitor-exit v0

    goto/16 :goto_a

    :goto_f
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :goto_10
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :pswitch_e
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->d(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_f
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zact;->zac(Lcom/google/android/gms/common/api/internal/zact;)Lcom/google/android/gms/common/api/internal/zacs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaj(Lcom/google/android/gms/common/api/internal/zabq;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    const-string v1, "TCRefreshRunner"

    const-string v2, "Refresh run failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    :try_start_c
    iget-object v1, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/E1/d;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->x(Lcom/mplus/lib/E1/d;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_12

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
