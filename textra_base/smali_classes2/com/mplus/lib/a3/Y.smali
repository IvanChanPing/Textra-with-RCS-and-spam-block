.class public Lcom/mplus/lib/a3/Y;
.super Ljava/util/AbstractMap;


# instance fields
.field public final synthetic a:I

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/a3/Y;->a:I

    iput-object p1, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/o3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    and-int/2addr v4, v3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    new-instance v2, Lcom/mplus/lib/o3/h;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/mplus/lib/o3/l;-><init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mplus/lib/o3/l;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/mplus/lib/o3/l;-><init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V

    :goto_0
    new-instance p1, Lcom/mplus/lib/o3/P;

    invoke-direct {p1, v0, v2}, Lcom/mplus/lib/o3/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/o3/b;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v3, 0x2

    if-ne v2, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/o3/b;->e()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/X;

    const/4 v1, 0x0

    move v3, v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/a3/Y;B)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/X;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/X;->next()Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/a3/X;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    return-void

    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    check-cast v1, Lcom/mplus/lib/a3/e0;

    invoke-static {v1}, Lcom/mplus/lib/a3/e0;->zzf(Lcom/mplus/lib/a3/e0;)Ljava/util/Map;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/a3/e0;->zzk()V

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/a3/X;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/a3/Y;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zzd(Ljava/util/Iterator;)V

    :goto_2
    const/4 v3, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanl;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->c:Ljava/util/AbstractSet;

    check-cast v0, Lcom/mplus/lib/o3/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/mplus/lib/o3/d;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/d;-><init>(Lcom/mplus/lib/a3/Y;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/a3/Y;->c:Ljava/util/AbstractSet;

    :cond_0
    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->c:Ljava/util/AbstractSet;

    check-cast v0, Lcom/mplus/lib/a3/W;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mplus/lib/a3/W;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/W;-><init>(Lcom/mplus/lib/a3/Y;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/a3/Y;->c:Ljava/util/AbstractSet;

    :cond_1
    const/4 v1, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1

    :pswitch_0
    const/4 v1, 0x3

    if-eq p0, p1, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_3
    const/4 v1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v4, 0x7

    check-cast v2, Lcom/mplus/lib/o3/b;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    new-instance v3, Lcom/mplus/lib/o3/h;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/mplus/lib/o3/l;-><init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V

    :goto_1
    move-object v1, v3

    move-object v1, v3

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/mplus/lib/o3/l;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/mplus/lib/o3/l;-><init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V

    const/4 v4, 0x6

    goto :goto_1

    :goto_2
    const/4 v4, 0x5

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanl;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v4, 0x7

    check-cast v1, Lcom/mplus/lib/a3/e0;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/a3/e0;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/o3/b;

    iget-object v1, v0, Lcom/mplus/lib/o3/o;->b:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/o3/b;->h()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/mplus/lib/o3/o;->b:Ljava/util/Set;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/a3/e0;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/a3/g0;->zzn()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v4, 0x7

    check-cast v0, Lcom/mplus/lib/o3/b;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/b;->g()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x1

    iget v3, v0, Lcom/mplus/lib/o3/b;->f:I

    sub-int/2addr v3, v2

    const/4 v4, 0x6

    iput v3, v0, Lcom/mplus/lib/o3/b;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v1

    :goto_0
    const/4 v4, 0x3

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/a3/e0;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/e0;->zza()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v4, 0x5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/Y;->a:I

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->d:Ljava/util/AbstractCollection;

    const/4 v3, 0x5

    check-cast v0, Lcom/mplus/lib/a3/o0;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/a3/o0;

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/a3/o0;-><init>(Ljava/util/AbstractMap;IZ)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/a3/Y;->d:Ljava/util/AbstractCollection;

    :cond_0
    const/4 v3, 0x6

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->d:Ljava/util/AbstractCollection;

    const/4 v3, 0x5

    check-cast v0, Lcom/mplus/lib/a3/o0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mplus/lib/a3/o0;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/a3/o0;-><init>(Ljava/util/AbstractMap;IZ)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/mplus/lib/a3/Y;->d:Ljava/util/AbstractCollection;

    :cond_1
    const/4 v3, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
