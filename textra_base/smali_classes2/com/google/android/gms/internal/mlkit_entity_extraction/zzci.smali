.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;
    .locals 5

    new-instance v0, Lcom/mplus/lib/a3/x1;

    invoke-direct {v0}, Lcom/mplus/lib/a3/x1;-><init>()V

    iget-byte v1, v0, Lcom/mplus/lib/a3/x1;->j:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/mplus/lib/a3/x1;->j:B

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/a3/x1;->zzd(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    const/4 v1, 0x2

    iput v1, v0, Lcom/mplus/lib/a3/x1;->k:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/x1;->zze(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/a3/x1;->zzf(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzb()J
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzk()Z
.end method

.method public abstract zzl()Z
.end method

.method public abstract zzm()I
.end method
