.class public final Lcom/mplus/lib/D9/d;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/D9/d;->d:I

    iput-object p1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/Y9/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/D9/d;->d:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/D9/d;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v9/d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/tb/b;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/D9/d;

    invoke-direct {v0, p2}, Lcom/mplus/lib/D9/d;-><init>(Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/h1/g;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/D9/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/D9/d;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v9/d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/D9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/tb/b;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/D9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance v0, Lcom/mplus/lib/D9/d;

    invoke-direct {v0, p2}, Lcom/mplus/lib/D9/d;-><init>(Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/D9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/h1/g;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/D9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f1/f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/D9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/mplus/lib/D9/d;

    iget-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/D9/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/D9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lcom/mplus/lib/kb/b;->c:Lcom/mplus/lib/kb/b;

    sget-object v2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget v5, p0, Lcom/mplus/lib/D9/d;->d:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v5, p0, Lcom/mplus/lib/D9/d;->e:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    iget-object p1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v9/d;

    iget p1, p1, Lcom/mplus/lib/v9/d;->l:I

    iput v4, p0, Lcom/mplus/lib/D9/d;->e:I

    invoke-static {v1, p1, p0}, Lcom/mplus/lib/kb/p;->c(Lcom/mplus/lib/kb/b;ILcom/mplus/lib/aa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, p0, Lcom/mplus/lib/D9/d;->e:I

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/tb/b;

    iput v4, p0, Lcom/mplus/lib/D9/d;->e:I

    iget-object p1, p1, Lcom/mplus/lib/tb/b;->b:Lcom/mplus/lib/D6/d;

    iget-object v2, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/cmp/data/model/ChoiceColor;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/mplus/lib/R1/d;->g(Lcom/inmobi/cmp/data/model/ChoiceColor;)Lcom/mplus/lib/mb/d;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/cmp/data/model/ChoiceColor;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/mplus/lib/R1/d;->g(Lcom/inmobi/cmp/data/model/ChoiceColor;)Lcom/mplus/lib/mb/d;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_7

    move-object p1, v1

    :cond_7
    :goto_2
    return-object p1

    :pswitch_1
    sget-object v5, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v6, p0, Lcom/mplus/lib/D9/d;->e:I

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_9

    if-ne v6, v7, :cond_8

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    sget-object v3, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    iput-object p1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/mplus/lib/D9/d;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lcom/mplus/lib/kb/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lcom/mplus/lib/kb/j;

    invoke-direct {v8, v4}, Lcom/mplus/lib/kb/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v8, v1, p0}, Lcom/mplus/lib/kb/f;->b(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto :goto_4

    :cond_b
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    iput v7, p0, Lcom/mplus/lib/D9/d;->e:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    :goto_4
    move-object v2, v5

    :cond_c
    :goto_5
    return-object v2

    :pswitch_2
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/D9/d;->e:I

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_d

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    sget-object p1, Lcom/mplus/lib/kb/b;->d:Lcom/mplus/lib/kb/b;

    iget-object v1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/h1/g;

    iget v1, v1, Lcom/mplus/lib/h1/g;->d:I

    iput v4, p0, Lcom/mplus/lib/D9/d;->e:I

    invoke-static {p1, v1, p0}, Lcom/mplus/lib/kb/p;->c(Lcom/mplus/lib/kb/b;ILcom/mplus/lib/aa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    move-object v2, v0

    :cond_f
    :goto_6
    return-object v2

    :pswitch_3
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v5, p0, Lcom/mplus/lib/D9/d;->e:I

    if-eqz v5, :cond_11

    if-ne v5, v4, :cond_10

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    iget-object p1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/f1/f;

    iget p1, p1, Lcom/mplus/lib/f1/f;->l:I

    iput v4, p0, Lcom/mplus/lib/D9/d;->e:I

    invoke-static {v1, p1, p0}, Lcom/mplus/lib/kb/p;->c(Lcom/mplus/lib/kb/b;ILcom/mplus/lib/aa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    move-object v2, v0

    :cond_12
    :goto_7
    return-object v2

    :pswitch_4
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v5, p0, Lcom/mplus/lib/D9/d;->e:I

    if-eqz v5, :cond_14

    if-ne v5, v4, :cond_13

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    iget-object p1, p0, Lcom/mplus/lib/D9/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/D9/e;

    iget p1, p1, Lcom/mplus/lib/D9/e;->l:I

    iput v4, p0, Lcom/mplus/lib/D9/d;->e:I

    invoke-static {v1, p1, p0}, Lcom/mplus/lib/kb/p;->c(Lcom/mplus/lib/kb/b;ILcom/mplus/lib/aa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    move-object v2, v0

    :cond_15
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
