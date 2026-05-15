.class public final Lcom/mplus/lib/o3/B;
.super Lcom/mplus/lib/o3/y0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/r;Lcom/mplus/lib/o3/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Comparator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/mplus/lib/o3/B;->a:[Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/o3/B;->a:[Ljava/util/Comparator;

    const/4 v4, 0x7

    array-length v3, v2

    const/4 v4, 0x5

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    const/4 v4, 0x5

    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/o3/B;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/o3/B;

    iget-object v0, p0, Lcom/mplus/lib/o3/B;->a:[Ljava/util/Comparator;

    iget-object p1, p1, Lcom/mplus/lib/o3/B;->a:[Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/B;->a:[Ljava/util/Comparator;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ordering.compound("

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/o3/B;->a:[Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
