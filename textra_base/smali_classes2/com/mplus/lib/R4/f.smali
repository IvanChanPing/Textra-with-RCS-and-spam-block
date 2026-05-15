.class public abstract Lcom/mplus/lib/R4/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/R4/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x7

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    :cond_0
    const/4 v2, 0x7

    return v0
.end method

.method public d(Lcom/mplus/lib/v4/c;)Lcom/mplus/lib/v4/c;
    .locals 1

    return-object p1
.end method

.method public e(Lcom/mplus/lib/K5/b;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/R4/f;->a:I

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    iput p1, p0, Lcom/mplus/lib/R4/f;->b:I

    const/4 v1, 0x4

    return-void
.end method
