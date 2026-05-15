.class public Lcom/mplus/lib/A2/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w2/b;
.implements Lcom/mplus/lib/s5/h;
.implements Lcom/mplus/lib/s5/q0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/mplus/lib/A2/r;->a:I

    sparse-switch v1, :sswitch_data_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mplus/lib/rb/c;->f()Lcom/iab/gpp/encoder/GppModel;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    new-instance v2, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIILjava/util/List;Ljava/util/List;IIIIILcom/mplus/lib/ia/f;)V

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance v1, Lcom/mplus/lib/E1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/E1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A2/r;->a:I

    iput-object p2, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A2/r;->a:I

    iput-object p2, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/F4/k;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/E7/a;

    new-instance v1, Lcom/mplus/lib/G4/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/G4/n;-><init>(Lcom/mplus/lib/A2/r;I)V

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E7/a;-><init>(Ljava/util/function/Supplier;I)V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/E7/a;

    new-instance v1, Lcom/mplus/lib/G4/n;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/mplus/lib/G4/n;-><init>(Lcom/mplus/lib/A2/r;I)V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/E7/a;-><init>(Ljava/util/function/Supplier;I)V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/F1/a;

    iput-object p2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/mplus/lib/z9/k;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/z9/h;->b:Lcom/mplus/lib/z9/h;

    filled-new-array {p1}, [Lcom/mplus/lib/z9/h;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/C9/f;

    invoke-direct {p2, p1}, Lcom/mplus/lib/C9/f;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/B4/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/E6/a;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/E6/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/mplus/lib/E6/k;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/K9/a;Lcom/mplus/lib/N9/b;Lcom/mplus/lib/O9/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/R9/a;Lcom/mplus/lib/R9/a;Lcom/mplus/lib/s5/b;Lcom/mplus/lib/R9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/f1/e;Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/mplus/lib/R1/d;Lcom/mplus/lib/pb/b;I)V
    .locals 0

    iput p5, p0, Lcom/mplus/lib/A2/r;->a:I

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/z;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/mplus/lib/A2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    return-void
.end method

