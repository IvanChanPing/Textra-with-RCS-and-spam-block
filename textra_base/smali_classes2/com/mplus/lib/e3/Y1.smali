.class public final Lcom/mplus/lib/e3/Y1;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaf;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaf;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzj;->zzb(IILjava/lang/String;)I

    iput v0, p0, Lcom/mplus/lib/e3/Y1;->a:I

    iput p2, p0, Lcom/mplus/lib/e3/Y1;->b:I

    iput-object p1, p0, Lcom/mplus/lib/e3/Y1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e3/Y1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    iget v1, p0, Lcom/mplus/lib/e3/Y1;->a:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/e3/Y1;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/e3/Y1;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/e3/Y1;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/e3/Y1;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/e3/Y1;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/e3/Y1;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    return v0
.end method
