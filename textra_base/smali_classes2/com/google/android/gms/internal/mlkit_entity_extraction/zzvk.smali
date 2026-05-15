.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrp;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    move-result-object v0

    return-object v0
.end method
