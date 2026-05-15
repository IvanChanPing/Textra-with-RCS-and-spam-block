.class final Lbiweekly/util/com/google/ical/iter/IntSet;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/IntSet;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/IntSet;->a:Ljava/util/BitSet;

    if-gez p1, :cond_0

    neg-int p1, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final b()[I
    .locals 10

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/IntSet;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v7, v1

    move v5, v3

    move v6, v4

    :goto_0
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    if-ltz v5, :cond_1

    ushr-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v5, 0x1

    neg-int v9, v9

    or-int/lit8 v9, v9, 0x1

    mul-int/2addr v8, v9

    if-gez v8, :cond_0

    add-int/lit8 v9, v6, 0x1

    aput v8, v2, v6

    move v6, v9

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v7, -0x1

    aput v8, v2, v7

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_1
    add-int/2addr v0, v3

    if-ge v4, v0, :cond_2

    aget v5, v2, v4

    aget v7, v2, v0

    aput v7, v2, v4

    aput v5, v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v1, v3

    if-ge v6, v1, :cond_3

    aget v0, v2, v6

    aget v4, v2, v1

    aput v4, v2, v6

    aput v0, v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method
