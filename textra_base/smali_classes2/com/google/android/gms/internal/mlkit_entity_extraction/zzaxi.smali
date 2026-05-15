.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;-><init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxh;)V

    return-object v0
.end method

.method public static varargs zzb([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;-><init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxh;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;-><init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxh;)V

    return-object v0
.end method

.method public static varargs zzd([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;-><init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxh;)V

    return-object v0
.end method

.method public static varargs zze([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/mplus/lib/a3/k2;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;ZZ)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzane;->zza(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/mplus/lib/a3/k2;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->b()V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    sget v0, Lcom/mplus/lib/a3/W1;->d:I

    new-instance v0, Lcom/mplus/lib/a3/V1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/a3/W1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    sget v0, Lcom/mplus/lib/a3/W1;->d:I

    new-instance v0, Lcom/mplus/lib/a3/U1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/a3/W1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/t;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/t;-><init>()V

    return-object v0
.end method

.method public static zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/a3/y2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzo(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/mplus/lib/a3/z2;->b:Lcom/mplus/lib/a3/z2;

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/z2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/z2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/z2;->b:Lcom/mplus/lib/a3/z2;

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/x2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;-><init>()V

    iput-object p0, v0, Lcom/mplus/lib/a3/x2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    sget-object v1, Lcom/mplus/lib/a3/o2;->a:Lcom/mplus/lib/a3/o2;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/M2;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/M2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/M2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/M2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/M2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/M2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    sget v0, Lcom/mplus/lib/a3/h2;->c:I

    new-instance v0, Lcom/mplus/lib/a3/g2;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/h2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    sget v0, Lcom/mplus/lib/a3/h2;->c:I

    new-instance v0, Lcom/mplus/lib/a3/f2;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/h2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzn(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayl;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzv(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/s3/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/util/concurrent/Future;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzv(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/util/concurrent/Future;)V

    return-void

    :cond_1
    new-instance v0, Lcom/mplus/lib/s3/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/s3/s;-><init>(I)V

    iput-object p0, v0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/a3/o2;->a:Lcom/mplus/lib/a3/o2;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zzv(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/util/concurrent/Future;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzl(Ljava/util/concurrent/Future;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method
