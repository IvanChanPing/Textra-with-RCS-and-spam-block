.class public final Lcom/mplus/lib/F3/Z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/F3/Z0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/F3/Z0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/F3/U0;

    iget-object v0, v0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/f3/A0;

    iget-object v0, v0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/a3/E3;

    iget-object v0, v0, Lcom/mplus/lib/a3/E3;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->d:Ljava/util/Iterator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->a:I

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->b:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    check-cast v2, Lcom/mplus/lib/f3/A0;

    const/4 v4, 0x3

    iget v3, v2, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v4, 0x7

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return v1

    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/F3/Z0;->b:I

    const/4 v1, 0x1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    const/4 v4, 0x0

    check-cast v2, Lcom/mplus/lib/a3/E3;

    iget v3, v2, Lcom/mplus/lib/a3/E3;->b:I

    if-lt v0, v3, :cond_3

    iget-object v0, v2, Lcom/mplus/lib/a3/E3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->c()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1

    :pswitch_1
    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->b:I

    const/4 v1, 0x1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    const/4 v4, 0x1

    check-cast v2, Lcom/mplus/lib/F3/U0;

    const/4 v4, 0x6

    iget-object v3, v2, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_5

    iget-object v0, v2, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    const/4 v4, 0x5

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    const/4 v3, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/Z0;->b:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x2

    iput v1, p0, Lcom/mplus/lib/F3/Z0;->b:I

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/f3/A0;

    const/4 v3, 0x7

    iget v2, v0, Lcom/mplus/lib/f3/A0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/mplus/lib/f3/B0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->c()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    const/4 v3, 0x2

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    iget v1, p0, Lcom/mplus/lib/F3/Z0;->b:I

    add-int/2addr v1, v0

    const/4 v3, 0x5

    iput v1, p0, Lcom/mplus/lib/F3/Z0;->b:I

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/E3;

    iget v2, v0, Lcom/mplus/lib/a3/E3;->b:I

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/a3/E3;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    aget-object v0, v0, v1

    const/4 v3, 0x4

    check-cast v0, Lcom/mplus/lib/a3/F3;

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->c()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    :goto_1
    const/4 v3, 0x2

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    const/4 v3, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/Z0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mplus/lib/F3/Z0;->b:I

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/F3/U0;

    const/4 v3, 0x1

    iget-object v2, v0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    iget v1, p0, Lcom/mplus/lib/F3/Z0;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    const/4 v4, 0x5

    const-string v0, ")nssxa c(omeebad( )eveetr ofl wre"

    const-string v0, "remove() was called before next()"

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/F3/Z0;->e:Ljava/util/AbstractMap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/mplus/lib/F3/Z0;->a:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    sget v0, Lcom/mplus/lib/f3/A0;->g:I

    check-cast v1, Lcom/mplus/lib/f3/A0;

    invoke-virtual {v1}, Lcom/mplus/lib/f3/A0;->h()V

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->b:I

    const/4 v4, 0x1

    iget v2, v1, Lcom/mplus/lib/f3/A0;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/mplus/lib/F3/Z0;->b:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/f3/A0;->f(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    :pswitch_0
    iget-boolean v3, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    sget v0, Lcom/mplus/lib/a3/E3;->g:I

    check-cast v1, Lcom/mplus/lib/a3/E3;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/a3/E3;->h()V

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->b:I

    iget v2, v1, Lcom/mplus/lib/a3/E3;->b:I

    const/4 v4, 0x6

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/mplus/lib/F3/Z0;->b:I

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/a3/E3;->f(I)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->c()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v4, 0x3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :pswitch_1
    iget-boolean v3, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/mplus/lib/F3/Z0;->c:Z

    sget v0, Lcom/mplus/lib/F3/U0;->g:I

    check-cast v1, Lcom/mplus/lib/F3/U0;

    invoke-virtual {v1}, Lcom/mplus/lib/F3/U0;->b()V

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->b:I

    iget-object v2, v1, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v0, v2, :cond_4

    iget v0, p0, Lcom/mplus/lib/F3/Z0;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/mplus/lib/F3/Z0;->b:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F3/U0;->h(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/Z0;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_2
    return-void

    :cond_5
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
