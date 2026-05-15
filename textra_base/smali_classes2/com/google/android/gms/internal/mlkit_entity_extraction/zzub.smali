.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mplus/lib/a3/n4;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/n4;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
