.class public final synthetic Lcom/mplus/lib/h6/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/h6/g;->a:I

    iput-object p2, p0, Lcom/mplus/lib/h6/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/h6/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/h6/g;->a:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/h6/g;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/z7/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/h6/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/F6/c;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v4, 0x3

    check-cast p1, Lcom/mplus/lib/v6/d0;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/mplus/lib/h6/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v6/e0;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/h6/g;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/v6/M;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/v6/M;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void

    :pswitch_1
    const/4 v4, 0x3

    check-cast p1, Lcom/mplus/lib/V5/j;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/h6/g;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/mplus/lib/v6/o;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/v6/o;->j:Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/B6/o;

    const/4 v4, 0x6

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/mplus/lib/C4/c;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/mplus/lib/h6/g;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0, v2}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v4, 0x1

    return-void

    :pswitch_2
    const/4 v4, 0x0

    check-cast p1, Lcom/mplus/lib/h6/h;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/mplus/lib/h6/g;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Lcom/mplus/lib/h6/i;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/h6/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
