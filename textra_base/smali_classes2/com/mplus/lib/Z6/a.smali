.class public abstract Lcom/mplus/lib/Z6/a;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Lcom/mplus/lib/s5/r0;
.implements Lcom/mplus/lib/H5/a;
.implements Lcom/mplus/lib/t5/f;


# instance fields
.field public v:Lcom/mplus/lib/ui/common/WorldWideWebView;

.field public w:Lcom/mplus/lib/x5/y;

.field public x:Lcom/mplus/lib/t5/a;


# direct methods
.method public static V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string p0, "wdb"

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const-string p0, "wwu"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "tww"

    const-string p0, "wwt"

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "wdb"

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final W(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Z6/a;->w:Lcom/mplus/lib/x5/y;

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/s5/D;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/s5/D;->start()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/s5/D;->stop()V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Z6/a;->w:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final d0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/x5/y;
    .locals 11

    const p1, 0x7f0d0142

    const/4 v10, 0x0

    invoke-interface {p2, p1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p2

    const/4 v10, 0x1

    iget-object p2, p2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p2

    const/4 v10, 0x3

    iget p2, p2, Lcom/mplus/lib/K5/b;->b:I

    const/4 v10, 0x4

    new-instance v0, Lcom/mplus/lib/s5/D;

    const/4 v10, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/s5/D;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v10, 0x3

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v10, 0x1

    int-to-double v2, v2

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v10, 0x4

    int-to-double v4, v1

    const/4 v1, 0x7

    const/4 v1, 0x6

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v10, 0x1

    int-to-double v6, v1

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v10, 0x7

    int-to-double v8, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/mplus/lib/s5/D;->c(DDDD)V

    const/4 v10, 0x6

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v10, 0x5

    iget-object v1, v0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    const/4 v10, 0x5

    iput-object p2, v1, Lcom/mplus/lib/s5/C;->i:[I

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v10, 0x2

    iput p2, v1, Lcom/mplus/lib/s5/C;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    return-object p1
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v2, 0x0

    return-void
.end method

.method public final k(II)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const p1, 0x7f0d0141

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    const v0, 0x7f0a032c

    const/4 v5, 0x4

    invoke-static {v0, p0}, Lcom/mplus/lib/t5/d;->g(ILcom/mplus/lib/t5/f;)Lcom/mplus/lib/t5/d;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/Z6/a;->P()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/16 v1, 0x65

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v1, 0x64

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/t5/a;->p0(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v3, "wwt"

    const-string v3, "wwt"

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/t5/a;->s0(I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    iget-object p1, p0, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/mplus/lib/Z6/a;->w:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Z6/a;->W(Z)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v0, Lcom/mplus/lib/H5/b;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, p0, p0, v1}, Lcom/mplus/lib/H5/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/H5/a;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v0, "wuw"

    const-string v0, "wwu"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const v0, 0x7f0a0513

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/WorldWideWebView;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setListener(Lcom/mplus/lib/s5/r0;)V

    iget-object v0, p0, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    new-instance v1, Lcom/mplus/lib/C4/g;

    const/4 v2, 0x4

    shl-int/2addr v5, v2

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setStayDecider(Lcom/mplus/lib/s5/g0;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {p1, v4}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setViewVisible(Z)V

    const/4 v5, 0x0

    new-instance p1, Lcom/mplus/lib/U7/a;

    const/4 v5, 0x6

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    iget-object v0, p0, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v1, 0x4

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onPause()V

    iget-object v0, p0, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/mplus/lib/ui/common/WorldWideWebView;->d:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    const/4 v1, 0x0

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onResume()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    iget-object v0, v0, Lcom/mplus/lib/ui/common/WorldWideWebView;->d:Landroid/webkit/CookieSyncManager;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    const/4 v1, 0x7

    return-void
.end method
