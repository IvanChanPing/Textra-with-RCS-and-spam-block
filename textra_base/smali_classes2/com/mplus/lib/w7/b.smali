.class public final Lcom/mplus/lib/w7/b;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s7/b;
.implements Lcom/mplus/lib/s7/d;
.implements Lcom/mplus/lib/t7/d;


# instance fields
.field public e:Lcom/mplus/lib/s7/c;

.field public f:Lcom/mplus/lib/u7/e;

.field public g:Lcom/mplus/lib/t7/j;

.field public h:I


# virtual methods
.method public final W(Lcom/mplus/lib/s7/e;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/mplus/lib/s7/e;->s:Lcom/mplus/lib/t7/p;

    const/4 v6, 0x3

    check-cast v0, Lcom/mplus/lib/t7/j;

    iput-object v0, p0, Lcom/mplus/lib/w7/b;->g:Lcom/mplus/lib/t7/j;

    iget-object p1, p1, Lcom/mplus/lib/s7/e;->g:Lcom/mplus/lib/s5/W;

    iget-boolean p1, p1, Lcom/mplus/lib/s5/W;->h:Z

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const/4 p1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v6, 0x1

    iput p1, p0, Lcom/mplus/lib/w7/b;->h:I

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/mplus/lib/w7/b;->f:Lcom/mplus/lib/u7/e;

    const/4 v6, 0x4

    iget-object v2, v0, Lcom/mplus/lib/t7/j;->e:Lcom/mplus/lib/t7/q;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/mplus/lib/t7/q;->b:Lcom/mplus/lib/t7/i;

    iget-wide v2, v2, Lcom/mplus/lib/t7/h;->a:J

    iget-wide v4, v0, Lcom/mplus/lib/t7/h;->a:J

    invoke-static {p1, v2, v3, v4, v5}, Lcom/mplus/lib/t7/j;->e(IJJ)Lcom/mplus/lib/c5/c;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iput-object v0, p1, Lcom/mplus/lib/c5/c;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/c5/c;->a()Lcom/mplus/lib/t7/f;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v0, v1, Lcom/mplus/lib/u7/e;->b:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t7/f;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public final b0()V
    .locals 5

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    new-instance v0, Lcom/mplus/lib/j4/a;

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    sget v2, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->w:I

    const/4 v4, 0x0

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x2

    const-class v3, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Lcom/mplus/lib/t7/c;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/w7/b;->e:Lcom/mplus/lib/s7/c;

    iget-object v0, p0, Lcom/mplus/lib/w7/b;->g:Lcom/mplus/lib/t7/j;

    const/4 v6, 0x4

    iget-wide v0, v0, Lcom/mplus/lib/t7/h;->a:J

    iget-object v2, p1, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mplus/lib/s5/r;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast v0, Lcom/mplus/lib/s7/e;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s7/c;->r0(Lcom/mplus/lib/s7/e;)V

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/w7/b;->g:Lcom/mplus/lib/t7/j;

    const/4 v6, 0x5

    iget v0, p0, Lcom/mplus/lib/w7/b;->h:I

    iget v1, p1, Lcom/mplus/lib/t7/j;->d:I

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x2

    iput v1, p1, Lcom/mplus/lib/t7/j;->d:I

    iget-object v0, p0, Lcom/mplus/lib/w7/b;->e:Lcom/mplus/lib/s7/c;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/mplus/lib/s7/c;->j:Lcom/mplus/lib/u7/a;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    iget-object v2, v0, Lcom/mplus/lib/u7/a;->g:Lcom/mplus/lib/t7/m;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ge v1, v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/mplus/lib/u7/a;->g:Lcom/mplus/lib/t7/m;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/mplus/lib/t7/h;

    iget-wide v2, v2, Lcom/mplus/lib/t7/h;->a:J

    iget-wide v4, p1, Lcom/mplus/lib/t7/h;->a:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/mplus/lib/u7/a;->g:Lcom/mplus/lib/t7/m;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/mplus/lib/u7/a;->c(Lcom/mplus/lib/t7/m;)V

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
