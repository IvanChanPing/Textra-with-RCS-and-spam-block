.class public final Lcom/mplus/lib/W9/h;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Collection;
.implements Lcom/mplus/lib/ja/b;


# instance fields
.field public final a:Lcom/mplus/lib/W9/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/W9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/W9/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/W9/c;-><init>(Lcom/mplus/lib/W9/f;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->l(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/h;->a:Lcom/mplus/lib/W9/f;

    iget v0, v0, Lcom/mplus/lib/W9/f;->h:I

    return v0
.end method
