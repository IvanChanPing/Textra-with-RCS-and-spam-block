.class public final Lcom/mplus/lib/a3/Z;
.super Lcom/mplus/lib/a3/Q0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final synthetic c:Lcom/mplus/lib/a3/e0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/e0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/Z;->c:Lcom/mplus/lib/a3/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/Q0;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/Z;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zzd(Ljava/util/Iterator;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/a3/X;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcom/mplus/lib/a3/X;-><init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/a3/Z;->c:Lcom/mplus/lib/a3/e0;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    if-lez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/Z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
