.class public final Lcom/mplus/lib/Y1/c;
.super Landroidx/collection/ArrayMap;


# instance fields
.field public a:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Y1/c;->a:I

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/Y1/c;->a:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/Y1/c;->a:I

    :cond_0
    iget v0, p0, Lcom/mplus/lib/Y1/c;->a:I

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Y1/c;->a:I

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Y1/c;->a:I

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Y1/c;->a:I

    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Y1/c;->a:I

    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
