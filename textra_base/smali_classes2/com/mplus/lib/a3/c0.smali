.class public final Lcom/mplus/lib/a3/c0;
.super Lcom/mplus/lib/a3/X;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lcom/mplus/lib/a3/d0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/c0;->e:Lcom/mplus/lib/a3/d0;

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/a3/b0;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/a3/d0;I)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/a3/c0;->e:Lcom/mplus/lib/a3/d0;

    iget-object v0, p1, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/a3/d0;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/c0;->e:Lcom/mplus/lib/a3/d0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->c()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v3, 0x6

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/mplus/lib/a3/d0;->f:Lcom/mplus/lib/a3/e0;

    invoke-static {p1}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    invoke-static {p1, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/b0;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->c()V

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final nextIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->c()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->c()V

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->c()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->c()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
