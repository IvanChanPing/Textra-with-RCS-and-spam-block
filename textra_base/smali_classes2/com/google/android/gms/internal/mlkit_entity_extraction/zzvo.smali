.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    move-result-object v0

    const-string v2, "mdd_pds_config"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    const-string v2, "DestFileGroups"

    const-string v3, "pb"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zza()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
