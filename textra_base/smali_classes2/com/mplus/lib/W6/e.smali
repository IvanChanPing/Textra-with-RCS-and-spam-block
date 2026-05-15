.class public final Lcom/mplus/lib/W6/e;
.super Lcom/mplus/lib/s5/b0;

# interfaces
.implements Lcom/mplus/lib/s5/a0;


# instance fields
.field public final k:Lcom/mplus/lib/x5/l;

.field public final l:Lcom/mplus/lib/s5/K;

.field public final m:Lcom/mplus/lib/x5/l;

.field public final n:Lcom/mplus/lib/W6/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/W6/d;Lcom/mplus/lib/W6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/s5/b0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mplus/lib/W6/e;->k:Lcom/mplus/lib/x5/l;

    check-cast p2, Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/W6/e;->m:Lcom/mplus/lib/x5/l;

    iput-object p3, p0, Lcom/mplus/lib/W6/e;->n:Lcom/mplus/lib/W6/c;

    new-instance p1, Lcom/mplus/lib/s5/K;

    invoke-direct {p1}, Lcom/mplus/lib/s5/K;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W6/e;->l:Lcom/mplus/lib/s5/K;

    iput-object p0, p0, Lcom/mplus/lib/s5/b0;->b:Lcom/mplus/lib/s5/a0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/s5/b0;->i:Z

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/W6/e;->k:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/k;->n0([I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final Q(I)V
    .locals 4

    if-gez p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/W6/e;->n:Lcom/mplus/lib/W6/c;

    const/4 v3, 0x7

    const/4 v1, 0x2

    iput v1, v0, Lcom/mplus/lib/W6/c;->d:I

    int-to-double v1, p1

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/W6/c;->c:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final V()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/W6/e;->l:Lcom/mplus/lib/s5/K;

    const/4 v7, 0x2

    iget v1, v0, Lcom/mplus/lib/s5/K;->e:F

    const/4 v2, 0x3

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-lez v2, :cond_0

    const/4 v7, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/W6/e;->n:Lcom/mplus/lib/W6/c;

    const/4 v7, 0x5

    iget-object v5, v4, Lcom/mplus/lib/W6/c;->c:Lcom/mplus/lib/b2/d;

    iget-object v5, v5, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v7, 0x5

    iget-wide v5, v5, Lcom/mplus/lib/b2/c;->a:D

    double-to-int v5, v5

    const/4 v7, 0x0

    iget-object v6, v4, Lcom/mplus/lib/W6/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_1

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v7, 0x4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    iget v0, v0, Lcom/mplus/lib/s5/K;->f:F

    iget-object v1, p0, Lcom/mplus/lib/W6/e;->m:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lcom/mplus/lib/W6/d;->a(F)V

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x7

    iget v0, v0, Lcom/mplus/lib/s5/K;->f:F

    const/4 v7, 0x1

    iget v1, v4, Lcom/mplus/lib/W6/c;->d:I

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/mplus/lib/W6/c;->e:Lcom/mplus/lib/W6/b;

    iput v1, v4, Lcom/mplus/lib/W6/c;->d:I

    iput-object v2, v4, Lcom/mplus/lib/W6/c;->e:Lcom/mplus/lib/W6/b;

    const/4 v7, 0x2

    float-to-double v0, v0

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/mplus/lib/W6/c;->c:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->g(D)V

    const/4 v7, 0x6

    int-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v7, 0x6

    return-void
.end method

.method public final c(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/B2/l;I)Z
    .locals 1

    iget-object p2, p0, Lcom/mplus/lib/W6/e;->m:Lcom/mplus/lib/x5/l;

    invoke-interface {p2, p1}, Lcom/mplus/lib/W6/d;->b(Lcom/mplus/lib/B2/l;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/W6/e;->l:Lcom/mplus/lib/s5/K;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/s5/K;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/s5/b0;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
