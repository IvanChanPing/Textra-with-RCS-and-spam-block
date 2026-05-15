.class public final Lcom/mplus/lib/s5/j0;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/y5/j;


# instance fields
.field public c:Lcom/mplus/lib/x5/l;

.field public d:Lcom/mplus/lib/K5/b;


# virtual methods
.method public final setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/j0;->d:Lcom/mplus/lib/K5/b;

    const/4 v6, 0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x4

    iput-object p1, p0, Lcom/mplus/lib/s5/j0;->d:Lcom/mplus/lib/K5/b;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    const/4 v6, 0x2

    const v2, 0x7f110023

    iget-object v3, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v4, Lcom/mplus/lib/Ma/d;

    invoke-direct {v4, v3}, Lcom/mplus/lib/Ma/d;-><init>(Landroid/content/Context;)V

    iget v3, p1, Lcom/mplus/lib/K5/b;->e:I

    const/4 v6, 0x7

    const v5, 0x7f0803a2

    invoke-virtual {v0, v5, v3}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/mplus/lib/Ma/d;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    invoke-direct {v1, v2, v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/s5/j0;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    const/4 v6, 0x6

    return-void
.end method
