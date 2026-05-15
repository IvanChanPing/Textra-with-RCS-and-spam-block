.class public abstract Lcom/mplus/lib/L1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/o;


# virtual methods
.method public final b(Landroid/content/Context;Lcom/mplus/lib/E1/G;II)Lcom/mplus/lib/E1/G;
    .locals 2

    invoke-static {p3, p4}, Lcom/mplus/lib/Y1/n;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/a;->a:Lcom/mplus/lib/F1/b;

    invoke-interface {p2}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/mplus/lib/L1/e;->c(Lcom/mplus/lib/F1/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object p2

    :cond_2
    invoke-static {p3, p1}, Lcom/mplus/lib/L1/d;->b(Landroid/graphics/Bitmap;Lcom/mplus/lib/F1/b;)Lcom/mplus/lib/L1/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot apply transformation on width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " or height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Lcom/mplus/lib/F1/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
