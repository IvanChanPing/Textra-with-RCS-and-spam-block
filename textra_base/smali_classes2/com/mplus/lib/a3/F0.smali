.class public final Lcom/mplus/lib/a3/F0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/ListIterator;

.field public final synthetic c:Lcom/mplus/lib/a3/G0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/G0;Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    iput-object p1, p0, Lcom/mplus/lib/a3/F0;->c:Lcom/mplus/lib/a3/G0;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/mplus/lib/a3/F0;->a:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/a3/F0;->a:Z

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public final nextIndex()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/F0;->c:Lcom/mplus/lib/a3/G0;

    iget-object v1, v1, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "ndsxe"

    const-string v2, "index"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    const/4 v3, 0x5

    sub-int/2addr v1, v0

    const/4 v3, 0x2

    return v1
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/mplus/lib/a3/F0;->a:Z

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/F0;->nextIndex()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/a3/F0;->a:Z

    const/4 v2, 0x7

    const-string v1, "o smllatvnl)(oex rs)eahintln  o c eetesmt  cclato("

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/a3/F0;->a:Z

    const/4 v2, 0x3

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/F0;->a:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzl(Z)V

    iget-object v0, p0, Lcom/mplus/lib/a3/F0;->b:Ljava/util/ListIterator;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
