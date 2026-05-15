.class public final Lcom/mplus/lib/o3/g0;
.super Lcom/mplus/lib/o3/e0;


# instance fields
.field public final synthetic d:Lcom/mplus/lib/o3/h0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/o3/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/h0;->g()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final h()Lcom/mplus/lib/o3/Q0;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/e0;->a()Lcom/mplus/lib/o3/U;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/U;->l(I)Lcom/mplus/lib/o3/G;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Y;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final l()Lcom/mplus/lib/o3/U;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/mplus/lib/o3/f0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/f0;-><init>(Lcom/mplus/lib/o3/g0;)V

    return-object v0
.end method

.method public final m()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/g0;->d:Lcom/mplus/lib/o3/h0;

    iget-object v0, v0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
