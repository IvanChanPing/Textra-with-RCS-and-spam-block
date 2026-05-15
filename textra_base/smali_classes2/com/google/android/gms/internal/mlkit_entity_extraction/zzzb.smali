.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;->zzb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahk;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
