.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzb:Lcom/mplus/lib/a3/t2;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/mplus/lib/a3/z2;->b:Lcom/mplus/lib/a3/z2;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/mplus/lib/a3/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzb:Lcom/mplus/lib/a3/t2;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;)Lcom/mplus/lib/a3/t2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzb:Lcom/mplus/lib/a3/t2;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;Lcom/mplus/lib/a3/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzb:Lcom/mplus/lib/a3/t2;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/a3/u3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/a3/u3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mplus/lib/a3/s2;

    sget-object v0, Lcom/mplus/lib/a3/r2;->a:Lcom/mplus/lib/a3/r2;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/mplus/lib/a3/s2;->b:Ljava/util/concurrent/Executor;

    iput-object p0, v5, Lcom/mplus/lib/a3/s2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    new-instance p2, Lcom/mplus/lib/a3/q2;

    invoke-direct {p2, v5, p1}, Lcom/mplus/lib/a3/q2;-><init>(Lcom/mplus/lib/a3/s2;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    new-instance v1, Lcom/mplus/lib/a3/M2;

    invoke-direct {v1, p2}, Lcom/mplus/lib/a3/M2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)V

    invoke-interface {v3, v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawo;-><init>(Lcom/mplus/lib/a3/M2;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/mplus/lib/a3/s2;)V

    sget-object p1, Lcom/mplus/lib/a3/o2;->a:Lcom/mplus/lib/a3/o2;

    invoke-interface {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
