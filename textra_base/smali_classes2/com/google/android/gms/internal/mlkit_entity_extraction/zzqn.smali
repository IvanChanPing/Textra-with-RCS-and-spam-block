.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqn;->zzc:Z

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLjava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
