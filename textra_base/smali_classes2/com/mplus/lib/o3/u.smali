.class public final Lcom/mplus/lib/o3/u;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/o3/w;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/o3/w;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o3/u;->a:I

    iput-object p1, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/u;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->clear()V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/o3/u;->a:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/w;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/w;->d(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/mplus/lib/y1/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/o3/u;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/o3/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/o3/t;-><init>(Lcom/mplus/lib/o3/w;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/o3/t;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/o3/t;-><init>(Lcom/mplus/lib/o3/w;I)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, Lcom/mplus/lib/o3/u;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/w;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    sget-object v0, Lcom/mplus/lib/o3/w;->j:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v9, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->g()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->c()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/mplus/lib/o3/w;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->i()[I

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->j()[Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->k()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static/range {v2 .. v8}, Lcom/mplus/lib/o3/s;->o(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x1

    if-ne p1, v1, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v0, p1, v4}, Lcom/mplus/lib/o3/w;->f(II)V

    iget p1, v0, Lcom/mplus/lib/o3/w;->f:I

    const/4 v1, 0x1

    const/4 v9, 0x5

    sub-int/2addr p1, v1

    const/4 v9, 0x6

    iput p1, v0, Lcom/mplus/lib/o3/w;->f:I

    const/4 v9, 0x1

    iget p1, v0, Lcom/mplus/lib/o3/w;->e:I

    const/4 v9, 0x7

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcom/mplus/lib/o3/w;->e:I

    move p1, v1

    move p1, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/o3/u;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o3/u;->b:Lcom/mplus/lib/o3/w;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
