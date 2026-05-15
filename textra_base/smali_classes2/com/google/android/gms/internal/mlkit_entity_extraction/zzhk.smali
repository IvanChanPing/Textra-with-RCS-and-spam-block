.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;
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

.method public static zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/h4;

    invoke-direct {v0}, Lcom/mplus/lib/a3/h4;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/h4;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/h4;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/h4;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Landroid/net/Uri;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;
.end method

.method public abstract zzg()Ljava/lang/String;
.end method
