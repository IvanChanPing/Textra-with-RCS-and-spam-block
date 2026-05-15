.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/r;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/s;


# static fields
.field public static final h:Lcom/mplus/lib/a3/D2;


# instance fields
.field public e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/D2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->h:Lcom/mplus/lib/a3/D2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->a:Ljava/util/Set;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->g:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/mplus/lib/a3/o2;->a:Lcom/mplus/lib/a3/o2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->f(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavt;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/r;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    invoke-interface {v3, v5, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->g:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavu;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/r;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public abstract c(I)V
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->c:Lcom/mplus/lib/a3/t1;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/a3/t1;->H(Lcom/google/android/gms/internal/mlkit_entity_extraction/r;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayl;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->g(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->h()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->c(I)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->f:Z

    const-string v1, "Input Future failed with Error"

    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzh()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->c:Lcom/mplus/lib/a3/t1;

    invoke-virtual {v4, p0, v0}, Lcom/mplus/lib/a3/t1;->K(Lcom/google/android/gms/internal/mlkit_entity_extraction/r;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/s;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eq v3, v0, :cond_5

    move-object v4, v2

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->h:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    const-string v3, "log"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_8

    if-eq v3, v0, :cond_7

    move-object v4, v2

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->h:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    const-string v3, "log"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayl;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->g(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;)V

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;)V

    throw p1
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public abstract h()V
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzp()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
