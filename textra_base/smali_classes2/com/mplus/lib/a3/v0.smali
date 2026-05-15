.class public final Lcom/mplus/lib/a3/v0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    iput v0, p0, Lcom/mplus/lib/a3/v0;->a:I

    iput p2, p0, Lcom/mplus/lib/a3/v0;->b:I

    iput-object p1, p0, Lcom/mplus/lib/a3/v0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/v0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/v0;->b:I

    iget v1, p0, Lcom/mplus/lib/a3/v0;->a:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/v0;->b:I

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/v0;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/a3/v0;->b:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lcom/mplus/lib/a3/v0;->b:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/v0;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/v0;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/v0;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/v0;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/a3/v0;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/v0;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/v0;->b:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
