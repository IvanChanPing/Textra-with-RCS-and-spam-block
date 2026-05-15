.class public abstract Lcom/mplus/lib/o3/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/o3/t0;


# instance fields
.field public transient a:Ljava/util/Collection;

.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Collection;

.field public transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 3

    invoke-interface {p0}, Lcom/mplus/lib/o3/t0;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lcom/mplus/lib/o3/t0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    if-ne p1, p0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/o3/t0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/o3/t0;

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/mplus/lib/o3/t0;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/o3/t0;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/mplus/lib/o3/t0;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0}, Lcom/mplus/lib/o3/t0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/mplus/lib/o3/t0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
