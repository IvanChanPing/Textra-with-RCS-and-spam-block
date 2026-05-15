.class public final Lcom/mplus/lib/y5/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/y5/v;


# instance fields
.field public a:Landroid/widget/TextView;


# virtual methods
.method public final getTextSizeDirect()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/y5/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final setTextSizeDirect(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/y5/x;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x5

    return-void
.end method
