.class public final Lcom/mplus/lib/v6/X;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/mplus/lib/r4/n;

.field public final p:I

.field public q:Lcom/mplus/lib/r4/l;

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public v:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public w:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public x:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public y:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Ljava/util/concurrent/ConcurrentHashMap;Lcom/mplus/lib/r4/n;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v6/X;->z:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mplus/lib/v6/X;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/mplus/lib/v6/X;->o:Lcom/mplus/lib/r4/n;

    iput p4, p0, Lcom/mplus/lib/v6/X;->p:I

    iput-boolean p5, p0, Lcom/mplus/lib/v6/X;->r:Z

    const p1, 0x7f0d0048

    iput p1, p0, Lcom/mplus/lib/x7/g;->c:I

    return-void
.end method


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a00f1

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/mplus/lib/v6/X;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    const v1, 0x7f0a0143

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/v6/X;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/mplus/lib/v6/X;->w:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0a0281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/v6/X;->x:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    const v0, 0x7f0a00e1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/mplus/lib/v6/X;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/v6/X;->o:Lcom/mplus/lib/r4/n;

    iget v0, p0, Lcom/mplus/lib/v6/X;->p:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->k()Z

    move-result p1

    const/4 v5, 0x6

    const-string v0, "Keep"

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move p1, v2

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    move p1, v1

    :goto_1
    const/4 v5, 0x6

    iput-boolean p1, p0, Lcom/mplus/lib/v6/X;->s:Z

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    move p1, v1

    :goto_3
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/mplus/lib/v6/X;->t:Z

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/v6/X;->r:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/v6/X;->z:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v3, Lcom/mplus/lib/v6/h;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v3, v4, p0}, Lcom/mplus/lib/v6/h;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->w:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-boolean v0, p0, Lcom/mplus/lib/v6/X;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mplus/lib/v6/X;->t:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->y()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mplus/lib/v6/X;->w:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v5, 0x3

    goto :goto_5

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/r4/n;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    move-object v0, v1

    :goto_5
    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/D6/d;->F(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/K5/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x1

    new-instance v1, Lcom/mplus/lib/R4/e;

    new-instance v2, Lcom/mplus/lib/R4/c;

    const/4 v5, 0x4

    iget v3, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Lcom/mplus/lib/R4/c;-><init>(I)V

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    iget p1, p1, Lcom/mplus/lib/K5/b;->h:I

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/mplus/lib/R4/e;->c(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v8, 0x0

    iget-boolean v2, p0, Lcom/mplus/lib/v6/X;->r:Z

    const/4 v8, 0x7

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/mplus/lib/r4/n;

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v8, 0x5

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, p1, v0}, Lcom/mplus/lib/d7/e;->n(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/n;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/X;->x:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v8, 0x7

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/mplus/lib/s5/d;

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->x:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v8, 0x0

    invoke-direct {p1, v1, v0}, Lcom/mplus/lib/s5/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v1

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_2

    const-string v1, "epKe"

    const-string v1, "Keep"

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    iget-object v6, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v6, v5}, Lcom/mplus/lib/c5/a;->S(Landroid/content/Context;Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/J4/f;

    move-result-object v1

    const/4 v8, 0x0

    iget v1, v1, Lcom/mplus/lib/J4/f;->d:I

    const/4 v8, 0x4

    invoke-interface {v0, v4, v4, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_3
    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v8, 0x1

    const v1, 0x7f110402

    const/4 v8, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, v4, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x7

    const v3, 0x7f110069

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/v6/X;->x()Lcom/mplus/lib/A5/c;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v8, 0x7

    iget-object v3, v0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v3, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    if-ge v2, v5, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    iget v5, v0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v8, 0x3

    add-int/2addr v5, v2

    const/4 v8, 0x6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    iget-object v6, v0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f1100c8

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v1, v4, v5, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Lcom/mplus/lib/s5/d;->show()V

    const/4 v8, 0x4

    return-void

    :cond_6
    invoke-super {p0, p1}, Lcom/mplus/lib/x7/g;->onClick(Landroid/view/View;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v10, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    iget-object p1, p1, Lcom/mplus/lib/v4/k;->f:Lcom/mplus/lib/v4/e;

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v2, Lcom/mplus/lib/v6/h;

    const/4 v3, 0x1

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/mplus/lib/v6/h;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v10, 0x4

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {v2, v1}, Lcom/mplus/lib/c5/a;->S(Landroid/content/Context;Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/J4/f;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/J4/f;->a()V

    const/4 v10, 0x2

    return v0

    :cond_1
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    if-ne p1, v0, :cond_2

    const/4 v10, 0x2

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/j4/a;

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v10, 0x7

    invoke-direct {p1, v2, v1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/mplus/lib/r4/n;

    iget-object v1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v10, 0x7

    invoke-direct {v5, v1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    iget-object v3, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a0(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v10, 0x5

    return v0

    :cond_2
    const/4 v10, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x5

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v2, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v2, v3}, Lcom/mplus/lib/c5/a;->M(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    const/4 v10, 0x5

    return v0

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/v6/X;->x()Lcom/mplus/lib/A5/c;

    move-result-object v1

    iget-object v2, v1, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget v4, v1, Lcom/mplus/lib/A5/c;->b:I

    sub-int/2addr p1, v4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    sget-object v2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v1, v1, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v1, p1, v3, v3}, Lcom/mplus/lib/c5/a;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/s5/l0;)V

    return v0
.end method

.method public final x()Lcom/mplus/lib/A5/c;
    .locals 6

    new-instance v0, Lcom/mplus/lib/A5/c;

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/A5/c;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v5, 0x6

    iput-object v1, v0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/16 v1, 0x64

    const/4 v5, 0x0

    iput v1, v0, Lcom/mplus/lib/A5/c;->b:I

    iget-boolean v1, p0, Lcom/mplus/lib/v6/X;->s:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/v6/X;->t:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->f()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/K9/h;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Lcom/mplus/lib/K9/h;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/mplus/lib/K9/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x7

    iget-object v1, v0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    iget-object v2, v1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->f()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/K9/h;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Lcom/mplus/lib/K9/h;I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/mplus/lib/K9/c; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x1

    return-object v0
.end method
