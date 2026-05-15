.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrf;

    return-object v0
.end method
