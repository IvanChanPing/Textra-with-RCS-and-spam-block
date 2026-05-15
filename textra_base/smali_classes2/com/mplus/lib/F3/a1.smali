.class public Lcom/mplus/lib/F3/a1;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F3/a1;->a:I

    iput-object p2, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/a1;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :pswitch_1
    const/4 v2, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/f3/A0;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/f3/A0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    return p1

    :pswitch_2
    const/4 v2, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/a3/E3;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/a3/E3;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    shl-int/2addr v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x6

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F3/U0;

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/F3/U0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/a1;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x4

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x4

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f3/A0;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/f3/A0;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/a3/E3;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/E3;->clear()V

    const/4 v1, 0x5

    return-void

    :pswitch_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/F3/U0;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U0;->clear()V

    const/4 v1, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F3/a1;->a:I

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :pswitch_1
    const/4 v3, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Lcom/mplus/lib/f3/A0;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/mplus/lib/f3/A0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return v1

    :pswitch_2
    const/4 v3, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v1, Lcom/mplus/lib/a3/E3;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/a3/E3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, p1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move v1, v2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    return v1

    :pswitch_3
    const/4 v3, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Lcom/mplus/lib/F3/U0;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    if-eq v0, p1, :cond_5

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x3

    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/a1;->a:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/F3/Z0;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Lcom/mplus/lib/f3/A0;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F3/Z0;-><init>(Ljava/util/AbstractMap;I)V

    const/4 v3, 0x3

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/F3/Z0;

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, Lcom/mplus/lib/a3/E3;

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F3/Z0;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    :pswitch_1
    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/a3/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/a3/n1;-><init>(Ljava/lang/Iterable;I)V

    const/4 v3, 0x7

    return-object v0

    :pswitch_2
    const/4 v3, 0x4

    new-instance v0, Lcom/mplus/lib/F3/Z0;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F3/U0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F3/Z0;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/a1;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :pswitch_1
    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f3/A0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/f3/A0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_2
    const/4 v1, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/a3/E3;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/E3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/a1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/F3/U0;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/f3/A0;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/f3/A0;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/a3/E3;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/E3;->size()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/a3/p1;

    const/4 v1, 0x4

    iget v0, v0, Lcom/mplus/lib/a3/p1;->d:I

    return v0

    :pswitch_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/a1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F3/U0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U0;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
