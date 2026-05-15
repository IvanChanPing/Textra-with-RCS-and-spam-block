.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzr(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;->zza()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p0, v1, v2}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;->zzb()V

    goto :goto_0

    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzj([BII)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;->zzb()V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/mplus/lib/a3/z3;

    if-nez v1, :cond_e

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_3

    :cond_5
    instance-of v3, p1, Lcom/mplus/lib/a3/B3;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/mplus/lib/a3/B3;

    move-object v4, p1

    check-cast v4, Lcom/mplus/lib/a3/B3;

    iget v4, v4, Lcom/mplus/lib/a3/B3;->c:I

    add-int/2addr v4, v1

    iget-object v1, v3, Lcom/mplus/lib/a3/B3;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v4, v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0xa

    if-eqz v1, :cond_8

    :goto_2
    if-ge v1, v4, :cond_7

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v6, v7, v0, v5}, Lcom/mplus/lib/Z2/k;->e(IIIII)I

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lcom/mplus/lib/a3/B3;->b:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/mplus/lib/a3/B3;->b:[Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v3, Lcom/mplus/lib/a3/B3;->b:[Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    instance-of v3, p0, Ljava/util/List;

    if-eqz v3, :cond_b

    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_d

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;->zza(Ljava/util/List;I)V

    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;->zza(Ljava/util/List;I)V

    :cond_c
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-void

    :cond_e
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;->zzn()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;
.end method

.method public final bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;->zzam()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;->zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
