.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztt;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;

    move-result-object v0

    return-object v0
.end method
