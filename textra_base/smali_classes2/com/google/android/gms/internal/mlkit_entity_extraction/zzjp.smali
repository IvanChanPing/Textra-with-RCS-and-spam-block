.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

.field public final synthetic zzc:I

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzjp;->zzd:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzA(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;IILjava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
