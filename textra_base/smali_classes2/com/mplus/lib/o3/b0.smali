.class public final Lcom/mplus/lib/o3/b0;
.super Lcom/mplus/lib/o3/O;


# instance fields
.field public final b:Lcom/mplus/lib/o3/V;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/b0;->b:Lcom/mplus/lib/o3/V;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/o3/b0;->b:Lcom/mplus/lib/o3/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    sget-object v2, Lcom/mplus/lib/o3/H0;->h:Lcom/mplus/lib/o3/H0;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/o3/H0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    return v1
.end method

.method public final h()Lcom/mplus/lib/o3/Q0;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/b0;->b:Lcom/mplus/lib/o3/V;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/o3/Z;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/mplus/lib/o3/Z;-><init>(Lcom/mplus/lib/o3/V;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/b0;->b:Lcom/mplus/lib/o3/V;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
