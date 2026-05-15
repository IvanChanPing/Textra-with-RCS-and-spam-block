.class public final Lcom/mplus/lib/Z2/b;
.super Lcom/google/android/gms/internal/mlkit_common/zzaf;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Z2/b;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;-><init>()V

    iput p2, p0, Lcom/mplus/lib/Z2/b;->a:I

    iput p3, p0, Lcom/mplus/lib/Z2/b;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Z2/b;->b:I

    const-string v1, "idsxe"

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zza(IILjava/lang/String;)I

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/Z2/b;->a:I

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Z2/b;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/Z2/b;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/Z2/b;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final zzb()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Z2/b;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->zzc()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/Z2/b;->a:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/Z2/b;->b:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Z2/b;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->zzc()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/Z2/b;->a:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Z2/b;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/Z2/b;->b:I

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zzd(III)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/Z2/b;->a:I

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x6

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/Z2/b;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
