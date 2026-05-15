.class public final Lcom/mplus/lib/o3/k;
.super Lcom/mplus/lib/a3/X;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lcom/mplus/lib/o3/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/k;->e:Lcom/mplus/lib/o3/l;

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/o3/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/l;I)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/o3/k;->e:Lcom/mplus/lib/o3/l;

    iget-object v0, p1, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/o3/l;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o3/k;->e:Lcom/mplus/lib/o3/l;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/k;->d()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/mplus/lib/o3/l;->f:Lcom/mplus/lib/o3/b;

    iget v2, p1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x7

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/o3/l;->a()V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final d()Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/k;->d()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final nextIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/k;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/k;->d()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/k;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/k;->d()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
