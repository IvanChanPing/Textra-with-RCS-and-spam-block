.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/i;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/i;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    sget-object v2, Lcom/mplus/lib/a3/J0;->a:Lcom/mplus/lib/a3/J0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/util/Comparator;)V

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzw(Ljava/util/Comparator;)Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->c(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzann;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzann;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzann;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/mplus/lib/y1/b;->J(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {v0, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    if-nez v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    :goto_1
    return v3

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lcom/mplus/lib/y1/b;->J(Ljava/util/Comparator;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    invoke-interface {v4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_6
    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->b(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->c(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->b(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzf()Z

    move-result v0

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzw(Ljava/util/Comparator;)Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final zzs(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->b(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->zzv(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzs(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    return-object p1
.end method

.method public final zzv(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->c(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    move-result-object p1

    return-object p1
.end method

.method public final zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    return-object v0
.end method
