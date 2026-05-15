.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzf(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawv;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
