.class public final Lcom/mplus/lib/l7/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final n0(Lcom/mplus/lib/t5/a;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const v1, 0x7f080147

    const/4 v3, 0x4

    const v2, 0x7f0a0464

    invoke-static {v2, v1, v0, v0}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x6

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/mplus/lib/Ka/p;

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/mplus/lib/Ka/p;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110049

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Ka/p;->c(I)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mplus/lib/Ka/p;->b:Z

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/p;->f()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
