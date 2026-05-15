.class public final Lcom/mplus/lib/a3/D1;
.super Ljava/util/AbstractSet;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/mplus/lib/a3/E1;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/E1;I)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Lcom/mplus/lib/a3/D1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/a3/E1;->b:[I

    iget v1, p0, Lcom/mplus/lib/a3/D1;->a:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b()I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/a3/D1;->a:I

    const/4 v2, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    iget-object v0, v0, Lcom/mplus/lib/a3/E1;->b:[I

    const/4 v2, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/D1;->b:Lcom/mplus/lib/a3/E1;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/mplus/lib/a3/E1;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v2

    const/4 v3, -0x1

    iget v4, p0, Lcom/mplus/lib/a3/D1;->a:I

    if-ne v4, v3, :cond_0

    const/4 v5, 0x5

    sget-object v3, Lcom/mplus/lib/a3/E1;->f:Lcom/mplus/lib/a3/C1;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc()Ljava/util/Comparator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x5

    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x7

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/a3/n1;

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/a3/n1;-><init>(Ljava/lang/Iterable;I)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/D1;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/D1;->b()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    return v0
.end method
