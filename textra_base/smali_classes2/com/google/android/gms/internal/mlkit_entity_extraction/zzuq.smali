.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuq;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuq;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzud;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuq;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzup;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
