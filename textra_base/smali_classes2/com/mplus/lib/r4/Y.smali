.class public final Lcom/mplus/lib/r4/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/S;


# instance fields
.field public a:Lcom/mplus/lib/r4/S;

.field public b:Lcom/mplus/lib/r4/U;


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/io/SequenceInputStream;

    iget-object v1, p0, Lcom/mplus/lib/r4/Y;->a:Lcom/mplus/lib/r4/S;

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/r4/Y;->b:Lcom/mplus/lib/r4/U;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/r4/U;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getLength()J
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/Y;->a:Lcom/mplus/lib/r4/S;

    invoke-interface {v0}, Lcom/mplus/lib/r4/S;->getLength()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/r4/Y;->b:Lcom/mplus/lib/r4/U;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/r4/U;->getLength()J

    move-result-wide v2

    const/4 v4, 0x2

    add-long/2addr v2, v0

    const/4 v4, 0x5

    return-wide v2
.end method
