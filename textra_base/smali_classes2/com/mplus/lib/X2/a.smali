.class public final Lcom/mplus/lib/X2/a;
.super Lcom/google/android/gms/internal/common/zzak;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzag;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzak;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    iput v0, p0, Lcom/mplus/lib/X2/a;->a:I

    iput p2, p0, Lcom/mplus/lib/X2/a;->b:I

    iput-object p1, p0, Lcom/mplus/lib/X2/a;->c:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X2/a;->c:Lcom/google/android/gms/internal/common/zzag;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/X2/a;->b:I

    iget v1, p0, Lcom/mplus/lib/X2/a;->a:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/X2/a;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/X2/a;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/X2/a;->b:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/mplus/lib/X2/a;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/X2/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/X2/a;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/X2/a;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/X2/a;->b:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/X2/a;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/X2/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/X2/a;->b:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    return v0
.end method
