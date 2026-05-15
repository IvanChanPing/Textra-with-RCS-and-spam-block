.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztw;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;

    move-result-object v0

    return-object v0
.end method
