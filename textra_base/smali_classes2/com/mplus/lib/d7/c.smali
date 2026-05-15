.class public final Lcom/mplus/lib/d7/c;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;
.implements Lcom/mplus/lib/y5/j;


# instance fields
.field public final n:Lcom/mplus/lib/r4/n;

.field public o:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/P6/c;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/T4/j;

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->M:Lcom/mplus/lib/T4/n;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    invoke-virtual {p2}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/d7/c;->n:Lcom/mplus/lib/r4/n;

    invoke-static {p1}, Lcom/mplus/lib/d7/c;->y(Lcom/mplus/lib/r4/n;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method

.method public static x(Lcom/mplus/lib/T4/j;Lcom/mplus/lib/r4/n;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    const/4 v7, 0x5

    move v2, v1

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lcom/mplus/lib/r4/l;

    iget-object v5, p0, Lcom/mplus/lib/T4/j;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/T4/d;

    invoke-interface {v5}, Lcom/mplus/lib/T4/d;->b()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lcom/mplus/lib/K5/b;

    const/4 v7, 0x2

    iget v4, v4, Lcom/mplus/lib/K5/b;->a:I

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->z:Lcom/mplus/lib/T4/f;

    invoke-virtual {v5}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    iget v4, v4, Lcom/mplus/lib/r4/l;->b:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/4 v4, 0x3

    :goto_1
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-nez v2, :cond_2

    move v3, v4

    move v2, v5

    move v2, v5

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    if-eq v3, v4, :cond_3

    const/4 v7, 0x5

    return v5

    :cond_3
    :goto_2
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static y(Lcom/mplus/lib/r4/n;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const p0, 0x7f11033e

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/r4/l;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->g()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const p0, 0x7f110316

    const/4 v1, 0x6

    return p0

    :cond_2
    const p0, 0x7f110315

    return p0
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 3

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    iget-object v1, p0, Lcom/mplus/lib/d7/c;->n:Lcom/mplus/lib/r4/n;

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/d7/e;->n(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/n;Z)V

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    iget-object v1, p0, Lcom/mplus/lib/d7/c;->n:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/mplus/lib/d7/c;->x(Lcom/mplus/lib/T4/j;Lcom/mplus/lib/r4/n;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/d7/c;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0a048c

    const v1, 0x7f0d011c

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, p0, Lcom/mplus/lib/d7/c;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lcom/mplus/lib/s5/E;->v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/d7/c;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/R4/e;

    const/4 v4, 0x1

    new-instance v2, Lcom/mplus/lib/R4/c;

    const/4 v4, 0x0

    iget v3, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lcom/mplus/lib/R4/c;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    iget p1, p1, Lcom/mplus/lib/K5/b;->h:I

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/R4/e;->c(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/d7/c;->n:Lcom/mplus/lib/r4/n;

    invoke-static {v0, v1}, Lcom/mplus/lib/d7/c;->x(Lcom/mplus/lib/T4/j;Lcom/mplus/lib/r4/n;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f110314

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    return-void
.end method
