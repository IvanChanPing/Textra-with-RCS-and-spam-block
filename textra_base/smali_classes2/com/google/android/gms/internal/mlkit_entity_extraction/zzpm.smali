.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
