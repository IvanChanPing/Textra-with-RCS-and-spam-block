.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;
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

.method public static zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/S1;

    invoke-direct {v0}, Lcom/mplus/lib/a3/S1;-><init>()V

    iget-byte v1, v0, Lcom/mplus/lib/a3/S1;->e:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/mplus/lib/a3/S1;->e:B

    invoke-virtual {v0, v2}, Lcom/mplus/lib/a3/S1;->zzc(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Z
.end method
