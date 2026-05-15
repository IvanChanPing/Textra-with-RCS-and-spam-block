.class public final synthetic Lcom/mplus/lib/v6/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v6/J;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/J;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v6/I;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/I;->b:Lcom/mplus/lib/v6/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/mplus/lib/v6/I;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/I;->b:Lcom/mplus/lib/v6/J;

    iget-object v0, v0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/v6/I;->b:Lcom/mplus/lib/v6/J;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x5

    return-void

    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/I;->b:Lcom/mplus/lib/v6/J;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->m:Lcom/mplus/lib/v6/e0;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/mplus/lib/v6/d0;

    new-instance v2, Lcom/mplus/lib/v6/d0;

    const/4 v5, 0x4

    iget v3, v1, Lcom/mplus/lib/v6/d0;->a:I

    const/4 v5, 0x3

    iget-boolean v4, v1, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/v6/d0;-><init>(IZ)V

    const/4 v5, 0x5

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-virtual {v2, v1}, Lcom/mplus/lib/v6/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
