.class public final Lcom/mplus/lib/a3/l0;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/a3/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/p0;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a3/l0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/l0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->clear()V

    const/4 v1, 0x7

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->clear()V

    const/4 v1, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/mplus/lib/a3/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/p0;->i(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/a3/l0;->a:I

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/a3/k0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/a3/k0;-><init>(Lcom/mplus/lib/a3/p0;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/a3/k0;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/a3/k0;-><init>(Lcom/mplus/lib/a3/p0;I)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v3, 0x6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Lcom/mplus/lib/a3/l0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    sget-object v0, Lcom/mplus/lib/a3/p0;->j:Ljava/lang/Object;

    const/4 v9, 0x1

    if-ne p1, v0, :cond_1

    const/4 v9, 0x6

    const/4 p1, 0x0

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->h()I

    move-result v4

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    iget-object v5, v0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static/range {v2 .. v8}, Lcom/mplus/lib/a3/t1;->J(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v9, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v0, p1, v4}, Lcom/mplus/lib/a3/p0;->f(II)V

    const/4 v9, 0x1

    iget p1, v0, Lcom/mplus/lib/a3/p0;->f:I

    add-int/2addr p1, v1

    const/4 v9, 0x2

    iput p1, v0, Lcom/mplus/lib/a3/p0;->f:I

    iget p1, v0, Lcom/mplus/lib/a3/p0;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcom/mplus/lib/a3/p0;->e:I

    const/4 p1, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x2

    const/4 p1, 0x0

    :goto_2
    const/4 v9, 0x6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/l0;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/l0;->b:Lcom/mplus/lib/a3/p0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
