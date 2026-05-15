.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/util/concurrent/Executor;

.field private zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzc:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzc:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafb;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzc:Ljava/util/HashMap;

    const-string v1, "singleproc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "There is already a factory registered for the ID %s"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    return-object p0
.end method
