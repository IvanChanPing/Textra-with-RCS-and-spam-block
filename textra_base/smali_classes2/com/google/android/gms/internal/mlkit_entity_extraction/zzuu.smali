.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuu;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V

    return-object v1
.end method