.method private final K()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/T4/x;

    iget-object v1, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final M()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    sget-object v2, Lcom/mplus/lib/La/b;->a:[B

    new-instance v8, Lcom/mplus/lib/La/a;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lcom/mplus/lib/La/a;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->I()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C()Lcom/mplus/lib/V5/j;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/V5/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/x;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f1102c7

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/D4/b;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mplus/lib/V5/j;

    invoke-virtual {v1}, Lcom/mplus/lib/D4/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/B6/j;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/F4/v;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/mplus/lib/F4/v;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Lcom/mplus/lib/V5/j;-><init>(II[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/V5/j;

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lcom/mplus/lib/V5/j;-><init>(II[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/V5/j;

    invoke-static {v0, v1}, Lcom/mplus/lib/c6/a;->b(Ljava/lang/String;Lcom/mplus/lib/V5/j;)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/V5/j;

    invoke-virtual {v0}, Lcom/mplus/lib/V5/j;->a()Lcom/mplus/lib/V5/j;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/V5/j;->a()Lcom/mplus/lib/V5/j;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/V5/j;

    return-object v0
.end method

.method public D(Ljava/lang/String;)Lcom/mplus/lib/O9/c;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/K9/a;

    invoke-interface {v0, p1}, Lcom/mplus/lib/K9/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/N9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mplus/lib/N9/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/K9/e;

    iget-object v2, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/O9/c;

    invoke-interface {v2, v1}, Lcom/mplus/lib/O9/c;->a(Lcom/mplus/lib/K9/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/O9/c;

    return-object p1
.end method

.method public E()Lcom/mplus/lib/T4/j;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mplus/lib/T4/j;

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/P6/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/y7/d;

    invoke-interface {v1}, Lcom/mplus/lib/y7/d;->f()Lcom/mplus/lib/P6/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/P6/c;

    iget-object v2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/T4/d;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/j;

    return-object v0
.end method

.method public F()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E7/a;

    invoke-virtual {v0}, Lcom/mplus/lib/E7/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/E7/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E7/a;

    goto :goto_0
.end method

.method public G(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/Ka/E;

    iget-object v4, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ka/E;

    iget-object v5, v5, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    iget-object v5, v5, Lcom/mplus/lib/Ka/F;->e:Lcom/mplus/lib/Ka/G;

    iget-object v5, v5, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v5, v5, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    iget-object v6, v6, Lcom/mplus/lib/Ka/F;->e:Lcom/mplus/lib/Ka/G;

    iget-object v6, v6, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object v6, v6, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/Ka/E;

    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v2, Lcom/mplus/lib/Ka/E;->d:Lcom/mplus/lib/Ka/F;

    :try_start_3
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v4, v5, Lcom/mplus/lib/Ka/F;->d:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/mplus/lib/Ka/E;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/M;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/M;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v4, v4, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iget-object v5, v4, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v5, v2}, Lcom/mplus/lib/A2/r;->B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_5
    iget-object v1, v5, Lcom/mplus/lib/Ka/F;->a:Lcom/mplus/lib/Ka/B;

    iget-object v1, v1, Lcom/mplus/lib/Ka/B;->a:Lcom/mplus/lib/A2/r;

    iget-object v3, v1, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/A2/r;->B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-void

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public J(F)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/y5/v;

    iget-object v4, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, p1

    invoke-interface {v3, v4}, Lcom/mplus/lib/y5/v;->setTextSizeDirect(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public O()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->P()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public P()V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/B4/b;

    iget-object v5, v5, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    iget-object v6, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    iget-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->t:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->v:Z

    if-eqz v8, :cond_0

    sget-object v0, Lcom/mplus/lib/E3/B;->a:Lcom/mplus/lib/E3/B;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    monitor-exit v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-boolean v8, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->u:Z

    if-eqz v8, :cond_1

    iput-boolean v4, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->v:Z

    new-instance v0, Lcom/mplus/lib/E3/u;

    invoke-direct {v0, v3, v5}, Lcom/mplus/lib/E3/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    monitor-exit v7

    goto/16 :goto_3

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->q:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iput-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->r:Ljava/util/Date;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->m:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;

    if-nez v7, :cond_2

    :try_start_2
    new-instance v7, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;

    invoke-direct {v7}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;-><init>()V

    iput-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->m:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->n:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;

    if-nez v7, :cond_3

    new-instance v7, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;

    invoke-direct {v7}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;-><init>()V

    iput-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->n:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v7, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c:Lcom/mplus/lib/E3/F;

    iget-object v7, v7, Lcom/mplus/lib/E3/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    invoke-interface {v7, v6}, Lcom/mplus/lib/E3/n;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v10

    iget-object v11, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->e:Lcom/mplus/lib/E3/L;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/mplus/lib/E3/z;

    invoke-direct {v11, v3}, Lcom/mplus/lib/E3/z;-><init>(I)V

    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v11

    iget-object v12, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->f:Lcom/mplus/lib/E3/i;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/mplus/lib/E3/z;

    invoke-direct {v12, v4}, Lcom/mplus/lib/E3/z;-><init>(I)V

    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    aput-object v7, v13, v3

    aput-object v8, v13, v4

    aput-object v9, v13, v2

    aput-object v10, v13, v1

    aput-object v11, v13, v0

    const/4 v7, 0x5

    aput-object v12, v13, v7

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zze([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v7

    new-instance v8, Lcom/mplus/lib/E3/w;

    invoke-direct {v8, v5, v4}, Lcom/mplus/lib/E3/w;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v8

    new-instance v9, Lcom/mplus/lib/E3/w;

    invoke-direct {v9, v5, v2}, Lcom/mplus/lib/E3/w;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v10

    new-array v11, v2, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    aput-object v9, v11, v3

    aput-object v10, v11, v4

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zze([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v9

    new-instance v10, Lcom/mplus/lib/E3/w;

    invoke-direct {v10, v5, v1}, Lcom/mplus/lib/E3/w;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v9

    new-array v10, v2, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    aput-object v7, v10, v3

    aput-object v8, v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zze([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v10

    new-instance v11, Lcom/mplus/lib/E3/w;

    invoke-direct {v11, v5, v0}, Lcom/mplus/lib/E3/w;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    invoke-static {v10, v11, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v5

    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    aput-object v7, v0, v3

    aput-object v8, v0, v4

    aput-object v9, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zze([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/E3/y;

    invoke-direct {v1, v4}, Lcom/mplus/lib/E3/y;-><init>(I)V

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    new-instance v1, Lcom/mplus/lib/s3/s;

    invoke-direct {v1, v4, p0, v0}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_4
    iget-object v1, v5, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_5
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/A2/r;->m(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/mplus/lib/A2/r;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/mplus/lib/ob/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ob/e;

    iget v1, v0, Lcom/mplus/lib/ob/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ob/e;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ob/e;-><init>(Lcom/mplus/lib/A2/r;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p1, v0, Lcom/mplus/lib/ob/e;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/e;->g:I

    sget-object v3, Lcom/mplus/lib/qb/a;->D:Lcom/mplus/lib/qb/a;

    const/4 v4, 0x0

    sget-object v5, Lcom/mplus/lib/qb/a;->E:Lcom/mplus/lib/qb/a;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/ob/e;->d:Lcom/mplus/lib/A2/r;

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/f1/e;

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p1
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/cmp/data/storage/SharedStorage;

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {v2, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->d(Lcom/mplus/lib/qb/a;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v9, v7

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    int-to-long v9, v4

    cmp-long p1, v7, v9

    if-ltz p1, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v5, v7, v8}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;J)V

    iget-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/R1/d;

    const-string v2, ""

    const-string/jumbo v7, "tcfv2/google-atp-list.json"

    invoke-static {v7, v2}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/mplus/lib/ob/e;->d:Lcom/mplus/lib/A2/r;

    iput v6, v0, Lcom/mplus/lib/ob/e;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/mplus/lib/x9/a; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p0

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Lcom/mplus/lib/x9/a; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_5
    :try_start_4
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_3
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lcom/mplus/lib/x9/a; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, p0

    goto :goto_4

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->d(Lcom/mplus/lib/qb/a;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    int-to-long v4, v4

    cmp-long p1, v1, v4

    if-ltz p1, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/e;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/f1/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_0
    instance-of v0, p1, Lcom/mplus/lib/ob/a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ob/a;

    iget v1, v0, Lcom/mplus/lib/ob/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/a;->g:I

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/mplus/lib/ob/a;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ob/a;-><init>(Lcom/mplus/lib/A2/r;Lcom/mplus/lib/aa/c;)V

    :goto_6
    iget-object p1, v0, Lcom/mplus/lib/ob/a;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/a;->g:I

    sget-object v3, Lcom/mplus/lib/qb/a;->u:Lcom/mplus/lib/qb/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_9

    iget-object v0, v0, Lcom/mplus/lib/ob/a;->d:Lcom/mplus/lib/A2/r;

    :try_start_5
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/mplus/lib/x9/a; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_6
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/f1/e;

    invoke-virtual {p1}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/R1/d;

    const-string v2, ""

    const-string v5, "GVL-v2/cmp-list.json"

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/mplus/lib/ob/a;->d:Lcom/mplus/lib/A2/r;

    iput v4, v0, Lcom/mplus/lib/ob/a;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Lcom/mplus/lib/x9/a; {:try_start_6 .. :try_end_6} :catch_2

    if-ne p1, v1, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, p0

    :goto_7
    :try_start_7
    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catch Lcom/mplus/lib/x9/a; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :cond_c
    :try_start_8
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_8
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Lcom/mplus/lib/x9/a; {:try_start_8 .. :try_end_8} :catch_2

    move-object v0, p0

    goto :goto_9

    :catch_2
    move-object v0, p0

    :catch_3
    iget-object p1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-object v1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/D6/d;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/D6/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iab/gpp/encoder/GppModel;

    invoke-virtual {v0}, Lcom/iab/gpp/encoder/GppModel;->encode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{ gppModel.encode() }"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/u2/m;->e(Ljava/lang/String;Lorg/json/JSONException;I)V

    const-string v0, ""

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->MSPA_SERVICE_PROVIDER_MODE:Ljava/lang/String;

    const-string v0, "MSPA_SERVICE_PROVIDER_MODE"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->MSPA_OPT_OUT_OPTION_MODE:Ljava/lang/String;

    const-string v0, "MSPA_OPT_OUT_OPTION_MODE"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->MSPA_COVERED_TRANSACTION:Ljava/lang/String;

    const-string v0, "MSPA_COVERED_TRANSACTION"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->PERSONAL_DATA_CONSENTS:Ljava/lang/String;

    const-string v0, "PERSONAL_DATA_CONSENTS"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->KNOWN_CHILD_SENSITIVE_DATA_CONSENTS:Ljava/lang/String;

    const-string v0, "KNOWN_CHILD_SENSITIVE_DATA_CONSENTS"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->SENSITIVE_DATA_PROCESSING:Ljava/lang/String;

    const-string v0, "SENSITIVE_DATA_PROCESSING"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->TARGETED_ADVERTISING_OPT_OUT:Ljava/lang/String;

    const-string v0, "TARGETED_ADVERTISING_OPT_OUT"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->SHARING_OPT_OUT:Ljava/lang/String;

    const-string v0, "SHARING_OPT_OUT"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->SALE_OPT_OUT:Ljava/lang/String;

    const-string v0, "SALE_OPT_OUT"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->SENSITIVE_DATA_LIMIT_USE_NOTICE:Ljava/lang/String;

    const-string v0, "SENSITIVE_DATA_LIMIT_USE_NOTICE"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_a
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->SENSITIVE_DATA_PROCESSING_OPT_OUT_NOTICE:Ljava/lang/String;

    const-string v0, "SENSITIVE_DATA_PROCESSING_OPT_OUT_NOTICE"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_b
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->TARGETED_ADVERTISING_OPT_OUT_NOTICE:Ljava/lang/String;

    const-string v0, "TARGETED_ADVERTISING_OPT_OUT_NOTICE"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_c
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->SHARING_OPT_OUT_NOTICE:Ljava/lang/String;

    const-string v0, "SHARING_OPT_OUT_NOTICE"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_d
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->SALE_OPT_OUT_NOTICE:Ljava/lang/String;

    const-string v0, "SALE_OPT_OUT_NOTICE"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_e
    sget-object p1, Lcom/iab/gpp/encoder/field/UsNatV1Field;->SHARING_NOTICE:Ljava/lang/String;

    const-string v0, "SHARING_NOTICE"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/z9/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/rb/c;->f()Lcom/iab/gpp/encoder/GppModel;

    move-result-object v4

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v5

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->VERSION:Ljava/lang/String;

    iget v8, v1, Lcom/mplus/lib/z9/k;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->CMP_ID:Ljava/lang/String;

    iget v8, v1, Lcom/mplus/lib/z9/k;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->CMP_VERSION:Ljava/lang/String;

    iget v8, v1, Lcom/mplus/lib/z9/k;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->CONSENT_SCREEN:Ljava/lang/String;

    iget v8, v1, Lcom/mplus/lib/z9/k;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->CONSENT_LANGUAGE:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->l:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->VENDOR_LIST_VERSION:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v8, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    iget-object v8, v8, Lcom/mplus/lib/Ba/d;->b:Ljava/lang/Integer;

    :goto_0
    if-nez v8, :cond_1

    iget v8, v1, Lcom/mplus/lib/z9/k;->o:I

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->POLICY_VERSION:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/z9/k;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->IS_SERVICE_SPECIFIC:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mplus/lib/z9/k;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->USE_NON_STANDARD_STACKS:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mplus/lib/z9/k;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->SPECIAL_FEATURE_OPTINS:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    const/16 v9, 0xc

    invoke-static {v9, v8}, Lcom/mplus/lib/y1/c;->h(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PURPOSE_CONSENTS:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    const/16 v9, 0x18

    invoke-static {v9, v8}, Lcom/mplus/lib/y1/c;->h(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PURPOSE_LEGITIMATE_INTERESTS:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v9, v8}, Lcom/mplus/lib/y1/c;->h(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PURPOSE_ONE_TREATMENT:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mplus/lib/z9/k;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PUBLISHER_COUNTRY_CODE:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->h:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->VENDOR_CONSENTS:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/V9/k;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->VENDOR_LEGITIMATE_INTERESTS:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/V9/k;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PUBLISHER_RESTRICTIONS:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lcom/mplus/lib/z9/k;->G:Lcom/mplus/lib/z9/f;

    iget-object v10, v10, Lcom/mplus/lib/z9/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PUBLISHER_CONSENTS:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v9, v8}, Lcom/mplus/lib/y1/c;->h(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PUBLISHER_LEGITIMATE_INTERESTS:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v9, v8}, Lcom/mplus/lib/y1/c;->h(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, v1, Lcom/mplus/lib/z9/k;->p:I

    sget-object v7, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v8, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->NUM_CUSTOM_PURPOSES:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v8, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PUBLISHER_CUSTOM_CONSENTS:Ljava/lang/String;

    iget-object v9, v1, Lcom/mplus/lib/z9/k;->x:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v6, v9}, Lcom/mplus/lib/y1/c;->h(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v8, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->PUBLISHER_CUSTOM_LEGITIMATE_INTERESTS:Ljava/lang/String;

    iget-object v9, v1, Lcom/mplus/lib/z9/k;->y:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v6, v9}, Lcom/mplus/lib/y1/c;->h(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v6}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->VENDORS_ALLOWED:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->F:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/V9/k;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->VENDORS_DISCLOSED:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->E:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/V9/k;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/mplus/lib/qb/a;->j0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v4}, Lcom/iab/gpp/encoder/GppModel;->getHeader()Lcom/iab/gpp/encoder/section/HeaderV1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iab/gpp/encoder/section/HeaderV1;->getVersion()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v6, Lcom/mplus/lib/qb/a;->k0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v4}, Lcom/iab/gpp/encoder/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v6, Lcom/mplus/lib/qb/a;->m0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v4}, Lcom/iab/gpp/encoder/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v7

    const-string v8, "gppModel.sectionIds"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_"

    const/16 v12, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/V9/k;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ha/l;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    const-string v6, "IABGPP_[SectionID]_String"

    const-string v7, "[SectionID]"

    sget v8, Lcom/iab/gpp/encoder/section/TcfEuV2;->ID:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v7

    invoke-interface {v7}, Lcom/iab/gpp/encoder/section/EncodableSection;->encode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gppModel.getSection(TcfEuV2.NAME).encode()"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mplus/lib/z9/k;->d:Ljava/time/ZonedDateTime;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v8, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->CREATED:Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v6}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    sget-object v7, Lcom/iab/gpp/encoder/field/TcfEuV2Field;->LAST_UPDATED:Ljava/lang/String;

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->d:Ljava/time/ZonedDateTime;

    invoke-virtual {v4, v6, v7, v8}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    sput-object v4, Lcom/mplus/lib/rb/c;->o:Lcom/iab/gpp/encoder/GppModel;

    invoke-virtual {v4}, Lcom/iab/gpp/encoder/GppModel;->encode()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/mplus/lib/qb/a;->l0:Lcom/mplus/lib/qb/a;

    const-string v7, "gppString"

    invoke-static {v4, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v4, v5}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_4
    const-string v4, ""

    :goto_5
    iget-object v5, v1, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v5}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/mplus/lib/z9/k;->D:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v7}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v8

    const-string/jumbo v9, "vendorsID"

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "1~"

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v2, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "."

    invoke-static {v2, v10}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-static {v2, v9}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v2, v11

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/mplus/lib/V9/l;->a0()V

    throw v3

    :cond_7
    iget-object v2, v1, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v8}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v10}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v11}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/mplus/lib/z9/k;->G:Lcom/mplus/lib/z9/f;

    iget-object v12, v12, Lcom/mplus/lib/z9/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v13}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/mplus/lib/z9/k;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v14}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/mplus/lib/z9/k;->x:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v15}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->y:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v1}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v5, Lcom/inmobi/cmp/data/storage/SharedStorage;

    const-string v0, "nonIabVendorConsents"

    invoke-static {v6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonIabVendorLegitimateInterests"

    invoke-static {v7, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleVendorConsents"

    invoke-static {v9, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iabVendorConsents"

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorLegitimateInterests"

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposeConsents"

    invoke-static {v8, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposeLegitimateInterests"

    invoke-static {v10, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialFeatureOptions"

    invoke-static {v11, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherRestrictions"

    invoke-static {v12, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherConsents"

    invoke-static {v13, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherLegitimateInterests"

    invoke-static {v14, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCustomConsents"

    invoke-static {v15, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCustomLegitimateInterests"

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->J:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->x:Lcom/mplus/lib/qb/a;

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/j6/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v6, Lcom/mplus/lib/qb/a;->K:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v6, Lcom/mplus/lib/qb/a;->w:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/mplus/lib/qb/a;->y:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->F:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v9}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->Y:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->Z:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->a0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->b0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v8}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->c0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v10}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->d0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v11}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->e0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v12}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->f0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v13}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->g0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v14}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->h0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v15}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->i0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v5, v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iab/gpp/encoder/GppModel;

    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/A2/r;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/gpp/encoder/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/u2/m;->e(Ljava/lang/String;Lorg/json/JSONException;I)V

    return-void
.end method

.method public g(IZ)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/V9/i;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/V9/i;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/R9/a;

    invoke-interface {v1}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/B2/d;

    iget-object v2, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/s5/b;

    invoke-virtual {v2}, Lcom/mplus/lib/s5/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/A2/d;

    iget-object v3, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/R9/a;

    invoke-interface {v3}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/C2/c;

    new-instance v4, Lcom/mplus/lib/A2/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/mplus/lib/A2/q;-><init>(Ljava/util/concurrent/Executor;Lcom/mplus/lib/B2/d;Lcom/mplus/lib/A2/d;Lcom/mplus/lib/C2/c;)V

    return-object v4
.end method

.method public h(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "encodingMode"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    sget-object v9, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/z9/k;

    iput-object v1, v2, Lcom/mplus/lib/z9/k;->d:Ljava/time/ZonedDateTime;

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/mplus/lib/z9/k;->b:J

    iput-wide v3, v2, Lcom/mplus/lib/z9/k;->c:J

    sget-object v1, Lcom/mplus/lib/ob/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->e()V

    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->e()V

    :goto_0
    sget-object p1, Lcom/mplus/lib/qb/a;->I:Lcom/mplus/lib/qb/a;

    iget-wide v3, v2, Lcom/mplus/lib/z9/k;->b:J

    iget-wide v5, v2, Lcom/mplus/lib/z9/k;->c:J

    iget v7, v2, Lcom/mplus/lib/z9/k;->m:I

    iget v8, v2, Lcom/mplus/lib/z9/k;->n:I

    iget-object v9, v2, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v9}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v10

    invoke-virtual {v9}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v9

    const-string/jumbo v11, "vendorConsents"

    invoke-static {v9, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(this, checkRadix(radix))"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v10, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->s(I)V

    invoke-static {v10, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    const-string v7, "0"

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-static {v6, v5}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mplus/lib/C9/a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/mplus/lib/y1/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v3, p1, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p3

    iget-object p3, p3, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, p3, Lcom/mplus/lib/Ea/c;->U:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/mplus/lib/qb/a;->C0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    :goto_3
    sget-object v4, Lcom/mplus/lib/qb/a;->D0:Lcom/mplus/lib/qb/a;

    iget-object p3, p3, Lcom/mplus/lib/Ea/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object p3, Lcom/mplus/lib/qb/a;->E0:Lcom/mplus/lib/qb/a;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v6, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v4}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-virtual {v3, p3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    sget-object p3, Lcom/mplus/lib/qb/a;->F0:Lcom/mplus/lib/qb/a;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, p3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    sget-object p3, Lcom/mplus/lib/qb/a;->G0:Lcom/mplus/lib/qb/a;

    sget-boolean v4, Lcom/mplus/lib/b/f;->a:Z

    invoke-virtual {v3, p3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    :cond_6
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p3

    iget-wide v4, p3, Lcom/mplus/lib/Ea/i;->h:J

    if-eqz p2, :cond_e

    sget-object p2, Lcom/mplus/lib/qb/a;->B0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v3, p2, v4, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;J)V

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast p3, Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Lcom/inmobi/cmp/core/model/GDPRData;

    invoke-direct {v4, p2, v0, p2}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;ILcom/mplus/lib/ia/f;)V

    sget-object v5, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V

    invoke-interface {p3, v4}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onIABVendorConsentGiven(Lcom/inmobi/cmp/core/model/GDPRData;)V

    :goto_5
    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    new-instance v6, Lcom/inmobi/cmp/model/NonIABData;

    sget-object v4, Lcom/mplus/lib/qb/a;->e:Lcom/mplus/lib/qb/a;

    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->c(Lcom/mplus/lib/qb/a;)I

    move-result v4

    if-ne v4, v0, :cond_9

    move v7, v0

    goto :goto_6

    :cond_9
    move v7, v1

    :goto_6
    invoke-virtual {v3, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v10

    iget-object p1, v2, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/cmp/model/NonIABData;-><init>(ZZZLjava/lang/String;Ljava/util/Map;)V

    invoke-interface {p3, v6}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onNonIABVendorConsentGiven(Lcom/inmobi/cmp/model/NonIABData;)V

    :goto_7
    sget-object p1, Lcom/mplus/lib/qb/a;->G:Lcom/mplus/lib/qb/a;

    invoke-virtual {v3, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->b(Lcom/mplus/lib/qb/a;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez p3, :cond_a

    goto :goto_a

    :cond_a
    new-instance p1, Lcom/inmobi/cmp/core/model/ACData;

    iget-object v2, v2, Lcom/mplus/lib/z9/k;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "vendorsID"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "1~"

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v1, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "."

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v5

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/mplus/lib/V9/l;->a0()V

    throw p2

    :cond_d
    invoke-direct {p1, v3}, Lcom/inmobi/cmp/core/model/ACData;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleVendorConsentGiven(Lcom/inmobi/cmp/core/model/ACData;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public i(Ljava/util/List;ZLcom/mplus/lib/ha/l;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "purposes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/mplus/lib/qb/a;->p0:Lcom/mplus/lib/qb/a;

    iget-object v4, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->c(Lcom/mplus/lib/qb/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "IABGPP_[SectionID]_String"

    const-string v8, "[SectionID]"

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v4, v6, v10}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/mplus/lib/qb/a;->k0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v9, v11}, Lcom/mplus/lib/y1/b;->G(II)Lcom/mplus/lib/oa/d;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11}, Lcom/mplus/lib/V9/m;->b0(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lcom/mplus/lib/oa/b;->a()Lcom/mplus/lib/oa/c;

    move-result-object v11

    :goto_0
    iget-boolean v14, v11, Lcom/mplus/lib/oa/c;->c:Z

    if-eqz v14, :cond_0

    invoke-virtual {v11}, Lcom/mplus/lib/oa/c;->nextInt()I

    move-result v14

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v13, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v11, Lcom/mplus/lib/qb/a;->m0:Lcom/mplus/lib/qb/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "_"

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, Lcom/mplus/lib/V9/k;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ha/l;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v12, Lcom/iab/gpp/encoder/GppModel;

    invoke-virtual {v12, v5}, Lcom/iab/gpp/encoder/GppModel;->deleteSection(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/mplus/lib/qb/a;->Y:Lcom/mplus/lib/qb/a;

    invoke-virtual {v4, v13, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move/from16 v16, v9

    iget-object v9, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v9, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    if-eqz v14, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/Ca/b;

    iget-object v15, v14, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    if-nez v15, :cond_3

    :goto_3
    move/from16 v9, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v3, 0xc

    packed-switch v15, :pswitch_data_0

    const/16 v15, 0x10

    goto :goto_4

    :pswitch_0
    const/16 v15, 0xb

    goto :goto_4

    :pswitch_1
    const/16 v15, 0xa

    goto :goto_4

    :pswitch_2
    move v15, v3

    goto :goto_4

    :pswitch_3
    const/16 v15, 0x9

    goto :goto_4

    :pswitch_4
    const/4 v15, 0x7

    goto :goto_4

    :pswitch_5
    const/16 v15, 0x8

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v20

    packed-switch v20, :pswitch_data_1

    :cond_4
    move-object/from16 v3, p1

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v15}, Lcom/mplus/lib/A2/r;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v1, :cond_6

    iget-object v3, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    move-object/from16 v20, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    move-object/from16 v20, v5

    move/from16 v3, v16

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_8

    iget-object v5, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v14}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    move/from16 v5, v16

    :goto_6
    invoke-virtual {v9, v5}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setPersonalDataConsents(I)V

    invoke-virtual {v0, v15, v3}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    :goto_7
    move-object/from16 v3, p1

    move/from16 v9, v16

    move-object/from16 v5, v20

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v20, v5

    iget-object v3, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v15, v3}, Lcom/mplus/lib/A2/r;->g(IZ)V

    goto :goto_7

    :pswitch_8
    move-object/from16 v20, v5

    iget-object v5, v14, Lcom/mplus/lib/Ca/b;->g:Ljava/lang/Object;

    if-nez v5, :cond_9

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    :goto_8
    move-object/from16 v3, v19

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->s(Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->j(Z)V

    move-object/from16 v19, v5

    new-array v5, v3, [I

    move-object/from16 v21, v5

    move/from16 v5, v16

    :goto_9
    if-ge v5, v3, :cond_a

    aput v16, v21, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lcom/mplus/lib/Ca/c;

    move-object/from16 v19, v5

    iget-object v5, v3, Lcom/mplus/lib/Ca/c;->b:Ljava/lang/Integer;

    new-instance v5, Lcom/mplus/lib/oa/d;

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    const/4 v10, 0x1

    const/16 v13, 0xc

    invoke-direct {v5, v10, v13, v10}, Lcom/mplus/lib/oa/b;-><init>(III)V

    move/from16 v18, v10

    iget-object v10, v3, Lcom/mplus/lib/Ca/c;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/mplus/lib/oa/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v3, v3, Lcom/mplus/lib/Ca/c;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    iget-object v3, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    :cond_b
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x2

    :goto_b
    aput v3, v21, v5

    :cond_d
    move-object/from16 v5, v19

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    const/16 v3, 0xc

    goto :goto_a

    :cond_e
    move-object/from16 v23, v10

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v21}, Lcom/mplus/lib/V9/i;->b0([I)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Lcom/mplus/lib/V9/i;->b0([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataProcessing(Ljava/util/List;)V

    goto :goto_8

    :goto_c
    invoke-virtual {v0, v15, v3}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    :cond_f
    :goto_d
    move-object/from16 v3, p1

    move/from16 v9, v16

    move-object/from16 v5, v20

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    invoke-virtual {v0, v15}, Lcom/mplus/lib/A2/r;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->z(Z)V

    if-eqz v1, :cond_11

    iget-object v3, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x2

    goto :goto_e

    :cond_11
    move/from16 v3, v16

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_13

    iget-object v5, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    const/4 v5, 0x2

    goto :goto_f

    :cond_13
    move/from16 v5, v16

    :goto_f
    invoke-virtual {v9, v5}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setTargetedAdvertisingOptOut(I)V

    invoke-virtual {v0, v15, v3}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    goto :goto_d

    :pswitch_a
    move-object/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->w(Z)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->y(Z)V

    invoke-virtual {v0, v15}, Lcom/mplus/lib/A2/r;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    if-eqz v1, :cond_15

    iget-object v3, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_10

    :cond_14
    const/4 v3, 0x2

    goto :goto_10

    :cond_15
    move/from16 v3, v16

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_17

    iget-object v5, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_11

    :cond_16
    const/4 v5, 0x2

    goto :goto_11

    :cond_17
    move/from16 v5, v16

    :goto_11
    invoke-virtual {v9, v5}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingOptOut(I)V

    invoke-virtual {v0, v15, v3}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    move-object/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    if-eqz v1, :cond_18

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    const/4 v3, 0x2

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v5}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSaleOptOutNotice(I)V

    if-eqz v1, :cond_1a

    iget-object v3, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    move v3, v10

    goto :goto_13

    :cond_1a
    move/from16 v3, v16

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v14, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v13}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    invoke-virtual {v9, v10}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSaleOptOut(I)V

    invoke-virtual {v0, v15, v3}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v23, v10

    move-object/from16 v22, v13

    const/4 v10, 0x2

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ea/i;

    iget-object v3, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-boolean v3, v3, Lcom/mplus/lib/Ea/c;->K:Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    move v3, v10

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0xd

    invoke-virtual {v0, v13, v5}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaCoveredTransaction(I)V

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->L:Ljava/lang/String;

    const/16 v3, 0xf

    const/16 v5, 0xe

    const/4 v13, 0x0

    if-nez v1, :cond_1e

    move-object v1, v13

    goto :goto_16

    :cond_1e
    const-string v14, "OPT_OUT"

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x1

    goto :goto_15

    :cond_1f
    move v14, v10

    :goto_15
    const-string v15, "SERVICE-PROVIDER"

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v10, 0x1

    :cond_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    invoke-virtual {v9, v14}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaOptOutOptionMode(I)V

    invoke-virtual {v9, v10}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaServiceProviderMode(I)V

    sget-object v1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :goto_16
    if-nez v1, :cond_21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    move/from16 v1, v16

    invoke-virtual {v9, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaOptOutOptionMode(I)V

    invoke-virtual {v9, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaServiceProviderMode(I)V

    :cond_21
    new-instance v1, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v10, 0x1

    invoke-direct {v1, v13, v10, v13}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ca/b;

    iget-object v10, v5, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    if-nez v10, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v5, v5, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v14}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v1, v10}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_17

    :cond_23
    invoke-virtual {v1, v10}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_17

    :cond_24
    sget-object v3, Lcom/mplus/lib/qb/a;->s0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v4, v3, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Lcom/inmobi/cmp/core/model/Vector;)V

    new-instance v1, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v10, 0x1

    invoke-direct {v1, v13, v10, v13}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/mplus/lib/Ca/b;

    iget-object v10, v10, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    sget-object v14, Lcom/mplus/lib/a3/t1;->b:[I

    invoke-static {v14}, Lcom/mplus/lib/V9/i;->Z([I)I

    move-result v14

    if-nez v10, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v14, :cond_25

    move-object v13, v5

    :cond_27
    check-cast v13, Lcom/mplus/lib/Ca/b;

    if-nez v13, :cond_28

    goto :goto_1a

    :cond_28
    iget-object v3, v13, Lcom/mplus/lib/Ca/b;->g:Ljava/lang/Object;

    if-nez v3, :cond_29

    goto :goto_1a

    :cond_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ca/c;

    iget-object v10, v5, Lcom/mplus/lib/Ca/c;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v5, v5, Lcom/mplus/lib/Ca/c;->d:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v13}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v1, v10}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_19

    :cond_2a
    invoke-virtual {v1, v10}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_19

    :cond_2b
    :goto_1a
    sget-object v3, Lcom/mplus/lib/qb/a;->t0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v4, v3, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Lcom/inmobi/cmp/core/model/Vector;)V

    sput-object v12, Lcom/mplus/lib/rb/c;->o:Lcom/iab/gpp/encoder/GppModel;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setGppString(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setVersion(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->v()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;I)V

    sget-object v1, Lcom/mplus/lib/qb/a;->j0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v12}, Lcom/iab/gpp/encoder/GppModel;->getHeader()Lcom/iab/gpp/encoder/section/HeaderV1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iab/gpp/encoder/section/HeaderV1;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/iab/gpp/encoder/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/iab/gpp/encoder/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v1

    const-string v2, "gppModel.sectionIds"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "_"

    const/16 v26, 0x0

    const/16 v29, 0x3e

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v29}, Lcom/mplus/lib/V9/k;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ha/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v8, v1, v2}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/iab/gpp/encoder/GppModel;->getSection(Ljava/lang/String;)Lcom/iab/gpp/encoder/section/EncodableSection;

    move-result-object v2

    invoke-interface {v2}, Lcom/iab/gpp/encoder/section/EncodableSection;->encode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{\n            gppModel.g\u2026ction).encode()\n        }"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v2

    goto :goto_1b

    :catch_1
    move-object/from16 v10, v23

    :goto_1b
    invoke-virtual {v4, v1, v10}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->l0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v9}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getGppString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->q0:Lcom/mplus/lib/qb/a;

    sget v2, Lcom/mplus/lib/a3/V0;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    const-string v2, "STATE_AND_NATIONAL"

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    throw v1

    :cond_2d
    const-string v2, "NATIONAL"

    :goto_1c
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->r0:Lcom/mplus/lib/qb/a;

    sget-object v2, Lcom/mplus/lib/rb/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getGppString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v9}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public j(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataLimitUseNotice(I)V

    return-void
.end method

.method public declared-synchronized k(Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mplus/lib/E1/d;

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lcom/mplus/lib/E1/d;-><init>(Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/E1/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mplus/lib/E1/d;->c:Lcom/mplus/lib/E1/G;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x5/z;

    const v1, 0x7f0d00ad

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    const v2, 0x7f0a0487

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0131

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/y5/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/y5/v;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/y5/x;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/mplus/lib/y5/x;->a:Landroid/widget/TextView;

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/mplus/lib/y5/v;->getTextSizeDirect()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/A2/r;->l()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public o(I)Lcom/mplus/lib/v6/a;
    .locals 1

    sget v0, Lcom/mplus/lib/v6/a;->n:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v6/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/K5/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/m;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/i;->h()Lcom/mplus/lib/K5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/K5/a;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mplus/lib/v6/a;->b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v6/a;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v6/a;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/K5/a;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/m;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/i;->h()Lcom/mplus/lib/K5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/K5/a;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/v6/a;->b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v6/a;

    return-object p1
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iab/gpp/encoder/section/UsNatV1;->NAME:Ljava/lang/String;

    const-string v1, "NAME"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v4, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/z9/k;

    iget-object v5, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/C9/f;

    const-string v6, "options"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-eqz v6, :cond_46

    iget-object v6, v6, Lcom/mplus/lib/Ba/d;->k:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "ROOT"

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v6, :cond_1

    const-string v6, "en"

    :cond_1
    iput-object v6, v4, Lcom/mplus/lib/z9/k;->l:Ljava/lang/String;

    iput v1, v4, Lcom/mplus/lib/z9/k;->i:I

    sget-object v6, Lcom/mplus/lib/z9/h;->b:Lcom/mplus/lib/z9/h;

    iget-object v5, v5, Lcom/mplus/lib/C9/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    filled-new-array {v6}, [Lcom/mplus/lib/z9/h;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    filled-new-array {v6}, [Lcom/mplus/lib/z9/h;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/V9/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget v9, v4, Lcom/mplus/lib/z9/k;->i:I

    if-ne v9, v1, :cond_4

    iget-boolean v5, v4, Lcom/mplus/lib/z9/k;->e:Z

    sget-object v9, Lcom/mplus/lib/z9/h;->e:Lcom/mplus/lib/z9/h;

    if-eqz v5, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v5, Lcom/mplus/lib/z9/h;->c:Lcom/mplus/lib/z9/h;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/mplus/lib/z9/k;->F:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->size()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v5, Lcom/mplus/lib/z9/h;->d:Lcom/mplus/lib/z9/h;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v5, v8

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, ""

    move-object v10, v9

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "publisherCustomLegitimateInterests"

    const-string v13, "publisherCustomConsents"

    const-string v14, "publisherLegitimateInterests"

    const-string v15, "publisherConsents"

    const/16 v16, 0x0

    const-string v7, "publisherRestrictions"

    const-string/jumbo v3, "vendorLegitimateInterests"

    const-string v1, "purposeLegitimateInterests"

    const/16 v19, 0x1

    const-string v2, "purposeConsents"

    move-object/from16 v20, v8

    const-string v8, "specialFeatureOptions"

    move/from16 v21, v11

    const-string v11, "."

    if-eqz v21, :cond_42

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    check-cast v10, Lcom/mplus/lib/z9/h;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v21

    add-int/lit8 v0, v21, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v10, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    invoke-static/range {v22 .. v22}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v21, v5

    const-string v5, "segment"

    invoke-static {v10, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Lcom/mplus/lib/z9/k;->i:I

    move-object/from16 v23, v11

    iget-object v11, v10, Lcom/mplus/lib/z9/h;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move/from16 v0, v19

    if-eq v5, v0, :cond_7

    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    sget-object v0, Lcom/mplus/lib/G9/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "g.g: Unable to encode version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/mplus/lib/z9/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    sget-object v0, Lcom/mplus/lib/G9/a;->a:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_4
    if-eq v10, v6, :cond_a

    sget-object v5, Lcom/mplus/lib/z9/i;->b:Ljava/lang/Object;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_8

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v11, Lcom/mplus/lib/C9/c;->a:Ljava/lang/Object;

    sget-object v11, Lcom/mplus/lib/C9/d;->i:Lcom/mplus/lib/C9/d;

    move/from16 v24, v5

    sget-object v5, Lcom/mplus/lib/C9/c;->b:Ljava/lang/Object;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {v11, v5}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v9

    :goto_7
    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v26, v6

    move-object/from16 v32, v9

    const/16 v18, 0x2

    goto/16 :goto_1c

    :cond_c
    array-length v11, v0

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_b

    move/from16 v25, v0

    aget-object v0, v24, v25

    const/16 v19, 0x1

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v26, v6

    const-string/jumbo v6, "version"

    invoke-static {v0, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v4, Lcom/mplus/lib/z9/k;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v27, v10

    move-object v10, v6

    move-object/from16 v6, v27

    move/from16 v27, v11

    goto/16 :goto_b

    :cond_d
    const-string v6, "created"

    invoke-static {v0, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v10

    move/from16 v27, v11

    iget-wide v10, v4, Lcom/mplus/lib/z9/k;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_b

    :cond_e
    move-object v6, v10

    move/from16 v27, v11

    const-string v10, "lastUpdated"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-wide v10, v4, Lcom/mplus/lib/z9/k;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_b

    :cond_f
    const-string v10, "cmpId"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget v10, v4, Lcom/mplus/lib/z9/k;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_b

    :cond_10
    const-string v10, "cmpVersion"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v4, Lcom/mplus/lib/z9/k;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_b

    :cond_11
    const-string v10, "consentScreen"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v4, Lcom/mplus/lib/z9/k;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_b

    :cond_12
    const-string v10, "consentLanguage"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->l:Ljava/lang/String;

    goto/16 :goto_b

    :cond_13
    const-string/jumbo v10, "vendorListVersion"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v10, :cond_14

    move-object/from16 v10, v16

    goto :goto_9

    :cond_14
    iget-object v10, v10, Lcom/mplus/lib/Ba/d;->b:Ljava/lang/Integer;

    :goto_9
    if-nez v10, :cond_15

    iget v10, v4, Lcom/mplus/lib/z9/k;->o:I

    goto :goto_a

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_b

    :cond_16
    const-string v10, "policyVersion"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v4}, Lcom/mplus/lib/z9/k;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_b

    :cond_17
    const-string v10, "isServiceSpecific"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-boolean v10, v4, Lcom/mplus/lib/z9/k;->e:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_b

    :cond_18
    const-string/jumbo v10, "useNonStandardStacks"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-boolean v10, v4, Lcom/mplus/lib/z9/k;->f:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_b

    :cond_19
    invoke-static {v0, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    goto/16 :goto_b

    :cond_1a
    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    goto/16 :goto_b

    :cond_1b
    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    goto/16 :goto_b

    :cond_1c
    const-string v10, "purposeOneTreatment"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-boolean v10, v4, Lcom/mplus/lib/z9/k;->g:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_b

    :cond_1d
    const-string v10, "publisherCountryCode"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->h:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    const-string/jumbo v10, "vendorConsents"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_1f
    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_20
    invoke-static {v0, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->G:Lcom/mplus/lib/z9/f;

    goto :goto_b

    :cond_21
    invoke-static {v0, v15}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_22
    invoke-static {v0, v14}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->w:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_23
    const-string v10, "numCustomPurposes"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget v10, v4, Lcom/mplus/lib/z9/k;->p:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_24
    invoke-static {v0, v13}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->x:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_25
    invoke-static {v0, v12}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->y:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_26
    const-string/jumbo v10, "vendorsAllowed"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->F:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_27
    const-string/jumbo v10, "vendorsDisclosed"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->E:Lcom/inmobi/cmp/core/model/Vector;

    :goto_b
    sget-object v11, Lcom/mplus/lib/E9/a;->a:Ljava/lang/Object;

    const-string v11, "key"

    invoke-static {v0, v11}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/mplus/lib/E9/a;->a:Ljava/lang/Object;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v28, v6

    sget-object v6, Lcom/mplus/lib/C9/c;->c:Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v29, v6

    if-nez v6, :cond_28

    const-string v6, "publisherCustom"

    move-object/from16 v30, v10

    const/4 v10, 0x6

    move-object/from16 v31, v12

    const/4 v12, 0x0

    invoke-static {v12, v10, v0, v6, v12}, Lcom/mplus/lib/ra/h;->b0(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v6

    if-nez v6, :cond_29

    iget v6, v4, Lcom/mplus/lib/z9/k;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_28
    move-object/from16 v30, v10

    move-object/from16 v31, v12

    :cond_29
    move-object/from16 v6, v29

    :goto_c
    if-eqz v11, :cond_3f

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v12, "0"

    const-string v29, "1"

    move-object/from16 v32, v6

    const-string/jumbo v6, "value"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1b

    :sswitch_0
    const-string v6, "IntEncoder"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-nez v32, :cond_2a

    :goto_d
    const/16 v18, 0x2

    goto/16 :goto_10

    :cond_2a
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v10, v30

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v12

    :goto_e
    move-object/from16 v32, v9

    const/16 v18, 0x2

    goto/16 :goto_1a

    :sswitch_1
    const-string v6, "DateEncoder"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-nez v32, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v10, v30

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/16 v6, 0x64

    move-wide/from16 v29, v10

    int-to-long v10, v6

    div-long v10, v29, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :sswitch_2
    const-string v10, "LangEncoder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    if-nez v32, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v10, v30

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v10}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x41

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x41

    if-ltz v10, :cond_2f

    const/16 v11, 0x19

    if-gt v10, v11, :cond_2f

    if-ltz v12, :cond_2f

    if-gt v12, v11, :cond_2f

    const/16 v18, 0x2

    rem-int/lit8 v6, v0, 0x2

    const/4 v11, 0x1

    if-eq v6, v11, :cond_2e

    div-int/lit8 v0, v0, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2d
    :goto_f
    move-object/from16 v32, v9

    goto/16 :goto_1a

    :cond_2e
    const-string v1, "h.e: numBits must be even, "

    const-string v2, " is not valid"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2f
    const/4 v12, 0x0

    const-string v0, "h.e: invalid language code: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    invoke-direct {v1, v0, v12}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :sswitch_3
    const/16 v18, 0x2

    const-string v10, "FixedVectorEncoder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    if-nez v32, :cond_30

    :goto_10
    move-object/from16 v32, v9

    move-object/from16 v12, v16

    goto/16 :goto_1a

    :cond_30
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v10, v30

    check-cast v10, Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v10, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/inmobi/cmp/core/model/Vector;->size()I

    move-result v6

    if-gt v6, v0, :cond_35

    const/4 v11, 0x1

    if-gt v11, v0, :cond_34

    move v6, v11

    move/from16 v19, v6

    move-object v11, v9

    :goto_11
    add-int/lit8 v30, v6, 0x1

    invoke-virtual {v10, v6}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v32

    if-nez v32, :cond_31

    const/16 v32, 0x0

    goto :goto_12

    :cond_31
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :goto_12
    if-eqz v32, :cond_32

    move-object/from16 v32, v10

    move-object/from16 v10, v29

    goto :goto_13

    :cond_32
    move-object/from16 v32, v10

    move-object v10, v12

    :goto_13
    invoke-static {v10, v11}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-ne v6, v0, :cond_33

    move-object v12, v11

    goto :goto_f

    :cond_33
    move/from16 v6, v30

    move-object/from16 v10, v32

    const/16 v19, 0x1

    goto :goto_11

    :cond_34
    move-object v12, v9

    goto :goto_f

    :cond_35
    const-string v0, "h.c"

    const-string v1, ": bitfield encoding length mismatch"

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :sswitch_4
    const/16 v18, 0x2

    const-string v6, "PurposeRestrictionVectorEncoder"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    move-object/from16 v10, v30

    check-cast v10, Lcom/mplus/lib/z9/f;

    const-string v0, "prVector"

    invoke-static {v10, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/ia/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v10, Lcom/mplus/lib/z9/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/mplus/lib/C9/d;->f:Lcom/mplus/lib/C9/d;

    sget-object v12, Lcom/mplus/lib/C9/c;->b:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_36

    const/4 v11, 0x0

    goto :goto_14

    :cond_36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_14
    invoke-static {v10, v11}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_37

    new-instance v10, Lcom/mplus/lib/C9/b;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lcom/mplus/lib/C9/b;-><init>(Lcom/mplus/lib/ia/w;I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lcom/mplus/lib/C9/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_37
    iget-object v6, v0, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x24

    invoke-static {v10, v6}, Lcom/mplus/lib/ra/h;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    :cond_38
    iget-object v0, v0, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_5
    const/16 v18, 0x2

    const-string v6, "BooleanEncoder"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    move-object/from16 v10, v30

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v32, v9

    move-object/from16 v12, v29

    goto/16 :goto_1a

    :sswitch_6
    const/16 v18, 0x2

    const-string v10, "VendorVectorEncoder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    move-object/from16 v10, v30

    check-cast v10, Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v10, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lcom/mplus/lib/C9/d;->c:Lcom/mplus/lib/C9/d;

    sget-object v11, Lcom/mplus/lib/C9/c;->b:Ljava/lang/Object;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_39

    const/4 v6, 0x0

    goto :goto_16

    :cond_39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_16
    invoke-static {v0, v6}, Lcom/mplus/lib/j6/a;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    move-object/from16 v32, v9

    goto :goto_19

    :cond_3b
    invoke-virtual {v10}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v6

    const/4 v11, 0x1

    if-gt v11, v6, :cond_3a

    move/from16 v19, v11

    move-object v11, v0

    move/from16 v0, v19

    :goto_17
    add-int/lit8 v30, v0, 0x1

    invoke-virtual {v10, v0}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v32

    if-eqz v32, :cond_3c

    move-object/from16 v32, v9

    invoke-virtual {v10, v0}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v33, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    move-object/from16 v9, v29

    goto :goto_18

    :cond_3c
    move-object/from16 v32, v9

    move-object/from16 v33, v10

    :cond_3d
    move-object v9, v12

    :goto_18
    invoke-static {v9, v11}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-ne v0, v6, :cond_3e

    move-object v12, v11

    goto :goto_1a

    :cond_3e
    move/from16 v0, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    const/16 v19, 0x1

    goto :goto_17

    :goto_19
    move-object v12, v0

    :goto_1a
    invoke-static {v12, v5}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v25

    move-object/from16 v6, v26

    move/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v12, v31

    move-object/from16 v9, v32

    goto/16 :goto_8

    :cond_3f
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "g.g: Error encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v28

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_40
    const/4 v12, 0x0

    const-string v1, "g.g: Unable to find: "

    const-string v2, " field on TCModel"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    invoke-direct {v1, v0, v12}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :goto_1c
    sget-object v0, Lcom/mplus/lib/C9/a;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_41

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/ra/p;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_41
    invoke-static {v5}, Lcom/mplus/lib/y1/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v26

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_42
    move-object/from16 v22, v10

    move-object/from16 v31, v12

    iget-object v0, v4, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/mplus/lib/z9/k;->D:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v6}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v4, Lcom/mplus/lib/z9/k;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v9}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v9

    const-string/jumbo v10, "vendorsID"

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "1~"

    const/16 v17, 0x0

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v19, 0x1

    add-int/lit8 v18, v17, 0x1

    if-ltz v17, :cond_44

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v17, :cond_43

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    :cond_43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1e
    invoke-static {v12, v10}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v17, v18

    goto :goto_1d

    :cond_44
    invoke-static {}, Lcom/mplus/lib/V9/l;->a0()V

    throw v16

    :cond_45
    iget-object v9, v4, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v9}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v11}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v12}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v5

    iget-object v5, v4, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v5}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v13

    iget-object v13, v4, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v13}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v14

    iget-object v14, v4, Lcom/mplus/lib/z9/k;->G:Lcom/mplus/lib/z9/f;

    iget-object v14, v14, Lcom/mplus/lib/z9/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v15

    iget-object v15, v4, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v15}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v4, Lcom/mplus/lib/z9/k;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v15}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    iget-object v15, v4, Lcom/mplus/lib/z9/k;->x:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v15}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v4, Lcom/mplus/lib/z9/k;->y:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v4}, Lcom/mplus/lib/y1/c;->e(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v4, p0

    iget-object v15, v4, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v15, Lcom/inmobi/cmp/data/storage/SharedStorage;

    const-string/jumbo v4, "tcString"

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    invoke-static {v15, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nonIabVendorConsents"

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nonIabVendorLegitimateInterests"

    invoke-static {v6, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "googleVendorConsents"

    invoke-static {v10, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iabVendorConsents"

    invoke-static {v9, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    invoke-static {v3, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v4, v24

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    invoke-static {v7, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->i:Lcom/mplus/lib/qb/a;

    move-object/from16 v8, v25

    invoke-virtual {v8, v1, v15}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->J:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->x:Lcom/mplus/lib/qb/a;

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/j6/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->K:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v1, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->w:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/mplus/lib/qb/a;->y:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->F:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v10}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->j:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v9}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->k:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v11}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->l:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v12}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->m:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->n:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v13}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->o:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v14}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->p:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->q:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->r:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->s:Lcom/mplus/lib/qb/a;

    invoke-virtual {v8, v0, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    return-void

    :cond_46
    const-string v0, "g.j"

    const-string v1, ": Unable to encode TCModel without a GVL"

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C9/e;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12}, Lcom/mplus/lib/C9/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0xc26fe2f -> :sswitch_6
        0x192fff4 -> :sswitch_5
        0x28c1a10b -> :sswitch_4
        0x3e529b65 -> :sswitch_3
        0x4823cb2e -> :sswitch_2
        0x4ad6756e -> :sswitch_1
        0x73cb664d -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataProcessingOptOutNotice(I)V

    return-void
.end method

.method public t()Lorg/json/JSONObject;
    .locals 12

    const-string v0, "aps_android_sdk"

    const-string v1, "eventProperties"

    const-string v2, "eventName"

    const-string v3, "eventCategory"

    :try_start_0
    iget-object v4, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/mplus/lib/f1/e;

    new-instance v7, Lcom/mplus/lib/s1/d;

    new-instance v8, Lcom/mplus/lib/s1/b;

    new-instance v9, Lcom/mplus/lib/s1/a;

    iget-object v10, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    invoke-direct {v9, v11, v4, v10}, Lcom/mplus/lib/s1/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/mplus/lib/s1/b;-><init>(Lcom/mplus/lib/s1/a;)V

    invoke-direct {v7, v8}, Lcom/mplus/lib/s1/d;-><init>(Lcom/mplus/lib/s1/e;)V

    const/16 v8, 0x16

    invoke-direct {v6, v8, v7}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/mplus/lib/f1/e;->J()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "eventSource"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "eventTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Data"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PartitionKey"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    const-string v1, "Error builing the custom metrics object from builder"

    const/4 v2, 0x1

    invoke-static {v2, v2, v1, v0}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/A2/r;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/A2/r;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {p0}, Lcom/mplus/lib/A2/r;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {p0}, Lcom/mplus/lib/A2/r;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()Lcom/mplus/lib/G4/a;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E7/a;

    invoke-virtual {v0}, Lcom/mplus/lib/E7/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F1/a;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/mplus/lib/G4/b;

    invoke-direct {v0}, Lcom/mplus/lib/G4/a;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/G4/b;->e:Lcom/mplus/lib/F1/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/G4/c;

    invoke-interface {v1}, Lcom/mplus/lib/F4/k;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/mplus/lib/G4/a;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v2, v0, Lcom/mplus/lib/G4/c;->d:Landroid/content/Context;

    iput-object v1, v0, Lcom/mplus/lib/G4/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    sget v0, Lcom/iab/gpp/encoder/section/UsNatV1;->ID:I

    return v0
.end method

.method public w(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingNotice(I)V

    return-void
.end method

.method public x(Lcom/mplus/lib/E1/d;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/mplus/lib/E1/d;->a:Lcom/mplus/lib/E1/z;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/mplus/lib/E1/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/mplus/lib/E1/d;->c:Lcom/mplus/lib/E1/G;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/mplus/lib/E1/A;

    iget-object v5, p1, Lcom/mplus/lib/E1/d;->a:Lcom/mplus/lib/E1/z;

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/mplus/lib/E1/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/E1/A;-><init>(Lcom/mplus/lib/E1/G;ZZLcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/u;)V

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/u;

    iget-object p1, p1, Lcom/mplus/lib/E1/d;->a:Lcom/mplus/lib/E1/z;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/E1/u;->d(Lcom/mplus/lib/E1/z;Lcom/mplus/lib/E1/A;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingOptOutNotice(I)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/A2/r;->f(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setTargetedAdvertisingOptOutNotice(I)V

    return-void
.end method
