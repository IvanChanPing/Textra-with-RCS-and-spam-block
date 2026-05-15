.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxv;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zza:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxv;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    return-object v0
.end method
