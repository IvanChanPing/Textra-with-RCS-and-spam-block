.class public final Lcom/mplus/lib/a3/Y0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/Y0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/Y0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzam;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/a3/Y0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "Nistor elGldpaaFuu"

    const-string v0, "Null dataFileGroup"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/Y0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/a3/l1;

    iget-object v2, p0, Lcom/mplus/lib/a3/Y0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v3, p0, Lcom/mplus/lib/a3/Y0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/mplus/lib/a3/l1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)V

    const/4 v4, 0x2

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v1, "nipmeisMe rriu lssFroterpaepdidrgo euiGt:q"

    const-string v1, "Missing required properties: dataFileGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
