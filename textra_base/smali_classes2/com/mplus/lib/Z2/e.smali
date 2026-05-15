.class public final Lcom/mplus/lib/Z2/e;
.super Lcom/google/android/gms/internal/mlkit_common/zzaj;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_common/b;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/b;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z2/e;->a:Lcom/google/android/gms/internal/mlkit_common/b;

    iput-object p2, p0, Lcom/mplus/lib/Z2/e;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/Z2/e;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/Z2/e;->a:Lcom/google/android/gms/internal/mlkit_common/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/Z2/e;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzas;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzat;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/Z2/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/mplus/lib/Z2/d;-><init>(Lcom/mplus/lib/Z2/e;)V

    return-object v0
.end method
