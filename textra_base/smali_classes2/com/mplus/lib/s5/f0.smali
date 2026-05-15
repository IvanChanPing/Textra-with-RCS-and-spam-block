.class public final Lcom/mplus/lib/s5/f0;
.super Landroid/database/DataSetObserver;

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public a:Lcom/mplus/lib/t9/b;

.field public b:Lcom/mplus/lib/B6/j;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/util/SparseIntArray;

.field public f:Ljava/text/Collator;

.field public g:[Ljava/lang/String;


# virtual methods
.method public final getPositionForSection(I)I
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/f0;->e:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/mplus/lib/s5/f0;->a:Lcom/mplus/lib/t9/b;

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/mplus/lib/s5/f0;->c:Ljava/lang/String;

    const/4 v12, 0x3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x7

    if-gtz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v4, p0, Lcom/mplus/lib/s5/f0;->d:I

    const/4 v5, 0x1

    move v12, v5

    if-lt p1, v4, :cond_2

    const/4 v12, 0x7

    add-int/lit8 p1, v4, -0x1

    :cond_2
    const/4 v12, 0x0

    iget v4, v1, Lcom/mplus/lib/t9/b;->b:I

    iget-object v6, v1, Lcom/mplus/lib/t9/b;->a:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    const/high16 v9, -0x80000000

    const/4 v12, 0x3

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    const/4 v12, 0x3

    if-eq v9, v10, :cond_4

    if-gez v10, :cond_3

    const/4 v12, 0x0

    neg-int v10, v10

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    return v10

    :cond_4
    move v10, v6

    :goto_0
    const/4 v12, 0x1

    if-lez p1, :cond_5

    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v9, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x5

    move p1, v2

    :goto_1
    const/4 v12, 0x2

    add-int v3, v10, p1

    div-int/lit8 v3, v3, 0x2

    :goto_2
    const/4 v12, 0x6

    if-ge v3, v10, :cond_c

    const/4 v12, 0x5

    invoke-virtual {v1, v3}, Lcom/mplus/lib/t9/b;->moveToPosition(I)Z

    const/4 v12, 0x4

    iget-object v9, p0, Lcom/mplus/lib/s5/f0;->b:Lcom/mplus/lib/B6/j;

    invoke-virtual {v1}, Lcom/mplus/lib/t9/b;->B()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lcom/mplus/lib/v4/b;

    const/4 v12, 0x4

    iget-object v9, v11, Lcom/mplus/lib/v4/b;->i:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v12, 0x1

    if-nez v3, :cond_6

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x7

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    const/4 v12, 0x1

    const-string v9, " "

    const-string v9, " "

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const/4 v12, 0x6

    iget-object v11, p0, Lcom/mplus/lib/s5/f0;->f:Ljava/text/Collator;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_a

    const/4 v12, 0x2

    if-gez v9, :cond_b

    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    if-lt v3, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x7

    move p1, v3

    move p1, v3

    goto :goto_4

    :cond_a
    if-ne p1, v3, :cond_b

    const/4 v12, 0x2

    goto :goto_5

    :cond_b
    const/4 v12, 0x2

    move v10, v3

    move v10, v3

    :goto_4
    add-int v3, p1, v10

    div-int/lit8 v3, v3, 0x2

    const/4 v12, 0x1

    goto :goto_2

    :cond_c
    :goto_5
    const/4 v12, 0x7

    move v6, v3

    :goto_6
    const/4 v12, 0x1

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v12, 0x3

    invoke-virtual {v1, v4}, Lcom/mplus/lib/t9/b;->moveToPosition(I)Z

    const/4 v12, 0x4

    return v6

    :cond_d
    :goto_7
    const/4 v12, 0x5

    return v2
.end method

.method public final getSectionForPosition(I)I
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s5/f0;->a:Lcom/mplus/lib/t9/b;

    const/4 v5, 0x2

    iget v1, v0, Lcom/mplus/lib/t9/b;->b:I

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/t9/b;->moveToPosition(I)Z

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/mplus/lib/s5/f0;->a:Lcom/mplus/lib/t9/b;

    invoke-virtual {p1}, Lcom/mplus/lib/t9/b;->B()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/f0;->b:Lcom/mplus/lib/B6/j;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/mplus/lib/v4/b;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/mplus/lib/v4/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/s5/f0;->a:Lcom/mplus/lib/t9/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t9/b;->moveToPosition(I)Z

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/mplus/lib/s5/f0;->d:I

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/mplus/lib/s5/f0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, " "

    const-string v3, " "

    :goto_2
    iget-object v4, p0, Lcom/mplus/lib/s5/f0;->f:Ljava/text/Collator;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x0

    return v1

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s5/f0;->g:[Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/f0;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lcom/mplus/lib/s5/f0;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
