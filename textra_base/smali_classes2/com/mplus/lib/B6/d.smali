.class public final Lcom/mplus/lib/B6/d;
.super Lcom/mplus/lib/G5/a;


# instance fields
.field public e:Lcom/mplus/lib/x5/y;

.field public f:Lcom/mplus/lib/x5/y;


# virtual methods
.method public final n0(Lcom/mplus/lib/x5/z;Lcom/mplus/lib/t5/a;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v0, 0x7f0a0053

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x5/y;

    iput-object v0, p0, Lcom/mplus/lib/B6/d;->e:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x2

    const/16 v1, 0x30

    const/high16 v2, -0x60000000

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/z7/y;->q(III)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/A2/l;

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-direct {v1, v2, p0, p2}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    const/4 v4, 0x3

    const p2, 0x7f0a02ba

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/mplus/lib/B6/d;->f:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x1

    new-instance p1, Lcom/mplus/lib/B6/b;

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p2, p0}, Lcom/mplus/lib/B6/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    return-void
.end method
