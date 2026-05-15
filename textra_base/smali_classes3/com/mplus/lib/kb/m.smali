.class public final Lcom/mplus/lib/kb/m;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/D6/d;Ljava/lang/String;Lcom/mplus/lib/Y9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/kb/m;->d:I

    iput-object p1, p0, Lcom/mplus/lib/kb/m;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/kb/m;->g:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mplus/lib/Y9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/kb/m;->d:I

    iput-object p1, p0, Lcom/mplus/lib/kb/m;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/kb/m;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/kb/m;->i:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/kb/m;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/kb/m;

    iget-object v1, p0, Lcom/mplus/lib/kb/m;->i:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/D6/d;

    iget-object v2, p0, Lcom/mplus/lib/kb/m;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/mplus/lib/kb/m;-><init>(Lcom/mplus/lib/D6/d;Ljava/lang/String;Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/kb/m;

    iget-object v1, p0, Lcom/mplus/lib/kb/m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/kb/m;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/mplus/lib/kb/m;->g:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/mplus/lib/kb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/kb/m;->d:I

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/kb/m;

    iget-object v1, p0, Lcom/mplus/lib/kb/m;->i:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/D6/d;

    iget-object v2, p0, Lcom/mplus/lib/kb/m;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/mplus/lib/kb/m;-><init>(Lcom/mplus/lib/D6/d;Ljava/lang/String;Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/kb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/kb/m;

    iget-object v1, p0, Lcom/mplus/lib/kb/m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/kb/m;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/mplus/lib/kb/m;->g:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/mplus/lib/kb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/kb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/mplus/lib/kb/m;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/kb/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/kb/m;->i:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/D6/d;

    sget-object v2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v3, p0, Lcom/mplus/lib/kb/m;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/kb/m;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/pb/a;

    iget-object v1, p0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    iget-object v3, v1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/f1/e;

    invoke-virtual {v3}, Lcom/mplus/lib/f1/e;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/pb/a;

    iget-object v1, v1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/R1/d;

    iput-object p1, p0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    iput-object v3, p0, Lcom/mplus/lib/kb/m;->h:Ljava/lang/Object;

    iput v5, p0, Lcom/mplus/lib/kb/m;->e:I

    invoke-virtual {v1, v0, p0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_3

    goto :goto_5

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, v3

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mplus/lib/pb/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/mb/f;
    :try_end_2
    .catch Lcom/mplus/lib/x9/a; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v0, p1

    move-object p1, v1

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    new-instance v0, Lcom/mplus/lib/mb/f;

    invoke-direct {v0}, Lcom/mplus/lib/mb/f;-><init>()V
    :try_end_3
    .catch Lcom/mplus/lib/x9/a; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, p1

    :catch_1
    new-instance p1, Lcom/mplus/lib/mb/f;

    invoke-direct {p1}, Lcom/mplus/lib/mb/f;-><init>()V

    goto :goto_1

    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/kb/m;->h:Ljava/lang/Object;

    iput v4, p0, Lcom/mplus/lib/kb/m;->e:I

    invoke-interface {p1, v0, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :goto_5
    return-object v2

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/kb/m;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_9

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    sget-object v5, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    iget-object p1, p0, Lcom/mplus/lib/kb/m;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    move-object v7, v4

    goto :goto_6

    :cond_a
    move-object v7, p1

    :goto_6
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object p1

    sget-object v6, Lcom/mplus/lib/qb/a;->I:Lcom/mplus/lib/qb/a;

    invoke-virtual {p1, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/mplus/lib/kb/m;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    move-object v8, v4

    goto :goto_7

    :cond_b
    move-object v8, p1

    :goto_7
    iput-object v1, p0, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/mplus/lib/kb/m;->e:I

    const/16 v11, 0x50

    iget-object p1, p0, Lcom/mplus/lib/kb/m;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lcom/mplus/lib/kb/f;->d(Lcom/mplus/lib/kb/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/aa/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_a

    :cond_c
    :goto_8
    check-cast p1, Ljava/lang/String;

    iput-object v4, v10, Lcom/mplus/lib/kb/m;->f:Ljava/lang/Object;

    iput v2, v10, Lcom/mplus/lib/kb/m;->e:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
