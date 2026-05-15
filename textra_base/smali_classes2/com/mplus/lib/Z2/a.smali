.class public final Lcom/mplus/lib/Z2/a;
.super Lcom/google/android/gms/internal/mlkit_common/zzat;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzat;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zzb(IILjava/lang/String;)I

    iput v0, p0, Lcom/mplus/lib/Z2/a;->a:I

    iput p2, p0, Lcom/mplus/lib/Z2/a;->b:I

    iput-object p1, p0, Lcom/mplus/lib/Z2/a;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Z2/a;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Z2/a;->b:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/Z2/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/Z2/a;->b:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/Z2/a;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/Z2/a;->b:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/Z2/a;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Z2/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Z2/a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/Z2/a;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/Z2/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/Z2/a;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Z2/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/Z2/a;->b:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
