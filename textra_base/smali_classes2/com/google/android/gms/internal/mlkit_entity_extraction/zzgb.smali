.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const-string v3, "MobileDataDownload"

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s: File group with name %s not found"

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s: File group with name %s found"

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zze()Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/mplus/lib/a3/e4;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;ZZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
