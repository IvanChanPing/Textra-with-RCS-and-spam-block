.class public final Lcom/mplus/lib/R4/i;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/TextPaint;

.field public d:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/mplus/lib/R4/j;

    iget-object v1, p0, Lcom/mplus/lib/R4/i;->c:Landroid/text/TextPaint;

    const/4 v5, 0x0

    iget v2, p0, Lcom/mplus/lib/R4/i;->d:I

    iget-object v3, p0, Lcom/mplus/lib/R4/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/mplus/lib/R4/i;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mplus/lib/R4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;I)V

    const/4 v5, 0x1

    return-object v0
.end method
