.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjn;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjn;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjn;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjn;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
