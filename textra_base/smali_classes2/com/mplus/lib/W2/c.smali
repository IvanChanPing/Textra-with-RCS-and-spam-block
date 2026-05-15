.class public final Lcom/mplus/lib/W2/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/W2/c;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/mplus/lib/W2/c;)V

    const/4 v1, 0x7

    return-object v0
.end method
