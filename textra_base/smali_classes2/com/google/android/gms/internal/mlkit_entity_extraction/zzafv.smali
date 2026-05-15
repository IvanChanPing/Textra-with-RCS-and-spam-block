.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;
.super Ljava/lang/Object;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaad;

.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/WeakHashMap;

.field private static final zzf:Lcom/mplus/lib/a3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    const-string v2, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzm()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaad;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaad;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zze:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/mplus/lib/a3/u;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzf:Lcom/mplus/lib/a3/u;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzf:Lcom/mplus/lib/a3/u;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/mplus/lib/a3/w;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafr;

    sget-object v1, Lcom/mplus/lib/a3/v;->c:Lcom/mplus/lib/a3/v;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/v;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagd;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v3, Lcom/mplus/lib/a3/w;

    sget-object v4, Lcom/mplus/lib/a3/w;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafr;

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/mplus/lib/a3/w;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafq;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    return-object v3
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    if-ne v0, p1, :cond_0

    goto :goto_4

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/mplus/lib/M/a;->u()Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaad;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaf;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaad;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;->zza:Z

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;->zza:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zze()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zze()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/mplus/lib/y1/c;->g0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/mplus/lib/y1/c;->f0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->d0(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)V

    :cond_8
    :goto_3
    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    return-object v0

    :cond_9
    :goto_4
    return-object p1
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zze:Ljava/util/WeakHashMap;

    return-object v0
.end method
