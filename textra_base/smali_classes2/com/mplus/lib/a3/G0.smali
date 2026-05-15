.class public Lcom/mplus/lib/a3/G0;
.super Ljava/util/AbstractList;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "ndsxi"

    const-string v2, "index"

    const/4 v3, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    sub-int/2addr v1, p1

    const/4 v3, 0x2

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "xeimd"

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "niexo"

    const-string v2, "index"

    const/4 v3, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/a3/F0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/F0;-><init>(Lcom/mplus/lib/a3/G0;Ljava/util/ListIterator;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/a3/G0;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "index"

    const/4 v3, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/G0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzk(III)V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    const-string v2, "bedxn"

    const-string v2, "index"

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    const/4 v3, 0x4

    sub-int/2addr v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x1

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzb(IILjava/lang/String;)I

    sub-int/2addr p2, p1

    const/4 v3, 0x4

    invoke-interface {v0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzane;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
