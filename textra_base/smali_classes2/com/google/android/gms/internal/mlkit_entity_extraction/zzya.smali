.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/n3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxz;)V

    return-object v1
.end method

.method public static zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxz;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    const-string v0, "%s: submitting request to add in-progress download future with key: %s"

    const-string v1, "DownloadFutureMap"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzm(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxx;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzc:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    const-string v0, "%s: submitting request for in-progress download future with key: %s"

    const-string v1, "DownloadFutureMap"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzm(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzc:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    const-string v0, "%s: submitting request to remove in-progress download future with key: %s"

    const-string v1, "DownloadFutureMap"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzm(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxw;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzc:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
