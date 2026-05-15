.class public final synthetic Lcom/mplus/lib/x7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/x7/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/x7/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/x7/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/x7/b;->b:Lcom/mplus/lib/x7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x7

    iget v0, p0, Lcom/mplus/lib/x7/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/b;->b:Lcom/mplus/lib/x7/c;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->B()V

    const/4 v9, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/x7/b;->b:Lcom/mplus/lib/x7/c;

    iget-object v1, v0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x1

    const-string v2, "-usuun-pqieijd"

    const-string v2, "jump-unique-id"

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x4

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lcom/mplus/lib/x7/i;->getItemCount()I

    move-result v5

    const/4 v9, 0x1

    if-ge v4, v5, :cond_2

    const/4 v9, 0x1

    iget-object v5, v2, Lcom/mplus/lib/x7/i;->d:Lcom/mplus/lib/P6/c;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/P6/c;->i(I)Lcom/mplus/lib/x7/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/x7/g;->j()I

    move-result v5

    const/4 v9, 0x1

    int-to-long v5, v5

    const/4 v9, 0x5

    int-to-long v7, v0

    const/4 v9, 0x7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lcom/mplus/lib/x7/d;

    iget-object v2, v1, Lcom/mplus/lib/x7/f;->i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/x7/d;-><init>(Lcom/mplus/lib/x7/f;Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/mplus/lib/x7/f;->h:Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_2
    const/4 v9, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
