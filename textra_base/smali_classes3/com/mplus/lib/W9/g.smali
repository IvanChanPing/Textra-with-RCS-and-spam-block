.class public final Lcom/mplus/lib/W9/g;
.super Lcom/mplus/lib/V9/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mplus/lib/W9/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/W9/f;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/W9/g;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    iget v0, v0, Lcom/mplus/lib/W9/f;->h:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    iget v0, v0, Lcom/mplus/lib/W9/f;->h:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/W9/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/W9/c;-><init>(Lcom/mplus/lib/W9/f;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/W9/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/W9/c;-><init>(Lcom/mplus/lib/W9/f;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->l(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/W9/f;->h(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/mplus/lib/W9/f;->b:[Ljava/lang/Object;

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/mplus/lib/W9/f;->l(I)V

    const/4 v1, 0x1

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/W9/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/g;->b:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
