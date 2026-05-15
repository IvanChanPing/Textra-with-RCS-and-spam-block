.class public final synthetic Lcom/mplus/lib/f6/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/f6/o;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/f6/o;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/f6/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/f6/g;->b:Lcom/mplus/lib/f6/o;

    iput-object p2, p0, Lcom/mplus/lib/f6/g;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v10, 0x1

    iget v0, p0, Lcom/mplus/lib/f6/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f6/g;->b:Lcom/mplus/lib/f6/o;

    iget-object v1, p0, Lcom/mplus/lib/f6/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v10, 0x1

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    const/4 v10, 0x1

    iget-object v5, v0, Lcom/mplus/lib/f6/o;->h:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v5

    const/4 v10, 0x1

    new-instance v6, Lcom/mplus/lib/f6/i;

    invoke-direct {v6, v0, v3, v4}, Lcom/mplus/lib/f6/i;-><init>(Lcom/mplus/lib/f6/o;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/mplus/lib/f6/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/f6/g;->b:Lcom/mplus/lib/f6/o;

    iget-object v1, p0, Lcom/mplus/lib/f6/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lcom/mplus/lib/f6/m;

    const/4 v10, 0x1

    iget-object v4, v3, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v10, 0x3

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_2
    const/4 v10, 0x2

    iget-object v6, v3, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_3
    iget-object v6, v0, Lcom/mplus/lib/f6/o;->k:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-virtual {v4, v8, v9}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    const/4 v10, 0x6

    iget-object v8, v3, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v10, 0x4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v3, Lcom/mplus/lib/f6/m;->e:I

    iget v9, v3, Lcom/mplus/lib/f6/m;->c:I

    const/4 v10, 0x2

    sub-int/2addr v8, v9

    const/4 v10, 0x1

    int-to-float v8, v8

    const/4 v10, 0x2

    invoke-virtual {v4, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget v8, v3, Lcom/mplus/lib/f6/m;->f:I

    const/4 v10, 0x7

    iget v9, v3, Lcom/mplus/lib/f6/m;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/4 v10, 0x5

    invoke-virtual {v4, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v10, 0x2

    invoke-virtual {v4, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v9, Lcom/mplus/lib/f6/k;

    invoke-direct {v9, v0, v3, v4}, Lcom/mplus/lib/f6/k;-><init>(Lcom/mplus/lib/f6/o;Lcom/mplus/lib/f6/m;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_4
    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    const/4 v10, 0x3

    iget-object v8, v3, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    const/4 v10, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    const/4 v10, 0x5

    new-instance v7, Lcom/mplus/lib/f6/l;

    invoke-direct {v7, v0, v3, v4, v5}, Lcom/mplus/lib/f6/l;-><init>(Lcom/mplus/lib/f6/o;Lcom/mplus/lib/f6/m;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/mplus/lib/f6/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    return-void

    :pswitch_1
    const/4 v10, 0x5

    iget-object v3, p0, Lcom/mplus/lib/f6/g;->b:Lcom/mplus/lib/f6/o;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f6/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Lcom/mplus/lib/f6/n;

    const/4 v10, 0x7

    iget-object v4, v2, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x7

    iget v6, v2, Lcom/mplus/lib/f6/n;->d:I

    const/4 v10, 0x5

    iget v7, v2, Lcom/mplus/lib/f6/n;->b:I

    const/4 v10, 0x2

    sub-int/2addr v6, v7

    const/4 v10, 0x1

    iget v7, v2, Lcom/mplus/lib/f6/n;->e:I

    const/4 v10, 0x2

    iget v2, v2, Lcom/mplus/lib/f6/n;->c:I

    const/4 v10, 0x4

    sub-int/2addr v7, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    const/4 v10, 0x4

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_6
    const/4 v10, 0x1

    if-eqz v7, :cond_7

    const/4 v10, 0x5

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v8, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_7
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/4 v10, 0x7

    iget-object v5, v3, Lcom/mplus/lib/f6/o;->i:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v9}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    const/4 v10, 0x0

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v2

    const/4 v10, 0x0

    new-instance v2, Lcom/mplus/lib/f6/j;

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/f6/j;-><init>(Lcom/mplus/lib/f6/o;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V

    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    const/4 v10, 0x5

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    iget-object v1, v3, Lcom/mplus/lib/f6/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
