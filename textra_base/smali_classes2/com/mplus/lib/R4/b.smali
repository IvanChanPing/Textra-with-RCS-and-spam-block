.class public final Lcom/mplus/lib/R4/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/R4/c;

    iget v1, p0, Lcom/mplus/lib/R4/b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/R4/c;-><init>(I)V

    return-object v0
.end method
