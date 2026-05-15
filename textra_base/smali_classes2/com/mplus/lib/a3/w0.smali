.class public final Lcom/mplus/lib/a3/w0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "xnsde"

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    sub-int/2addr v1, p1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x3

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 v2, 0x4

    return v1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/a3/w0;->zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzf()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/w0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzk(III)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
