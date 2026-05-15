.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field final zzb:Ljava/lang/Object;

.field final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field final zzd:Lcom/mplus/lib/a3/o3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/mplus/lib/a3/o3;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p4, Lcom/mplus/lib/a3/o3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
