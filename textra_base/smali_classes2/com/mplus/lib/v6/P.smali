.class public final Lcom/mplus/lib/v6/P;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/Q;
.implements Lcom/mplus/lib/s5/k;
.implements Ljava/util/function/Supplier;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/mplus/lib/r4/m;
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public A:Lcom/mplus/lib/v6/Z;

.field public B:Lcom/mplus/lib/P6/c;

.field public C:Z

.field public D:[Landroid/view/View;

.field public E:[Landroid/view/View;

.field public F:Lcom/mplus/lib/h6/b;

.field public G:Lcom/mplus/lib/h6/i;

.field public H:Lcom/mplus/lib/v6/e0;

.field public I:Z

.field public J:Lcom/mplus/lib/ui/common/base/BaseView;

.field public e:Lcom/mplus/lib/s5/q;

.field public f:Lcom/mplus/lib/v6/Q;

.field public g:Lcom/mplus/lib/v6/x;

.field public h:Lcom/mplus/lib/h6/d;

.field public i:Lcom/mplus/lib/Q5/j;

.field public j:Lcom/mplus/lib/v6/g0;

.field public k:Lcom/mplus/lib/v6/K;

.field public l:Lcom/mplus/lib/S5/f;

.field public m:Lcom/mplus/lib/x5/z;

.field public n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public o:Lcom/mplus/lib/v6/W;

.field public p:Lcom/mplus/lib/s5/l;

.field public q:Lcom/mplus/lib/R6/b;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Lcom/mplus/lib/r4/s;

.field public v:Lcom/mplus/lib/r4/n;

.field public w:Lcom/mplus/lib/ui/common/SendText;

.field public x:Lcom/mplus/lib/v6/k;

.field public y:Lcom/mplus/lib/s5/m;

.field public z:Lcom/mplus/lib/A2/r;


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/mplus/lib/v4/h;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/v4/h;->b:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v4/c;

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/mplus/lib/r4/l;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/mplus/lib/v4/k;->M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/mplus/lib/v6/P;->t:J

    const-wide/16 v2, -0x64

    const-wide/16 v2, -0x64

    const/4 v5, 0x0

    cmp-long v0, v0, v2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x7

    iget-wide v1, p1, Lcom/mplus/lib/v4/h;->a:J

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/v4/h;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/mplus/lib/r4/A;

    const/4 v5, 0x3

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/mplus/lib/r4/A;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/n;J)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/v4/h;

    check-cast p2, Ljava/lang/Void;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object v0, p2, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v0, p2, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/s5/E;->w0()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-interface {p1, v0, v1, p2}, Lcom/mplus/lib/v6/W;->O(JLcom/mplus/lib/r4/n;)V

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->f:Lcom/mplus/lib/v6/Q;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/Q;->n0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 9

    invoke-virtual {p0}, Lcom/mplus/lib/v6/P;->p0()V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->A:Lcom/mplus/lib/v6/Z;

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/mplus/lib/v6/Z;->G:Lcom/mplus/lib/X4/j;

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v8, 0x6

    iget-object v4, p0, Lcom/mplus/lib/v6/P;->x:Lcom/mplus/lib/v6/k;

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/v6/Z;->p0()V

    iget-object v1, v0, Lcom/mplus/lib/v6/Z;->E:Lcom/mplus/lib/h6/f;

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/mplus/lib/h6/f;->h:Lcom/mplus/lib/b2/d;

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {v1, v6, v7}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/v6/Z;->s0(ZZ)V

    const/4 v8, 0x7

    iput-object v5, v4, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    :cond_2
    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/j5/g;->a0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/X4/j;

    move-result-object v1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/mplus/lib/v6/P;->w:Lcom/mplus/lib/ui/common/SendText;

    const/4 v8, 0x7

    iget-object v3, v1, Lcom/mplus/lib/X4/j;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v6/Z;->t0(Lcom/mplus/lib/X4/j;)V

    const/4 v8, 0x1

    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/v6/k;->p0()Landroid/text/Spanned;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/v6/k;->o0()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/y;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_4

    iput-object v5, v4, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    return-void

    :cond_4
    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v1, v4, Lcom/mplus/lib/v6/k;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->t0(Lcom/mplus/lib/r4/n;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, v4, Lcom/mplus/lib/v6/k;->h:Landroid/text/SpannableString;

    invoke-virtual {v4}, Lcom/mplus/lib/v6/k;->o0()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, v4, Lcom/mplus/lib/v6/k;->e:Lcom/mplus/lib/h6/d;

    iget-object v1, v1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p2

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/mplus/lib/z7/g;

    const/4 v1, 0x2

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/16 p2, 0x20

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/mplus/lib/z7/g;->c(C)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final o0()V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    iget-wide v1, p0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/mplus/lib/v6/P;->s:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    sget-object v3, Lcom/mplus/lib/P4/p;->h:Lcom/mplus/lib/E3/i;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v3, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    const/4 v4, 0x7

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/Q5/h;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/Q5/h;->a:Lcom/mplus/lib/Q5/h;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/mplus/lib/v6/P;->C:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/16 p1, 0xe

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/Q5/i;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/Q5/i;->a:Lcom/mplus/lib/Q5/i;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/mplus/lib/v6/P;->C:Z

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    invoke-virtual {p1}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/mplus/lib/v6/P;->C:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/16 p1, 0xe

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x2

    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/d7/d;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    invoke-interface {p1}, Lcom/mplus/lib/v6/W;->z()V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->f:Lcom/mplus/lib/v6/Q;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/v6/Q;->n0()V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/A0;)V
    .locals 9

    const/4 v8, 0x3

    iget-wide v0, p1, Lcom/mplus/lib/r4/A0;->c:J

    const/4 v8, 0x0

    iget-wide v2, p0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v8, 0x4

    cmp-long v2, v0, v2

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/mplus/lib/v6/P;->H:Lcom/mplus/lib/v6/e0;

    const/4 v4, 0x0

    xor-int/2addr v8, v4

    if-nez v2, :cond_2

    const/4 v8, 0x6

    iget v2, p1, Lcom/mplus/lib/r4/A0;->d:I

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-ne v2, v5, :cond_2

    iget p1, p1, Lcom/mplus/lib/r4/A0;->e:I

    const/4 v8, 0x3

    if-lez p1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lcom/mplus/lib/v6/d0;

    new-instance v2, Lcom/mplus/lib/v6/d0;

    const/4 v8, 0x2

    iget v6, v1, Lcom/mplus/lib/v6/d0;->a:I

    iget-boolean v7, v1, Lcom/mplus/lib/v6/d0;->b:Z

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    add-int/2addr v6, p1

    const/4 v8, 0x5

    iput v6, v2, Lcom/mplus/lib/v6/d0;->a:I

    const/4 v8, 0x6

    iget-object p1, v3, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Lcom/mplus/lib/v6/d0;

    const/4 v8, 0x0

    iget-boolean p1, p1, Lcom/mplus/lib/v6/d0;->b:Z

    const/4 v8, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v8, 0x3

    move v4, v5

    move v4, v5

    :cond_1
    const/4 v8, 0x0

    iput-boolean v4, v2, Lcom/mplus/lib/v6/d0;->b:Z

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Lcom/mplus/lib/v6/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x6

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    iget-object p1, v3, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/mplus/lib/v6/d0;

    new-instance v1, Lcom/mplus/lib/v6/d0;

    const/4 v8, 0x7

    iget v2, v0, Lcom/mplus/lib/v6/d0;->a:I

    iget-boolean v3, v0, Lcom/mplus/lib/v6/d0;->b:Z

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    iput v4, v1, Lcom/mplus/lib/v6/d0;->a:I

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v6/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/o;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p1, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x7

    iput-object v0, p1, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object v0, p1, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/v6/O;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    invoke-virtual {p1}, Lcom/mplus/lib/h6/d;->q0()V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/v6/Y;)V
    .locals 2

    iget-boolean p1, p1, Lcom/mplus/lib/v6/Y;->c:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->B:Lcom/mplus/lib/T4/f;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    invoke-virtual {p1}, Lcom/mplus/lib/h6/d;->q0()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/y5/z;->b()Z

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/v6/P;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-object v2, p0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v2

    const/4 v6, 0x6

    iget-boolean v3, p0, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    move v2, v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisibleAnimated(Z)V

    iget-object v1, p0, Lcom/mplus/lib/v6/P;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/y5/z;->b()Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move v4, v5

    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/v6/P;->J:Lcom/mplus/lib/ui/common/base/BaseView;

    invoke-interface {v0, v4}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public final p0()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    const/4 v5, 0x4

    iput-object v1, v0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/v6/P;->B:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v6/P;->s0(Lcom/mplus/lib/r4/n;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    iget-wide v2, p0, Lcom/mplus/lib/v6/P;->t:J

    iget-object v4, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-interface {v0, v2, v3, v4}, Lcom/mplus/lib/v6/W;->O(JLcom/mplus/lib/r4/n;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    new-instance v2, Lcom/mplus/lib/G6/a;

    sget-object v3, Lcom/mplus/lib/G6/c;->b:Lcom/mplus/lib/G6/c;

    invoke-direct {v2, v3}, Lcom/mplus/lib/G6/a;-><init>(Lcom/mplus/lib/G6/c;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/v6/K;->u0(Lcom/mplus/lib/G6/a;)V

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    iput-wide v2, v0, Lcom/mplus/lib/v6/K;->z:J

    const/4 v5, 0x1

    iput-wide v2, v0, Lcom/mplus/lib/v6/K;->A:J

    iget-object v2, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    const/4 v5, 0x5

    iput-object v2, v1, Lcom/mplus/lib/v6/A;->i:Lcom/mplus/lib/A2/r;

    const/4 v5, 0x0

    new-instance v1, Lcom/mplus/lib/y4/c;

    invoke-direct {v1, v0}, Lcom/mplus/lib/y4/c;-><init>(Lcom/mplus/lib/y4/b;)V

    const/4 v5, 0x1

    iput-object v1, v0, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v0, 0x0

    xor-int/2addr v5, v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/y4/c;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v1, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x5/l;->S(Lcom/mplus/lib/r4/n;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/v6/K;->p0()V

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v3, 0x6

    const-wide/16 v1, -0x64

    iput-wide v1, v0, Lcom/mplus/lib/P4/p;->e:J

    const/4 v3, 0x2

    return-void
.end method

.method public final r0()Lcom/mplus/lib/x5/z;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->m:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v1, 0x7f0a028b

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/x5/z;

    iput-object v0, p0, Lcom/mplus/lib/v6/P;->m:Lcom/mplus/lib/x5/z;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/P;->m:Lcom/mplus/lib/x5/z;

    return-object v0
.end method

.method public final s0(Lcom/mplus/lib/r4/n;)Z
    .locals 8

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/H;->W(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/s;

    move-result-object p1

    const-wide/16 v0, -0x64

    const-wide/16 v0, -0x64

    if-nez p1, :cond_0

    move-wide v2, v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-wide v2, p1, Lcom/mplus/lib/r4/s;->a:J

    :goto_0
    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v7, 0x6

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    cmp-long v0, v2, v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/v6/P;->q0()V

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->F:Lcom/mplus/lib/h6/b;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/mplus/lib/h6/b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v1, Lcom/mplus/lib/v1/n;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->single()Lcom/mplus/lib/t4/b;

    move-result-object v1

    iget-object v4, v0, Lcom/mplus/lib/h6/b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v4, Lcom/mplus/lib/v1/n;

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Lcom/mplus/lib/t4/b;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->single()Lcom/mplus/lib/t4/b;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v0, v4}, Lcom/mplus/lib/v1/n;->a(Lcom/mplus/lib/z7/a;Ljava/lang/Object;)Lcom/mplus/lib/v1/n;

    move-result-object v4

    const/4 v7, 0x1

    iput-object v4, v0, Lcom/mplus/lib/h6/b;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/t4/b;->b()Landroid/os/Handler;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/t4/b;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    throw p1

    :cond_3
    :goto_1
    const/4 v7, 0x4

    iput-wide v2, p0, Lcom/mplus/lib/v6/P;->t:J

    iput-object p1, p0, Lcom/mplus/lib/v6/P;->u:Lcom/mplus/lib/r4/s;

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    iput-wide v2, p1, Lcom/mplus/lib/P4/p;->e:J

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/v6/P;->o0()V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->G:Lcom/mplus/lib/h6/i;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/h6/h;

    new-instance v1, Lcom/mplus/lib/h6/h;

    const/4 v7, 0x3

    iget v2, v0, Lcom/mplus/lib/h6/h;->a:I

    const/4 v7, 0x6

    iget-object v3, v0, Lcom/mplus/lib/h6/h;->b:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/h6/h;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    iput-object v2, v1, Lcom/mplus/lib/h6/h;->b:Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lcom/mplus/lib/h6/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x5

    const/4 p1, 0x1

    const/4 v7, 0x7

    return p1

    :cond_5
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x1

    return p1
.end method

.method public final t0()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-boolean v0, p0, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-interface {v1, v2, v3, v4}, Lcom/mplus/lib/v6/W;->O(JLcom/mplus/lib/r4/n;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Lcom/mplus/lib/v6/W;->i(Z)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    iget-object v2, v1, Lcom/mplus/lib/R6/b;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/mplus/lib/R6/b;->i:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisibleAnimated(Z)V

    const/4 v5, 0x5

    iget-object v2, v1, Lcom/mplus/lib/R6/b;->m:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    const/4 v5, 0x7

    iget-object v2, v1, Lcom/mplus/lib/R6/b;->n:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisibleAnimated(Z)V

    iget-object v0, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, v1, Lcom/mplus/lib/R6/b;->o:Lcom/mplus/lib/x5/y;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r6/e;->s0(Lcom/mplus/lib/x5/y;)V

    iget-object v1, v1, Lcom/mplus/lib/R6/b;->l:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r6/e;->s0(Lcom/mplus/lib/x5/y;)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/v6/P;->p:Lcom/mplus/lib/s5/l;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/mplus/lib/s5/l;

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lcom/mplus/lib/s5/l;->c:Lcom/mplus/lib/v6/P;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/mplus/lib/v6/P;->p:Lcom/mplus/lib/s5/l;

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/v6/P;->p:Lcom/mplus/lib/s5/l;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final u0(Landroid/view/Window;Z)V
    .locals 3

    const/4 v2, 0x7

    iput-boolean p2, p0, Lcom/mplus/lib/v6/P;->I:Z

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/lit8 v0, v0, 0x10

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/mplus/lib/v6/P;->r:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    iget-object p1, p1, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    :goto_1
    iget-object p1, p0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    iget-object p2, p1, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object p2

    new-instance v0, Lcom/mplus/lib/Q5/e;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/Q5/e;-><init>(Lcom/mplus/lib/Q5/j;I)V

    iput-object v0, p2, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    new-instance v0, Lcom/mplus/lib/Q5/e;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/Q5/e;-><init>(Lcom/mplus/lib/Q5/j;I)V

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public final v0()Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->v()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
