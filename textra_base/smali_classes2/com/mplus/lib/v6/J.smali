.class public final Lcom/mplus/lib/v6/J;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Lcom/mplus/lib/K0/b;

.field public final c:Ljava/util/concurrent/CompletableFuture;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/mplus/lib/v6/K;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/G6/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/v6/J;->a:Z

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/v6/J;->c:Ljava/util/concurrent/CompletableFuture;

    iput-boolean v0, p0, Lcom/mplus/lib/v6/J;->d:Z

    iput-boolean v0, p0, Lcom/mplus/lib/v6/J;->e:Z

    iput-boolean v0, p0, Lcom/mplus/lib/v6/J;->f:Z

    iget-object v0, p2, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    sget-object v1, Lcom/mplus/lib/G6/c;->b:Lcom/mplus/lib/G6/c;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/mplus/lib/G6/c;->f:Lcom/mplus/lib/G6/c;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/mplus/lib/G6/c;->g:Lcom/mplus/lib/G6/c;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/mplus/lib/G6/c;->d:Lcom/mplus/lib/G6/c;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/mplus/lib/G6/c;->c:Lcom/mplus/lib/G6/c;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/mplus/lib/K0/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lcom/mplus/lib/K0/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/v6/J;->b:Lcom/mplus/lib/K0/b;

    iget-object v2, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v2, v0}, Lcom/mplus/lib/x5/y;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p2, p2, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Lcom/mplus/lib/v6/K;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/j5/t;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    const/4 v3, 0x3

    add-int/lit8 v1, p1, -0xf

    invoke-virtual {v0, v1}, Lcom/mplus/lib/y4/c;->a(I)Z

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y4/c;->a(I)Z

    move-result v2

    add-int/lit8 p1, p1, 0xf

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y4/c;->a(I)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lcom/mplus/lib/v6/J;->a:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_a

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v2, v1, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    const/4 v10, 0x4

    sget-object v3, Lcom/mplus/lib/G6/c;->b:Lcom/mplus/lib/G6/c;

    const/4 v10, 0x2

    const/16 v4, 0xc

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    if-ne v2, v3, :cond_c

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    iget v1, v1, Lcom/mplus/lib/G6/b;->b:I

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v0

    const/4 v10, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v6/J;->a(I)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    const/4 v10, 0x3

    iget-object v2, v2, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    const/4 v10, 0x3

    iget v2, v2, Lcom/mplus/lib/G6/b;->c:I

    const/4 v10, 0x3

    if-ne v2, v5, :cond_b

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_2
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    const/4 v10, 0x7

    iget-boolean v2, v1, Lcom/mplus/lib/v6/P;->I:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v1, v1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v10, 0x3

    goto/16 :goto_a

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/v6/J;->c:Ljava/util/concurrent/CompletableFuture;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v10, 0x3

    goto/16 :goto_a

    :cond_4
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x5

    iget-object v2, v2, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    iget-object v3, v2, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v3, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x6

    invoke-static {v3}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v3

    const/4 v10, 0x4

    iget-boolean v9, v2, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v10, 0x4

    if-nez v9, :cond_6

    const/4 v10, 0x5

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_5

    const/4 v10, 0x5

    goto :goto_0

    :cond_5
    const/4 v10, 0x7

    move v5, v7

    :cond_6
    :goto_0
    if-eq v1, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v3, v1, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    invoke-static {v1, v3}, Lcom/mplus/lib/v6/K;->o0(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/y4/c;)Lcom/mplus/lib/r4/f0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/v6/A;->getItemViewType(I)I

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/v6/A;->h(Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/v6/B;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/v6/A;->g(Lcom/mplus/lib/v6/B;I)V

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    iget-object v2, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v10, 0x3

    iget-object v9, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v9, v9, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    invoke-virtual {v9, v0}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object v9

    const/4 v10, 0x6

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Lcom/mplus/lib/r4/f0;->V()Z

    move-result v7

    :goto_1
    const/4 v10, 0x3

    if-eqz v7, :cond_9

    move v4, v6

    move v4, v6

    :cond_9
    const/4 v10, 0x5

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const/4 v10, 0x2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x7

    check-cast v1, Lcom/mplus/lib/x5/y;

    iget-object v6, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v6, v6, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v10, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v10, 0x2

    invoke-static {v1, v6, v8}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v1

    const/4 v10, 0x5

    add-int/2addr v1, v4

    const/4 v10, 0x4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x7

    new-instance v1, Lcom/mplus/lib/v6/I;

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/v6/I;-><init>(Lcom/mplus/lib/v6/J;I)V

    const/4 v10, 0x5

    if-eqz v5, :cond_a

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    goto :goto_2

    :cond_a
    const-wide/16 v2, 0x32

    :goto_2
    invoke-interface {v0, v1, v2, v3}, Lcom/mplus/lib/x5/y;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/v6/J;->c()V

    return-void

    :cond_b
    iget-object v0, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    invoke-static {v1, v2}, Lcom/mplus/lib/v6/K;->o0(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/y4/c;)Lcom/mplus/lib/r4/f0;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/mplus/lib/v6/J;->c()V

    const/4 v10, 0x5

    return-void

    :cond_c
    const/4 v10, 0x0

    sget-object v3, Lcom/mplus/lib/G6/c;->c:Lcom/mplus/lib/G6/c;

    if-ne v2, v3, :cond_12

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    iget v1, v1, Lcom/mplus/lib/G6/b;->b:I

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v0

    const/4 v10, 0x2

    add-int/2addr v0, v1

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v6/J;->a(I)Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_d

    const/4 v10, 0x7

    goto/16 :goto_a

    :cond_d
    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v10, 0x3

    iget-boolean v1, v1, Lcom/mplus/lib/y4/c;->g:Z

    if-nez v1, :cond_f

    const/4 v10, 0x4

    goto/16 :goto_a

    :cond_f
    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x3

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v3, v1, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    invoke-static {v1, v3}, Lcom/mplus/lib/v6/K;->o0(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/y4/c;)Lcom/mplus/lib/r4/f0;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v3, v3, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v10, 0x1

    invoke-virtual {v3, v0}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object v3

    const/4 v10, 0x4

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Lcom/mplus/lib/r4/f0;->V()Z

    move-result v7

    :goto_3
    const/4 v10, 0x5

    if-eqz v7, :cond_11

    const/4 v10, 0x1

    move v4, v6

    move v4, v6

    :cond_11
    const/4 v10, 0x4

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x3

    iget-object v5, v4, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v10, 0x1

    iget-object v4, v4, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v5, v0}, Lcom/mplus/lib/v6/A;->getItemViewType(I)I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v5, v4, v6}, Lcom/mplus/lib/v6/A;->h(Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/v6/B;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v5, v4, v0}, Lcom/mplus/lib/v6/A;->g(Lcom/mplus/lib/v6/B;I)V

    const/4 v10, 0x0

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x1

    check-cast v4, Lcom/mplus/lib/x5/y;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v5, v5, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4, v5, v8}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v10, 0x5

    sub-int/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v10, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v2, Lcom/mplus/lib/E/a;

    const/4 v3, 0x5

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lcom/mplus/lib/E/a;-><init>(Ljava/lang/Object;II)V

    const/4 v10, 0x2

    const-wide/16 v3, 0x1f4

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/v6/J;->c()V

    const/4 v10, 0x6

    return-void

    :cond_12
    sget-object v3, Lcom/mplus/lib/G6/c;->d:Lcom/mplus/lib/G6/c;

    const/4 v10, 0x3

    if-ne v2, v3, :cond_19

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    iget v1, v1, Lcom/mplus/lib/G6/b;->b:I

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v0

    const/4 v10, 0x5

    add-int/2addr v0, v1

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v6/J;->a(I)Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_13

    const/4 v10, 0x5

    goto/16 :goto_a

    :cond_13
    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x3

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_14
    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v10, 0x0

    iget-boolean v1, v1, Lcom/mplus/lib/y4/c;->g:Z

    const/4 v10, 0x5

    if-nez v1, :cond_15

    goto/16 :goto_a

    :cond_15
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v4, v1, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    invoke-static {v1, v4}, Lcom/mplus/lib/v6/K;->o0(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/y4/c;)Lcom/mplus/lib/r4/f0;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    const/4 v10, 0x2

    iget-object v4, v2, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    const/4 v10, 0x3

    if-ne v4, v3, :cond_18

    const/4 v10, 0x1

    iget-boolean v2, v2, Lcom/mplus/lib/G6/a;->f:Z

    if-eqz v2, :cond_16

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/v6/J;->c()V

    const/4 v10, 0x4

    return-void

    :cond_16
    const/4 v10, 0x2

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x7

    iget-object v4, v2, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v5, v4, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    if-ne v5, v3, :cond_17

    iget v3, v4, Lcom/mplus/lib/G6/a;->e:I

    sub-int/2addr v1, v3

    iget-object v3, v2, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v10, 0x2

    iget-object v2, v2, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/v6/A;->getItemViewType(I)I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/mplus/lib/v6/A;->h(Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/v6/B;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/mplus/lib/v6/A;->g(Lcom/mplus/lib/v6/B;I)V

    const/4 v10, 0x6

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/mplus/lib/x5/y;

    iget-object v3, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x2

    iget-object v3, v3, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v10, 0x4

    invoke-static {v2, v3, v8}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v2, v2, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/v6/J;->c()V

    const/4 v10, 0x5

    return-void

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v10, 0x1

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v10, 0x7

    throw v0

    :cond_19
    const/4 v10, 0x7

    sget-object v3, Lcom/mplus/lib/G6/c;->e:Lcom/mplus/lib/G6/c;

    if-ne v2, v3, :cond_1d

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v10, 0x1

    iget-object v2, v1, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    if-eqz v2, :cond_1a

    goto :goto_4

    :cond_1a
    const/4 v10, 0x6

    move v5, v7

    move v5, v7

    :goto_4
    const/4 v10, 0x5

    if-nez v5, :cond_1b

    const/4 v10, 0x2

    iget-object v2, v0, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v10, 0x5

    invoke-static {v0, v2}, Lcom/mplus/lib/v6/K;->o0(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/y4/c;)Lcom/mplus/lib/r4/f0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_1b
    const/4 v10, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1c

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x2

    new-instance v1, Lcom/mplus/lib/v6/I;

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x7

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/v6/I;-><init>(Lcom/mplus/lib/v6/J;I)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_1c
    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_5
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/v6/J;->c()V

    return-void

    :cond_1d
    const/4 v10, 0x1

    sget-object v3, Lcom/mplus/lib/G6/c;->f:Lcom/mplus/lib/G6/c;

    if-ne v2, v3, :cond_25

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/mplus/lib/G6/a;->g:Lcom/mplus/lib/G6/b;

    iget v1, v1, Lcom/mplus/lib/G6/b;->b:I

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v0

    const/4 v10, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v6/J;->a(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v10, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/v6/J;->e:Z

    const/4 v10, 0x3

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-nez v1, :cond_22

    const/4 v10, 0x0

    iput-boolean v5, p0, Lcom/mplus/lib/v6/J;->e:Z

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x0

    iget-object v3, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/mplus/lib/v6/m;->i:Lcom/mplus/lib/x5/y;

    if-eqz v1, :cond_1f

    const/4 v10, 0x7

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    const/4 v10, 0x5

    goto :goto_6

    :cond_1f
    const/4 v10, 0x4

    move v1, v7

    :goto_6
    const/4 v10, 0x6

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    if-nez v1, :cond_20

    move v1, v2

    const/4 v10, 0x6

    goto :goto_7

    :cond_20
    const/4 v10, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const/4 v10, 0x5

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_7
    const/4 v10, 0x1

    if-eq v1, v0, :cond_22

    const/4 v10, 0x0

    sub-int v1, v0, v1

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v6, :cond_22

    if-lez v1, :cond_21

    sub-int/2addr v0, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x2

    goto :goto_8

    :cond_21
    const/4 v10, 0x6

    add-int/2addr v0, v6

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v10, 0x5

    iget v1, v1, Lcom/mplus/lib/y4/c;->e:I

    sub-int/2addr v1, v5

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8
    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    :cond_22
    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x3

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    if-nez v1, :cond_23

    const/4 v10, 0x4

    goto :goto_9

    :cond_23
    iget-object v1, v1, Lcom/mplus/lib/v6/m;->i:Lcom/mplus/lib/x5/y;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v7

    :cond_24
    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    add-int/2addr v7, v1

    :goto_9
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v10, 0x2

    invoke-virtual {v1, v0, v2, v7}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->a(III)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/v6/J;->c()V

    const/4 v10, 0x0

    return-void

    :cond_25
    const/4 v10, 0x7

    sget-object v0, Lcom/mplus/lib/G6/c;->g:Lcom/mplus/lib/G6/c;

    if-ne v2, v0, :cond_28

    invoke-virtual {p0, v7}, Lcom/mplus/lib/v6/J;->a(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v10, 0x2

    goto :goto_a

    :cond_26
    iget-boolean v0, p0, Lcom/mplus/lib/v6/J;->d:Z

    if-nez v0, :cond_27

    iput-boolean v5, p0, Lcom/mplus/lib/v6/J;->d:Z

    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v10, 0x2

    if-le v0, v6, :cond_27

    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    :cond_27
    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    const/4 v10, 0x4

    invoke-virtual {v0, v7, v5, v7}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->a(III)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/v6/J;->c()V

    :cond_28
    :goto_a
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/v6/J;->a:Z

    iget-object v0, p0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/v6/J;->b:Lcom/mplus/lib/K0/b;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/v6/I;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/v6/I;-><init>(Lcom/mplus/lib/v6/J;I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
