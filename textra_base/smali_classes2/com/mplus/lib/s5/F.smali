.class public final Lcom/mplus/lib/s5/F;
.super Lcom/mplus/lib/G5/a;


# instance fields
.field public final e:Lcom/mplus/lib/g6/f;

.field public final f:Lcom/mplus/lib/f6/c;

.field public g:Lcom/mplus/lib/t5/a;

.field public h:Lcom/mplus/lib/G5/a;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/f6/c;Lcom/mplus/lib/g6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/mplus/lib/s5/F;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/s5/F;->f:Lcom/mplus/lib/f6/c;

    iput-object p3, p0, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    iput-object p0, p2, Lcom/mplus/lib/f6/c;->f:Lcom/mplus/lib/s5/F;

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/s5/F;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "itemSelectionState"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v2}, Lcom/mplus/lib/g6/f;->getState()Landroid/os/Parcelable;

    move-result-object v3

    iget-object v0, v0, Lcom/mplus/lib/o6/a;->a:Landroidx/lifecycle/SavedStateHandle;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/os/Parcelable;

    const/4 v5, 0x0

    invoke-interface {v2, v0}, Lcom/mplus/lib/g6/f;->o(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final o0()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/s5/F;->t0()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->g:Lcom/mplus/lib/t5/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/x5/x;->p()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/s5/F;->g:Lcom/mplus/lib/t5/a;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s5/F;->r0(Z)V

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/g6/f;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->f:Lcom/mplus/lib/f6/c;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final q0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/s5/F;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "inActionMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/o6/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final r0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/s5/F;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "inActionMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final s0(Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/g6/f;->f(Ljava/lang/Object;Z)V

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/s5/F;->t0()V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/s5/F;->g:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    const/4 v3, 0x5

    invoke-interface {v2, v1, p1, p2}, Lcom/mplus/lib/x5/x;->M(Lcom/mplus/lib/t5/a;Ljava/lang/Object;Z)V

    :cond_1
    invoke-interface {v0}, Lcom/mplus/lib/g6/f;->g()I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/s5/F;->f:Lcom/mplus/lib/f6/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x4

    return-void
.end method

.method public final t0()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->g:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    invoke-interface {v0}, Lcom/mplus/lib/x5/x;->x()Lcom/mplus/lib/t5/a;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/mplus/lib/s5/F;->g:Lcom/mplus/lib/t5/a;

    const/4 v0, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s5/F;->r0(Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->f:Lcom/mplus/lib/f6/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/M5/k;->n0([I)V

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->D()Lcom/mplus/lib/w5/a;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    iget-object v1, v0, Lcom/mplus/lib/w5/a;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/w5/c;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/w5/c;->b()V

    iget-object v3, v1, Lcom/mplus/lib/w5/c;->f:Lcom/mplus/lib/b2/d;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/w5/c;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/mplus/lib/g6/f;->b(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/s5/F;->s0(Ljava/lang/Object;Z)V

    const/4 v1, 0x5

    return-void
.end method
