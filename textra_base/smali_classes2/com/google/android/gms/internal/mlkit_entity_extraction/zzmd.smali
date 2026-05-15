.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmd;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmd;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzM(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
