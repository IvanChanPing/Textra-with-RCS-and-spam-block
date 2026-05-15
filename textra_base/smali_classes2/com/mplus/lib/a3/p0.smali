.class public final Lcom/mplus/lib/a3/p0;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lcom/mplus/lib/a3/l0;

.field public transient h:Lcom/mplus/lib/a3/l0;

.field public transient i:Lcom/mplus/lib/a3/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/p0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const v0, 0x3fffffff    # 1.9999999f

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzave;->zza(III)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/a3/p0;->e:I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->b:[I

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->c:[Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->d:[Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->g()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    iget v0, p0, Lcom/mplus/lib/a3/p0;->e:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/a3/p0;->e:I

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->size()I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x4

    const v5, 0x3fffffff    # 1.9999999f

    const/4 v6, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzave;->zza(III)I

    move-result v3

    const/4 v6, 0x6

    iput v3, p0, Lcom/mplus/lib/a3/p0;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v2, p0, Lcom/mplus/lib/a3/p0;->f:I

    return-void

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    iget v3, p0, Lcom/mplus/lib/a3/p0;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iget v3, p0, Lcom/mplus/lib/a3/p0;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    instance-of v1, v0, [B

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    check-cast v0, [B

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    check-cast v0, [I

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/mplus/lib/a3/p0;->f:I

    const/4 v6, 0x7

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v6, 0x0

    iput v2, p0, Lcom/mplus/lib/a3/p0;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/p0;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    move v1, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/a3/p0;->f:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->h:Lcom/mplus/lib/a3/l0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/a3/l0;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/a3/l0;-><init>(Lcom/mplus/lib/a3/p0;I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/a3/p0;->h:Lcom/mplus/lib/a3/l0;

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final f(II)V
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->size()I

    move-result v4

    const/4 v11, 0x0

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    const/4 v11, 0x1

    add-int/lit8 v8, p1, 0x1

    aget-object v9, v2, v5

    const/4 v11, 0x5

    aput-object v9, v2, p1

    const/4 v11, 0x0

    aget-object v10, v3, v5

    aput-object v10, v3, p1

    const/4 v11, 0x3

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    const/4 v11, 0x1

    aput v6, v1, v5

    const/4 v11, 0x1

    invoke-static {v9}, Lcom/mplus/lib/j6/a;->Q(Ljava/lang/Object;)I

    move-result p1

    const/4 v11, 0x6

    and-int/2addr p1, p2

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/t1;->L(ILjava/lang/Object;)I

    move-result v2

    const/4 v11, 0x7

    if-eq v2, v4, :cond_1

    :goto_0
    const/4 v11, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    aget p1, v1, v2

    const/4 v11, 0x6

    and-int v0, p1, p2

    if-eq v0, v4, :cond_0

    const/4 v11, 0x7

    move v2, v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    not-int v0, p2

    const/4 v11, 0x0

    and-int/2addr p1, v0

    and-int/2addr p2, v8

    const/4 v11, 0x7

    or-int/2addr p1, p2

    const/4 v11, 0x4

    aput p1, v1, v2

    return-void

    :cond_1
    const/4 v11, 0x6

    invoke-static {v0, p1, v8}, Lcom/mplus/lib/a3/t1;->N(Ljava/lang/Object;II)V

    return-void

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    const/4 v11, 0x2

    aput v6, v1, p1

    const/4 v11, 0x3

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/p0;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    move v1, v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/a3/p0;->e:I

    const/4 v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->g()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->Q(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->h()I

    move-result v2

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lcom/mplus/lib/a3/t1;->L(ILjava/lang/Object;)I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v5

    const/4 v7, 0x2

    aget v5, v5, v3

    const/4 v7, 0x0

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    const/4 v7, 0x7

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final j(IIII)I
    .locals 9

    add-int/lit8 v0, p2, -0x1

    const/4 v8, 0x3

    invoke-static {p2}, Lcom/mplus/lib/a3/t1;->M(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    if-eqz p4, :cond_0

    const/4 v8, 0x4

    and-int/2addr p3, v0

    const/4 v8, 0x1

    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x4

    invoke-static {p2, p3, p4}, Lcom/mplus/lib/a3/t1;->N(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object p4

    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x4

    if-gt v1, p1, :cond_2

    const/4 v8, 0x4

    invoke-static {v1, p3}, Lcom/mplus/lib/a3/t1;->L(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x0

    aget v4, p4, v3

    not-int v5, p1

    const/4 v8, 0x0

    and-int/2addr v5, v4

    const/4 v8, 0x2

    or-int/2addr v5, v1

    const/4 v8, 0x1

    and-int v6, v5, v0

    invoke-static {v6, p2}, Lcom/mplus/lib/a3/t1;->L(ILjava/lang/Object;)I

    move-result v7

    const/4 v8, 0x5

    invoke-static {p2, v6, v2}, Lcom/mplus/lib/a3/t1;->N(Ljava/lang/Object;II)V

    not-int v2, v0

    and-int v6, v7, v0

    and-int/2addr v2, v5

    const/4 v8, 0x5

    or-int/2addr v2, v6

    aput v2, p4, v3

    const/4 v8, 0x0

    and-int v2, v4, p1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iput-object p2, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v8, 0x0

    rsub-int/lit8 p1, p1, 0x20

    iget p2, p0, Lcom/mplus/lib/a3/p0;->e:I

    const/4 v8, 0x1

    and-int/lit8 p2, p2, -0x20

    const/4 v8, 0x2

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/a3/p0;->e:I

    const/4 v8, 0x6

    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->g()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->h()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/a3/t1;->J(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    move v8, v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    aget-object v1, v1, p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/mplus/lib/a3/p0;->f(II)V

    const/4 v8, 0x6

    iget p1, p0, Lcom/mplus/lib/a3/p0;->f:I

    const/4 v8, 0x4

    add-int/2addr p1, v0

    const/4 v8, 0x1

    iput p1, p0, Lcom/mplus/lib/a3/p0;->f:I

    const/4 v8, 0x3

    iget p1, p0, Lcom/mplus/lib/a3/p0;->e:I

    const/4 v8, 0x5

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/mplus/lib/a3/p0;->e:I

    return-object v1

    :cond_1
    :goto_0
    sget-object p1, Lcom/mplus/lib/a3/p0;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->g:Lcom/mplus/lib/a3/l0;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/a3/l0;

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/a3/l0;-><init>(Lcom/mplus/lib/a3/p0;I)V

    iput-object v0, p0, Lcom/mplus/lib/a3/p0;->g:Lcom/mplus/lib/a3/l0;

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->g()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->g()Z

    move-result v3

    const-string v8, "Aysolraaestrd yaedaclalr"

    const-string v8, "Arrays already allocated"

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    iget v3, v0, Lcom/mplus/lib/a3/p0;->e:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    double-to-int v10, v10

    if-le v8, v10, :cond_0

    add-int/2addr v9, v9

    if-gtz v9, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Lcom/mplus/lib/a3/t1;->M(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lcom/mplus/lib/a3/p0;->e:I

    and-int/lit8 v9, v9, -0x20

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v9

    iput v8, v0, Lcom/mplus/lib/a3/p0;->e:I

    new-array v8, v3, [I

    iput-object v8, v0, Lcom/mplus/lib/a3/p0;->b:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lcom/mplus/lib/a3/p0;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/mplus/lib/a3/p0;->d:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lcom/mplus/lib/a3/p0;->f:I

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->Q(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->h()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lcom/mplus/lib/a3/t1;->L(ILjava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_5

    if-le v11, v13, :cond_4

    if-ge v13, v6, :cond_3

    const/16 v16, 0x4

    goto :goto_0

    :cond_3
    const/16 v16, 0x2

    :goto_0
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/mplus/lib/a3/p0;->j(IIII)I

    move-result v13

    :goto_1
    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v14, v11}, Lcom/mplus/lib/a3/t1;->N(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_5
    not-int v14, v13

    move/from16 v17, v7

    move/from16 v17, v7

    and-int v7, v12, v14

    const/16 v18, 0x0

    move/from16 v19, v18

    :goto_2
    add-int/lit8 v15, v15, -0x1

    aget v20, v3, v15

    const/16 v21, 0x1

    and-int v4, v20, v14

    move/from16 v22, v6

    move/from16 v22, v6

    if-ne v4, v7, :cond_7

    aget-object v6, v8, v15

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    aget-object v1, v9, v15

    aput-object v2, v9, v15

    return-object v1

    :cond_7
    :goto_3
    and-int v6, v20, v13

    add-int/lit8 v5, v19, 0x1

    if-nez v6, :cond_f

    const/16 v6, 0x9

    if-lt v5, v6, :cond_b

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->h()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move/from16 v18, v17

    move/from16 v18, v17

    :cond_9
    :goto_4
    if-ltz v18, :cond_a

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v18

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v18

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v18, 0x1

    iget v5, v0, Lcom/mplus/lib/a3/p0;->f:I

    if-ge v3, v5, :cond_8

    move/from16 v18, v3

    move/from16 v18, v3

    goto :goto_4

    :cond_a
    iput-object v4, v0, Lcom/mplus/lib/a3/p0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mplus/lib/a3/p0;->b:[I

    iput-object v3, v0, Lcom/mplus/lib/a3/p0;->c:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/mplus/lib/a3/p0;->d:[Ljava/lang/Object;

    iget v3, v0, Lcom/mplus/lib/a3/p0;->e:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/mplus/lib/a3/p0;->e:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    if-le v11, v13, :cond_d

    move/from16 v5, v22

    move/from16 v5, v22

    if-ge v13, v5, :cond_c

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    :goto_5
    add-int/lit8 v3, v13, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/mplus/lib/a3/p0;->j(IIII)I

    move-result v13

    goto :goto_6

    :cond_d
    and-int v5, v11, v13

    or-int/2addr v4, v5

    aput v4, v3, v15

    :goto_6
    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v3

    array-length v3, v3

    if-le v11, v3, :cond_e

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v15, v21

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v15

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_e

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/mplus/lib/a3/p0;->b:[I

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/mplus/lib/a3/p0;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/mplus/lib/a3/p0;->d:[Ljava/lang/Object;

    :cond_e
    not-int v3, v13

    and-int/2addr v3, v12

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->a()[I

    move-result-object v4

    aput v3, v4, v10

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v10

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v10

    iput v11, v0, Lcom/mplus/lib/a3/p0;->f:I

    iget v1, v0, Lcom/mplus/lib/a3/p0;->e:I

    const/16 v22, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/mplus/lib/a3/p0;->e:I

    const/16 v20, 0x0

    return-object v20

    :cond_f
    const/16 v20, 0x0

    move/from16 v19, v5

    move/from16 v19, v5

    move v15, v6

    move v15, v6

    move/from16 v6, v22

    move/from16 v6, v22

    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/a3/p0;->j:Ljava/lang/Object;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/a3/p0;->f:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/p0;->i:Lcom/mplus/lib/a3/o0;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/a3/o0;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/a3/o0;-><init>(Ljava/util/AbstractMap;I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/a3/p0;->i:Lcom/mplus/lib/a3/o0;

    :cond_0
    return-object v0
.end method
