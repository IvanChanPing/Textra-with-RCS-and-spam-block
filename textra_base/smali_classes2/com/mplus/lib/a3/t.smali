.class public abstract Lcom/mplus/lib/a3/t;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/a;


# instance fields
.field public final f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/a3/s;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;-><init>(Ljava/lang/String;Lcom/mplus/lib/a3/s;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzh()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    iput-object p3, p0, Lcom/mplus/lib/a3/t;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzh()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    iput-object p4, p0, Lcom/mplus/lib/a3/t;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/t;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
