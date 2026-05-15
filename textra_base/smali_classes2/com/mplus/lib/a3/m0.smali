.class public abstract Lcom/mplus/lib/a3/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/p0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/m0;->e:Ljava/util/AbstractMap;

    iget v0, p1, Lcom/mplus/lib/a3/p0;->e:I

    iput v0, p0, Lcom/mplus/lib/a3/m0;->b:I

    invoke-virtual {p1}, Lcom/mplus/lib/a3/p0;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/mplus/lib/a3/m0;->c:I

    iput v0, p0, Lcom/mplus/lib/a3/m0;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/a3/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/m0;->e:Ljava/util/AbstractMap;

    iget v0, p1, Lcom/mplus/lib/o3/w;->e:I

    iput v0, p0, Lcom/mplus/lib/a3/m0;->b:I

    invoke-virtual {p1}, Lcom/mplus/lib/o3/w;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/mplus/lib/a3/m0;->c:I

    iput v0, p0, Lcom/mplus/lib/a3/m0;->d:I

    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/m0;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/m0;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0

    :pswitch_0
    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/m0;->c:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/m0;->a:I

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/m0;->e:Ljava/util/AbstractMap;

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/o3/w;

    iget v1, v0, Lcom/mplus/lib/o3/w;->e:I

    const/4 v3, 0x0

    iget v2, p0, Lcom/mplus/lib/a3/m0;->b:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/m0;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mplus/lib/a3/m0;->c:I

    iput v1, p0, Lcom/mplus/lib/a3/m0;->d:I

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/a3/m0;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/mplus/lib/a3/m0;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/mplus/lib/o3/w;->f:I

    const/4 v3, 0x2

    if-ge v2, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x7

    iput v2, p0, Lcom/mplus/lib/a3/m0;->c:I

    const/4 v3, 0x5

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x7

    throw v0

    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/m0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/p0;

    const/4 v3, 0x0

    iget v1, v0, Lcom/mplus/lib/a3/p0;->e:I

    iget v2, p0, Lcom/mplus/lib/a3/m0;->b:I

    if-ne v1, v2, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/m0;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    iget v1, p0, Lcom/mplus/lib/a3/m0;->c:I

    iput v1, p0, Lcom/mplus/lib/a3/m0;->d:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/a3/m0;->c(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/mplus/lib/a3/m0;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/mplus/lib/a3/p0;->f:I

    const/4 v3, 0x7

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x6

    iput v2, p0, Lcom/mplus/lib/a3/m0;->c:I

    const/4 v3, 0x0

    return-object v1

    :cond_4
    const/4 v3, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/m0;->a:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/m0;->e:Ljava/util/AbstractMap;

    const/4 v3, 0x3

    check-cast v0, Lcom/mplus/lib/o3/w;

    const/4 v3, 0x1

    iget v1, v0, Lcom/mplus/lib/o3/w;->e:I

    iget v2, p0, Lcom/mplus/lib/a3/m0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/mplus/lib/a3/m0;->d:I

    if-ltz v1, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x20

    const/4 v3, 0x7

    iput v2, p0, Lcom/mplus/lib/a3/m0;->b:I

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->j()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v1, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/mplus/lib/a3/m0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/a3/m0;->c:I

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/mplus/lib/a3/m0;->d:I

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "lsslh ) noaetn(ttno l xlrevcse)telc a  smi tcae (o"

    const-string v1, "no calls to next() since the last call to remove()"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/m0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/p0;

    const/4 v3, 0x1

    iget v1, v0, Lcom/mplus/lib/a3/p0;->e:I

    iget v2, p0, Lcom/mplus/lib/a3/m0;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/mplus/lib/a3/m0;->d:I

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-string v2, "lxsmocetl  hsctlc)onslv) i   ((t nleoaoera emnte t"

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    iget v1, p0, Lcom/mplus/lib/a3/m0;->b:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/mplus/lib/a3/m0;->b:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/a3/m0;->d:I

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v2, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/m0;->c:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/a3/m0;->c:I

    const/4 v3, 0x2

    iput v1, p0, Lcom/mplus/lib/a3/m0;->d:I

    return-void

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
