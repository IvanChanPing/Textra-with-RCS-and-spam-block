.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;-><init>()V

    return-void
.end method

.method public static zzx(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/v2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/v2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    return-object v0
.end method
