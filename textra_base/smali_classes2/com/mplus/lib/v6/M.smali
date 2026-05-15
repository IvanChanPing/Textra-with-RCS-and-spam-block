.class public final synthetic Lcom/mplus/lib/v6/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v6/P;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/P;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v6/M;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/M;->b:Lcom/mplus/lib/v6/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/v6/M;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    check-cast p1, Lcom/mplus/lib/v6/e0;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/M;->b:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->j:Lcom/mplus/lib/v6/g0;

    iget-object v1, v0, Lcom/mplus/lib/v6/g0;->g:Lcom/mplus/lib/M6/o;

    iget-object v2, p1, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/mplus/lib/v6/d0;

    iget v2, v2, Lcom/mplus/lib/v6/d0;->a:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M6/o;->c(I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g0;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/mplus/lib/v6/d0;

    iget v2, v2, Lcom/mplus/lib/v6/d0;->a:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/g0;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/mplus/lib/v6/e0;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/v6/d0;

    iget-boolean p1, p1, Lcom/mplus/lib/v6/d0;->b:Z

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    const/4 v3, 0x4

    return-void

    :pswitch_0
    const/4 v3, 0x5

    check-cast p1, Lcom/mplus/lib/h6/i;

    iget-object p1, p0, Lcom/mplus/lib/v6/M;->b:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    invoke-virtual {p1}, Lcom/mplus/lib/h6/d;->v0()V

    const/4 v3, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
