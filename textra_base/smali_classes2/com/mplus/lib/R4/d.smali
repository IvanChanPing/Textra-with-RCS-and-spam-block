.class public final Lcom/mplus/lib/R4/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/mplus/lib/R4/e;

    iget-object v1, p0, Lcom/mplus/lib/R4/d;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/mplus/lib/R4/d;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/R4/e;->c(I)V

    const/4 v2, 0x0

    return-object v0
.end method
