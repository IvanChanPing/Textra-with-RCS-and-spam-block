.class public final Lcom/mplus/lib/w9/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile m:Lcom/mplus/lib/w9/c;

.field public static final n:Lcom/mplus/lib/w9/d;

.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/mplus/lib/C3/b;

.field public final d:Lcom/mplus/lib/w9/e;

.field public final e:Lcom/mplus/lib/w9/a;

.field public final f:Lcom/mplus/lib/v1/n;

.field public final g:Lcom/mplus/lib/w9/j;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/w9/d;

    invoke-direct {v0}, Lcom/mplus/lib/w9/d;-><init>()V

    sput-object v0, Lcom/mplus/lib/w9/c;->n:Lcom/mplus/lib/w9/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/w9/c;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/w9/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/C3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/C3/b;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/w9/c;->c:Lcom/mplus/lib/C3/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/w9/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/w9/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lcom/mplus/lib/w9/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/w9/e;-><init>(Lcom/mplus/lib/w9/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/w9/c;->d:Lcom/mplus/lib/w9/e;

    new-instance v0, Lcom/mplus/lib/w9/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/w9/a;-><init>(Lcom/mplus/lib/w9/c;)V

    iput-object v0, p0, Lcom/mplus/lib/w9/c;->e:Lcom/mplus/lib/w9/a;

    new-instance v0, Lcom/mplus/lib/v1/n;

    invoke-direct {v0, p0}, Lcom/mplus/lib/v1/n;-><init>(Lcom/mplus/lib/w9/c;)V

    iput-object v0, p0, Lcom/mplus/lib/w9/c;->f:Lcom/mplus/lib/v1/n;

    new-instance v0, Lcom/mplus/lib/w9/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/mplus/lib/w9/j;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/w9/c;->g:Lcom/mplus/lib/w9/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/w9/c;->i:Z

    iput-boolean v0, p0, Lcom/mplus/lib/w9/c;->j:Z

    iget-boolean v1, p1, Lcom/mplus/lib/w9/d;->a:Z

    iput-boolean v1, p0, Lcom/mplus/lib/w9/c;->k:Z

    iput-boolean v0, p0, Lcom/mplus/lib/w9/c;->l:Z

    iget-object p1, p1, Lcom/mplus/lib/w9/d;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/mplus/lib/w9/c;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mplus/lib/w9/c;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/w9/g;)V
    .locals 5

    iget-object v0, p1, Lcom/mplus/lib/w9/g;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/mplus/lib/w9/g;->b:Lcom/mplus/lib/w9/k;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/mplus/lib/w9/g;->a:Ljava/lang/Object;

    iput-object v2, p1, Lcom/mplus/lib/w9/g;->b:Lcom/mplus/lib/w9/k;

    iput-object v2, p1, Lcom/mplus/lib/w9/g;->c:Lcom/mplus/lib/w9/g;

    sget-object v2, Lcom/mplus/lib/w9/g;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, v1, Lcom/mplus/lib/w9/k;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/w9/c;->c(Lcom/mplus/lib/w9/k;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/mplus/lib/w9/k;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/w9/k;->b:Lcom/mplus/lib/w9/i;

    iget-object v0, v0, Lcom/mplus/lib/w9/i;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p2, Lcom/mplus/lib/w9/h;

    iget-boolean v2, p0, Lcom/mplus/lib/w9/c;->i:Z

    const-string v3, "Txtr:bus"

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, Lcom/mplus/lib/w9/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initial event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mplus/lib/w9/h;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mplus/lib/w9/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/mplus/lib/w9/h;->a:Ljava/lang/Throwable;

    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not dispatch event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/w9/c;->j:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mplus/lib/w9/h;

    iget-object p1, p1, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, p2, p1}, Lcom/mplus/lib/w9/h;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/w9/c;->c:Lcom/mplus/lib/C3/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/w9/b;

    iget-object v1, v0, Lcom/mplus/lib/w9/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lcom/mplus/lib/w9/b;->b:Z

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, v0, Lcom/mplus/lib/w9/b;->c:Z

    iput-boolean v3, v0, Lcom/mplus/lib/w9/b;->b:Z

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/w9/c;->e(Ljava/lang/Object;Lcom/mplus/lib/w9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-boolean v4, v0, Lcom/mplus/lib/w9/b;->b:Z

    iput-boolean v4, v0, Lcom/mplus/lib/w9/b;->c:Z

    return-void

    :goto_2
    iput-boolean v4, v0, Lcom/mplus/lib/w9/b;->b:Z

    iput-boolean v4, v0, Lcom/mplus/lib/w9/b;->c:Z

    throw p1

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/mplus/lib/w9/b;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/w9/c;->l:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mplus/lib/w9/c;->o:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mplus/lib/w9/c;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/mplus/lib/w9/c;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, Lcom/mplus/lib/w9/c;->f(Ljava/lang/Object;Lcom/mplus/lib/w9/b;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/w9/c;->f(Ljava/lang/Object;Lcom/mplus/lib/w9/b;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_4

    iget-boolean p2, p0, Lcom/mplus/lib/w9/c;->k:Z

    if-eqz p2, :cond_4

    const-class p2, Lcom/mplus/lib/w9/f;

    if-eq v0, p2, :cond_4

    const-class p2, Lcom/mplus/lib/w9/h;

    if-eq v0, p2, :cond_4

    new-instance p2, Lcom/mplus/lib/w9/f;

    invoke-direct {p2, p1}, Lcom/mplus/lib/w9/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/mplus/lib/w9/b;Ljava/lang/Class;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/w9/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/w9/k;

    iput-object p1, p2, Lcom/mplus/lib/w9/b;->d:Ljava/lang/Object;

    iget-boolean v1, p2, Lcom/mplus/lib/w9/b;->c:Z

    iget-object v2, v0, Lcom/mplus/lib/w9/k;->b:Lcom/mplus/lib/w9/i;

    iget v2, v2, Lcom/mplus/lib/w9/i;->b:I

    invoke-static {v2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/w9/c;->f:Lcom/mplus/lib/v1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/mplus/lib/w9/g;->a(Lcom/mplus/lib/w9/k;Ljava/lang/Object;)Lcom/mplus/lib/w9/g;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v6/p;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/v6/p;->a(Lcom/mplus/lib/w9/g;)V

    iget-object v0, v1, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/w9/c;

    iget-object v0, v0, Lcom/mplus/lib/w9/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v0, Lcom/mplus/lib/w9/k;->b:Lcom/mplus/lib/w9/i;

    iget p2, p2, Lcom/mplus/lib/w9/i;->b:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const-string p2, "null"

    goto :goto_1

    :cond_1
    const-string p2, "Async"

    goto :goto_1

    :cond_2
    const-string p2, "BackgroundThread"

    goto :goto_1

    :cond_3
    const-string p2, "MainThread"

    goto :goto_1

    :cond_4
    const-string p2, "PostThread"

    :goto_1
    const-string p3, "Unknown thread mode: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mplus/lib/w9/c;->e:Lcom/mplus/lib/w9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/mplus/lib/w9/g;->a(Lcom/mplus/lib/w9/k;Ljava/lang/Object;)Lcom/mplus/lib/w9/g;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/mplus/lib/w9/a;->a:Lcom/mplus/lib/v6/p;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/v6/p;->a(Lcom/mplus/lib/w9/g;)V

    iget-boolean v0, v1, Lcom/mplus/lib/w9/a;->c:Z

    if-nez v0, :cond_6

    iput-boolean v3, v1, Lcom/mplus/lib/w9/a;->c:Z

    iget-object v0, v1, Lcom/mplus/lib/w9/a;->b:Lcom/mplus/lib/w9/c;

    iget-object v0, v0, Lcom/mplus/lib/w9/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/w9/c;->c(Lcom/mplus/lib/w9/k;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/w9/c;->c(Lcom/mplus/lib/w9/k;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/w9/c;->d:Lcom/mplus/lib/w9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/mplus/lib/w9/g;->a(Lcom/mplus/lib/w9/k;Ljava/lang/Object;)Lcom/mplus/lib/w9/g;

    move-result-object v0

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lcom/mplus/lib/w9/e;->a:Lcom/mplus/lib/v6/p;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/v6/p;->a(Lcom/mplus/lib/w9/g;)V

    iget-boolean v0, v1, Lcom/mplus/lib/w9/e;->d:Z

    if-nez v0, :cond_b

    iput-boolean v3, v1, Lcom/mplus/lib/w9/e;->d:Z

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/mplus/lib/E3/p;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_b
    :goto_4
    monitor-exit v1

    goto/16 :goto_0

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_c
    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/w9/c;->c(Lcom/mplus/lib/w9/k;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/w9/c;->g:Lcom/mplus/lib/w9/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/w9/i;

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/w9/c;->h(Ljava/lang/Object;Lcom/mplus/lib/w9/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/mplus/lib/w9/i;)V
    .locals 5

    iget-object v0, p2, Lcom/mplus/lib/w9/i;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/w9/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/mplus/lib/w9/k;

    invoke-direct {v2, p1, p2}, Lcom/mplus/lib/w9/k;-><init>(Ljava/lang/Object;Lcom/mplus/lib/w9/i;)V

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p2, p0, Lcom/mplus/lib/w9/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_1
    if-gt v3, p2, :cond_3

    if-eq v3, p2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/w9/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lcom/mplus/lib/w9/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/w9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/w9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/mplus/lib/w9/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/w9/k;

    iget-object v6, v5, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_2

    iput-boolean v3, v5, Lcom/mplus/lib/w9/k;->c:Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/w9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
