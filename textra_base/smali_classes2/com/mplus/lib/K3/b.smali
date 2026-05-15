.class public final Lcom/mplus/lib/K3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/mplus/lib/K3/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/K3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K3/b;->b:Lcom/mplus/lib/K3/c;

    iget-object v0, p1, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/mplus/lib/K3/b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/K3/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/K3/b;->nextInt()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/K3/b;->next()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final nextInt()I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/K3/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/K3/b;->a:I

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/K3/b;->b:Lcom/mplus/lib/K3/c;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    const/4 v3, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, Lcom/mplus/lib/K3/b;->a:I

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
