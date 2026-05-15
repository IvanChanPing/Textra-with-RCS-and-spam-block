.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
