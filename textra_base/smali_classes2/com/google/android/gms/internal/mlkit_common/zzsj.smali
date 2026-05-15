.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzsj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 3

    new-instance v0, Lcom/mplus/lib/Z2/l3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsi;-><init>()V

    const-string v1, "NA"

    iput-object v1, v0, Lcom/mplus/lib/Z2/l3;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Z2/l3;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Z2/l3;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Z2/l3;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Z2/l3;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->zza:Lcom/google/android/gms/internal/mlkit_common/zzna;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Z2/l3;->zza(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Z2/l3;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_common/zzmu;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_common/zzna;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
