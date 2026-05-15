.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwu;
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    move-object v4, p1

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwv;-><init>()V

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    return-object v0
.end method

.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    return-object v0
.end method
