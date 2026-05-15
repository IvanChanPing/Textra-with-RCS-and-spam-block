.class public Lcom/mplus/lib/o3/n;
.super Ljava/util/AbstractCollection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/o3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/o3/b;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o3/n;->a:I

    iput-object p1, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/n;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/o3/b;->e()V

    return-void

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/b;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/o3/n;->a:I

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/o;->c(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    invoke-virtual {v2}, Lcom/mplus/lib/o3/b;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/o3/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    new-instance v1, Lcom/mplus/lib/o3/c;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/o3/c;-><init>(Lcom/mplus/lib/o3/b;I)V

    const/4 v3, 0x7

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    new-instance v1, Lcom/mplus/lib/o3/c;

    const/4 v2, 0x1

    move v3, v2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/o3/c;-><init>(Lcom/mplus/lib/o3/b;I)V

    const/4 v3, 0x3

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/o3/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/mplus/lib/o3/o;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    const/4 v1, 0x5

    iget v0, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v1, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o3/n;->b:Lcom/mplus/lib/o3/b;

    const/4 v1, 0x6

    iget v0, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v1, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
