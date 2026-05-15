.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/e;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanq;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/e;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zza:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzant;->zzb:Lcom/mplus/lib/a3/t0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalo;->zza()I

    move-result p1

    return p1
.end method
