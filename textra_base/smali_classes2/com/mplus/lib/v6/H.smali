.class public final Lcom/mplus/lib/v6/H;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/v6/K;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/v6/K;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/v6/H;->a:Lcom/mplus/lib/v6/K;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/mplus/lib/v6/H;->a:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x4

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->u:Lcom/mplus/lib/y5/p;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v0

    const/4 v10, 0x7

    const v1, 0x7f0a028f

    const v2, 0x7f0a0291

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/k;->n0([I)V

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->m:Lcom/mplus/lib/v6/e0;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Lcom/mplus/lib/v6/d0;

    new-instance v4, Lcom/mplus/lib/v6/d0;

    iget v5, v3, Lcom/mplus/lib/v6/d0;->a:I

    const/4 v10, 0x0

    iget-boolean v6, v3, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    iput-boolean v2, v4, Lcom/mplus/lib/v6/d0;->b:Z

    const/4 v10, 0x5

    invoke-virtual {v4, v3}, Lcom/mplus/lib/v6/d0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iget v0, p1, Lcom/mplus/lib/v6/K;->v:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    const/4 v10, 0x7

    iget-object v3, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x6

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v3

    const/4 v10, 0x2

    if-le v0, v3, :cond_2

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->m:Lcom/mplus/lib/v6/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lcom/mplus/lib/v6/d0;

    const/4 v10, 0x2

    new-instance v4, Lcom/mplus/lib/v6/d0;

    iget v5, v3, Lcom/mplus/lib/v6/d0;->a:I

    const/4 v10, 0x0

    iget-boolean v6, v3, Lcom/mplus/lib/v6/d0;->b:Z

    const/4 v10, 0x0

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    iput-boolean v1, v4, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-virtual {v4, v3}, Lcom/mplus/lib/v6/d0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v10, 0x2

    if-ne p2, v1, :cond_3

    const/4 v10, 0x0

    iput-boolean v1, p1, Lcom/mplus/lib/v6/K;->y:Z

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    const/4 v10, 0x2

    iput-boolean v1, v0, Lcom/mplus/lib/v6/J;->f:Z

    :cond_3
    const/4 v10, 0x1

    if-nez p2, :cond_4

    iput-boolean v2, p1, Lcom/mplus/lib/v6/K;->y:Z

    :cond_4
    iget-object v0, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/mplus/lib/v6/K;->m:Lcom/mplus/lib/v6/e0;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lcom/mplus/lib/v6/d0;

    const/4 v10, 0x5

    new-instance v4, Lcom/mplus/lib/v6/d0;

    const/4 v10, 0x4

    iget v5, v3, Lcom/mplus/lib/v6/d0;->a:I

    iget-boolean v6, v3, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    iput v2, v4, Lcom/mplus/lib/v6/d0;->a:I

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Lcom/mplus/lib/v6/d0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    const/4 v10, 0x5

    if-nez p2, :cond_8

    const/4 v10, 0x6

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->d()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_8

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/v6/K;->r0()V

    :cond_8
    const/4 v10, 0x7

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    const/4 v10, 0x1

    iget-object v3, v0, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    const/4 v10, 0x7

    sget-object v4, Lcom/mplus/lib/G6/c;->f:Lcom/mplus/lib/G6/c;

    const/4 v10, 0x2

    if-ne v3, v4, :cond_d

    if-nez p2, :cond_d

    iget-object v5, p1, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    const/4 v10, 0x2

    iget-boolean v5, v5, Lcom/mplus/lib/v6/J;->f:Z

    if-nez v5, :cond_d

    if-ne v3, v4, :cond_c

    iget-object v0, v0, Lcom/mplus/lib/G6/a;->c:Lcom/mplus/lib/A5/a;

    iget-object v3, p1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v3, v3, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    if-eqz v3, :cond_b

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v4, p1, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    const/4 v10, 0x7

    iget-object v5, p1, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    :goto_2
    const/4 v10, 0x3

    if-lt v4, v5, :cond_b

    const/4 v10, 0x3

    iget-object v6, p1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v10, 0x7

    invoke-virtual {v6, v4}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    const/4 v10, 0x7

    const/4 v7, 0x2

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v10, 0x3

    iget-object v6, v0, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    if-nez v6, :cond_9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v10, 0x4

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    const/4 v10, 0x3

    invoke-virtual {v6, v8, v7, v9}, Ljava/util/Calendar;->set(III)V

    const/4 v10, 0x5

    iput-object v6, v0, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    iget v7, v0, Lcom/mplus/lib/A5/a;->b:I

    iget v8, v0, Lcom/mplus/lib/A5/a;->c:I

    iget v9, v0, Lcom/mplus/lib/A5/a;->a:I

    const/4 v10, 0x2

    invoke-virtual {v6, v9, v7, v8}, Ljava/util/Calendar;->set(III)V

    :cond_9
    const/4 v10, 0x3

    iget-object v6, v0, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v10, 0x6

    if-ne v7, v8, :cond_a

    const/4 v10, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v10, 0x4

    if-ne v8, v6, :cond_a

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, -0x1

    :goto_3
    const/4 v10, 0x2

    invoke-static {p1, v4}, Lcom/mplus/lib/v6/K;->n0(Lcom/mplus/lib/v6/K;I)V

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    const/4 v10, 0x4

    iput-boolean v1, v0, Lcom/mplus/lib/v6/J;->f:Z

    goto :goto_4

    :cond_c
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_d
    :goto_4
    if-ne p2, v1, :cond_e

    iget-object p1, p1, Lcom/mplus/lib/v6/K;->D:Lcom/mplus/lib/s5/j;

    const/4 v10, 0x7

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v5/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lcom/mplus/lib/v5/d;->a(Z)V

    :cond_e
    const/4 v10, 0x1

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/v6/H;->a:Lcom/mplus/lib/v6/K;

    iget p2, p1, Lcom/mplus/lib/v6/K;->v:I

    const/4 v1, 0x3

    add-int/2addr p2, p3

    iput p2, p1, Lcom/mplus/lib/v6/K;->v:I

    iget-object p2, p1, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x4

    iget-boolean p2, p1, Lcom/mplus/lib/v6/K;->y:Z

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-le p2, v0, :cond_1

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p2

    const/4 v1, 0x1

    if-gez p3, :cond_0

    const/4 v1, 0x0

    iget-object p3, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v1, 0x6

    sub-int/2addr p3, p2

    :goto_0
    const/4 v1, 0x6

    int-to-float p3, p3

    const/4 v1, 0x4

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/4 v1, 0x1

    const/high16 p2, 0x40400000    # 3.0f

    const/4 v1, 0x2

    cmpl-float p2, p3, p2

    const/4 v1, 0x5

    if-lez p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/v6/K;->q0()Lcom/mplus/lib/v6/m;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/v6/m;->n0()V

    :cond_1
    const/4 v1, 0x0

    iget-object p2, p1, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    iget-object p3, p2, Lcom/mplus/lib/v6/m;->h:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x4

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object p2, p2, Lcom/mplus/lib/v6/m;->i:Lcom/mplus/lib/x5/y;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x4

    move v1, v0

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f(I)Lcom/mplus/lib/x5/y;

    move-result-object p2

    const/4 v1, 0x5

    const/4 v0, -0x1

    if-nez p2, :cond_3

    move p2, v0

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    const/4 v1, 0x3

    goto :goto_3

    :cond_4
    const/4 v1, 0x5

    iget-object p3, p1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v1, 0x1

    iget-object v0, p3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    iget-object p1, p1, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 p2, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x7

    invoke-virtual {p3, p2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/mplus/lib/v6/m;->p0(J)V

    :cond_6
    :goto_3
    const/4 v1, 0x5

    return-void
.end method
