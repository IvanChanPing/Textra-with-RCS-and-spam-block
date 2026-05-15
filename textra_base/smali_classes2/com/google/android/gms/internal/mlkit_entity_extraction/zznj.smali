.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zznj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    const/16 v2, 0x442

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
