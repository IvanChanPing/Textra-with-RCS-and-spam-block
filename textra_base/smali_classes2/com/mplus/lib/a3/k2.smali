.class public final Lcom/mplus/lib/a3/k2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/r;


# instance fields
.field public i:Ljava/util/List;


# virtual methods
.method public final c(I)V
    .locals 1

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/r;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/a3/k2;->i:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/k2;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/a3/l2;

    const/4 v2, 0x1

    invoke-direct {v1, p2}, Lcom/mplus/lib/a3/l2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/k2;->i:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzane;->zza(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/mplus/lib/a3/l2;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/mplus/lib/a3/l2;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzn(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
