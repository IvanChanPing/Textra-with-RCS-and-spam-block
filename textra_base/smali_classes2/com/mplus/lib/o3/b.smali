.class public abstract Lcom/mplus/lib/o3/b;
.super Lcom/mplus/lib/o3/o;

# interfaces
.implements Lcom/mplus/lib/o3/q0;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Ljava/util/Map;

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/o;->a:Ljava/util/Collection;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/o3/n;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o3/n;-><init>(Lcom/mplus/lib/o3/b;I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/o3/o;->a:Ljava/util/Collection;

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/o;->d:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/b;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/o3/o;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x4

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/mplus/lib/a3/Y;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/a3/Y;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    return-object v0
.end method

.method public abstract g()Ljava/util/Collection;
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/b;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/b;->g()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mplus/lib/o3/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/mplus/lib/o3/l;-><init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V

    const/4 v3, 0x6

    return-object v1

    :cond_1
    new-instance v1, Lcom/mplus/lib/o3/l;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/mplus/lib/o3/l;-><init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public h()Ljava/util/Set;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/o3/e;

    iget-object v1, p0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o3/e;-><init>(Lcom/mplus/lib/o3/b;Ljava/util/Map;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/b;->g()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/mplus/lib/o3/b;->f:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/mplus/lib/o3/b;->f:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/o;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/o3/n;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o3/n;-><init>(Lcom/mplus/lib/o3/b;I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/mplus/lib/o3/o;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
