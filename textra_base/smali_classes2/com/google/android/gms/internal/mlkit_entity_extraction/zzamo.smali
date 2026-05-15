.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/mplus/lib/a3/S0;


# instance fields
.field final transient zza:Ljava/util/Comparator;

.field transient zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public static zzw(Ljava/util/Comparator;)Lcom/google/android/gms/internal/mlkit_entity_extraction/i;
    .locals 2

    sget-object v0, Lcom/mplus/lib/a3/J0;->a:Lcom/mplus/lib/a3/J0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/f;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/i;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzv(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzr()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzs(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zzb(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzs(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzs(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzv(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzs(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zzb(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzt(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzt(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzv(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzv(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    return-object p1
.end method

.method public abstract zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
.end method

.method public abstract zzs(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
.end method

.method public final zzt(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zza:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;->zzu(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzu(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
.end method

.method public abstract zzv(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamo;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
.end method
