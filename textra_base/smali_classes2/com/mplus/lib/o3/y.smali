.class public final Lcom/mplus/lib/o3/y;
.super Lcom/mplus/lib/o3/A;


# direct methods
.method public static g(I)Lcom/mplus/lib/o3/A;
    .locals 1

    if-gez p0, :cond_0

    sget-object p0, Lcom/mplus/lib/o3/A;->b:Lcom/mplus/lib/o3/z;

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x5

    if-lez p0, :cond_1

    sget-object p0, Lcom/mplus/lib/o3/A;->c:Lcom/mplus/lib/o3/z;

    const/4 v0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/mplus/lib/o3/A;->a:Lcom/mplus/lib/o3/y;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/mplus/lib/o3/A;
    .locals 1

    if-ge p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/o3/y;->g(I)Lcom/mplus/lib/o3/A;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final b(JJ)Lcom/mplus/lib/o3/A;
    .locals 1

    const/4 v0, 0x7

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/o3/y;->g(I)Lcom/mplus/lib/o3/A;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/mplus/lib/o3/A;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/mplus/lib/o3/y;->g(I)Lcom/mplus/lib/o3/A;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcom/mplus/lib/o3/A;
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/o3/y;->g(I)Lcom/mplus/lib/o3/A;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final e(ZZ)Lcom/mplus/lib/o3/A;
    .locals 1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1}, Lcom/mplus/lib/o3/y;->g(I)Lcom/mplus/lib/o3/A;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method
