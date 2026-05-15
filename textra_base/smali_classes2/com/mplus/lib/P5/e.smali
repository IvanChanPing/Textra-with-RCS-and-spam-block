.class public final Lcom/mplus/lib/P5/e;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public e:Lcom/mplus/lib/P5/c;

.field public f:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field public g:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public h:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public i:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

.field public j:Lcom/mplus/lib/b2/d;

.field public k:Z

.field public l:Lcom/mplus/lib/s5/r;

.field public m:I


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/P5/e;->l:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final n0()Lcom/mplus/lib/b2/d;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/P5/e;->j:Lcom/mplus/lib/b2/d;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/mplus/lib/P5/e;->j:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x0

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/P5/e;->j:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x6

    iput-boolean v1, v0, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v7, 0x3

    const-wide v2, 0x3fa999999999999aL    # 0.05

    iput-wide v2, v0, Lcom/mplus/lib/b2/d;->k:D

    iget-boolean v2, p0, Lcom/mplus/lib/P5/e;->k:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    move v2, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    float-to-double v5, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object v0, p0, Lcom/mplus/lib/P5/e;->j:Lcom/mplus/lib/b2/d;

    iget-boolean v1, p0, Lcom/mplus/lib/P5/e;->k:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    move v3, v4

    :cond_1
    const/4 v7, 0x2

    float-to-double v1, v3

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/P5/e;->j:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/P5/e;->j:Lcom/mplus/lib/b2/d;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/P5/e;->l:Lcom/mplus/lib/s5/r;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/mplus/lib/P5/e;->e:Lcom/mplus/lib/P5/c;

    if-ne p1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lcom/mplus/lib/P5/c;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x0

    iget-object v1, v2, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    const v3, 0x7f0d00ec

    if-ne v0, v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lcom/mplus/lib/P5/c;->g(I)Lcom/mplus/lib/v4/a;

    move-result-object p1

    const/4 v5, 0x2

    iget v0, p1, Lcom/mplus/lib/r4/f;->a:I

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lcom/mplus/lib/P5/c;->f(I)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iget v0, p1, Lcom/mplus/lib/r4/f;->a:I

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/mplus/lib/v4/a;->k:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/mplus/lib/r4/n;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/mplus/lib/r4/l;

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x1

    check-cast v3, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/P5/e;->f:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v5, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/mplus/lib/r4/l;

    iget-object v3, v2, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    const/4 v5, 0x5

    check-cast v3, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v5, 0x2

    iget-object v4, v3, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x1

    invoke-virtual {v4, v1}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v4

    const/4 v5, 0x3

    if-eq p1, v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/r4/h;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    check-cast p1, Lcom/mplus/lib/P5/a;

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/mplus/lib/P5/a;->a:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/r4/l;

    check-cast v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/P5/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/mplus/lib/P5/e;->k:Z

    const/4 v5, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/P5/e;->k:Z

    invoke-virtual {p0}, Lcom/mplus/lib/P5/e;->n0()Lcom/mplus/lib/b2/d;

    move-result-object p1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/P5/e;->k:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    float-to-double v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-boolean p1, p0, Lcom/mplus/lib/P5/e;->k:Z

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mplus/lib/P5/c;->g(I)Lcom/mplus/lib/v4/a;

    move-result-object p1

    const/4 v5, 0x3

    iget p1, p1, Lcom/mplus/lib/r4/f;->a:I

    iget-object v0, v2, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v5, 0x6

    check-cast v0, Lcom/mplus/lib/r4/h;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/h;->k:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x7

    return-void

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mplus/lib/P5/c;->g(I)Lcom/mplus/lib/v4/a;

    move-result-object p1

    iget v0, p1, Lcom/mplus/lib/r4/f;->a:I

    const/4 v5, 0x0

    iget-object v1, v2, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v5, 0x6

    check-cast v1, Lcom/mplus/lib/r4/h;

    iget-object v3, v1, Lcom/mplus/lib/r4/h;->k:Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_7
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    new-instance v3, Lcom/mplus/lib/P5/f;

    iget v4, p1, Lcom/mplus/lib/r4/f;->a:I

    iget-object p1, p1, Lcom/mplus/lib/v4/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/r4/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput v0, v3, Lcom/mplus/lib/P5/f;->a:I

    iput-object p1, v3, Lcom/mplus/lib/P5/f;->b:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/mplus/lib/P5/c;->i:Lcom/mplus/lib/P5/b;

    const/4 v5, 0x6

    invoke-static {p1, v3}, Lcom/mplus/lib/v1/n;->a(Lcom/mplus/lib/z7/a;Ljava/lang/Object;)Lcom/mplus/lib/v1/n;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, v1, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/P5/e;->n0()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v4, 0x2

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/mplus/lib/P5/e;->i:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->rotate(F)V

    const/4 v4, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/mplus/lib/G5/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "oss=["

    const-string v1, "[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/P5/e;->l:Lcom/mplus/lib/s5/r;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", boundPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, Lcom/mplus/lib/P5/e;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " =dmi"

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
