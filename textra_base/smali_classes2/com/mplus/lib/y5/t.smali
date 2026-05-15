.class public final Lcom/mplus/lib/y5/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/y5/y;
.implements Lcom/mplus/lib/y5/j;


# instance fields
.field public a:Landroid/view/Window;


# virtual methods
.method public final a(Lcom/mplus/lib/K5/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y5/t;->b(Lcom/mplus/lib/K5/b;)V

    return-void
.end method

.method public final b(Lcom/mplus/lib/K5/b;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/y5/t;->a:Landroid/view/Window;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean p1, p1, Lcom/mplus/lib/K5/b;->f:Z

    const/4 v2, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public final setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y5/t;->b(Lcom/mplus/lib/K5/b;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
