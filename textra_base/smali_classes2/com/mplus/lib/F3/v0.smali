.class public final Lcom/mplus/lib/F3/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/F3/B0;


# instance fields
.field public a:[Lcom/mplus/lib/F3/B0;


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/mplus/lib/F3/S0;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/F3/v0;->a:[Lcom/mplus/lib/F3/B0;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/mplus/lib/F3/B0;->b(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-interface {v3, p1}, Lcom/mplus/lib/F3/B0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/S0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v1, "asssifo   toebrNcperaf v llyey et:i smaoaa"

    const-string v1, "No factory is available for message type: "

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/v0;->a:[Lcom/mplus/lib/F3/B0;

    array-length v1, v0

    const/4 v2, 0x0

    move v5, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/mplus/lib/F3/B0;->b(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return v2
.end method
