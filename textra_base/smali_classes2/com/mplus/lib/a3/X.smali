.class public Lcom/mplus/lib/a3/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/a3/Y;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/mplus/lib/a3/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/a3/b0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/a3/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/a3/d0;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/a3/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/a3/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/l;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/a3/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/a3/X;->a:I

    iput-object p2, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o3/l;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/l;->b()V

    iget-object v0, v0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/a3/b0;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v0, v0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/X;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->c()V

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    return v0

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/X;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, Lcom/mplus/lib/a3/Y;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/X;->c()V

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :pswitch_3
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v2, Lcom/mplus/lib/a3/Y;

    iget-object v2, v2, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v3, 0x7

    check-cast v2, Lcom/mplus/lib/a3/e0;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/a3/e0;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v2, Lcom/mplus/lib/a3/u0;

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/a3/u0;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/X;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o3/l;

    iget-object v1, v0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    iget v2, v1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/mplus/lib/o3/b;->f:I

    invoke-virtual {v0}, Lcom/mplus/lib/o3/l;->c()V

    const/4 v4, 0x7

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/o3/e;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, v1, Lcom/mplus/lib/o3/e;->c:Lcom/mplus/lib/o3/b;

    iget v3, v1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v4, 0x0

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    iput v3, v1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Lcom/mplus/lib/a3/Y;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/mplus/lib/o3/b;

    const/4 v4, 0x3

    iget v2, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v4, 0x0

    sub-int/2addr v2, v1

    const/4 v4, 0x6

    iput v2, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lcom/mplus/lib/a3/b0;

    iget-object v1, v0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    invoke-static {v1}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    invoke-virtual {v0}, Lcom/mplus/lib/a3/b0;->b()V

    return-void

    :pswitch_3
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_2
    const-string v1, "s s aclxosemttaoo(e)tecn n a ovhnle st iclllre t()"

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/a3/Z;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/mplus/lib/a3/Z;->c:Lcom/mplus/lib/a3/e0;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x4

    const-string v1, "ln)m etcttme raxh  neoilvt )(loe cslslonta (coa s "

    const-string v1, "no calls to next() since the last call to remove()"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->b:Ljava/util/Iterator;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/a3/Y;

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/a3/e0;

    invoke-static {v0}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x7

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    iget-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/a3/X;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
