.class public final synthetic Lcom/mplus/lib/Q5/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/Q5/j;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/Q5/j;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q5/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q5/f;->b:Lcom/mplus/lib/Q5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/Q5/f;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Q5/f;->b:Lcom/mplus/lib/Q5/j;

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->C:Lcom/mplus/lib/l6/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/l6/a;->d(Z)V

    return-void

    :pswitch_0
    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/V5/j;

    iget-object v0, p0, Lcom/mplus/lib/Q5/f;->b:Lcom/mplus/lib/Q5/j;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->B:Lcom/mplus/lib/Ka/t;

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/B6/o;

    const/4 v3, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/D4/a;

    const/4 v3, 0x5

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/D4/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
