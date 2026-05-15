.class public final Lcom/mplus/lib/a3/j0;
.super Ljava/util/AbstractCollection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Collection;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;->zza(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :pswitch_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;->zza(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zze(Ljava/lang/Iterable;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)Z

    const/4 v2, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakz;->zzc(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;->zza(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/j0;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zzc(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    new-instance v2, Lcom/mplus/lib/a3/A0;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/a3/A0;-><init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/j0;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x7

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;->zza(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;->zza(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x4

    return v0

    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/j0;->b:Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/a3/j0;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;->zza(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/a3/j0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zze(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :pswitch_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/a3/j0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zze(Ljava/util/Collection;Ljava/util/Iterator;)Z

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
