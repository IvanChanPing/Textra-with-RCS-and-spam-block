.class public final Lcom/mplus/lib/a/c;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final synthetic f:Lcom/mplus/lib/a/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/a/c;->d:I

    iput-object p1, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 2

    iget p1, p0, Lcom/mplus/lib/a/c;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a/c;->d:I

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/mplus/lib/a/c;

    iget-object v0, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/mplus/lib/a/c;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;I)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a/c;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/a/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    iget-object p1, p1, Lcom/mplus/lib/a/d;->g:Lcom/mplus/lib/ob/q;

    iput v2, p0, Lcom/mplus/lib/a/c;->e:I

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ob/q;->b(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/a/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    iput v2, p0, Lcom/mplus/lib/a/c;->e:I

    iget-object p1, p1, Lcom/mplus/lib/a/d;->i:Lcom/mplus/lib/A2/r;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/A2/r;->b(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/a/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    iput v2, p0, Lcom/mplus/lib/a/c;->e:I

    iget-object p1, p1, Lcom/mplus/lib/a/d;->h:Lcom/mplus/lib/D6/d;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/D6/d;->b(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/a/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    iput v2, p0, Lcom/mplus/lib/a/c;->e:I

    iget-object p1, p1, Lcom/mplus/lib/a/d;->j:Lcom/mplus/lib/E3/C;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/E3/C;->a(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_3
    return-object p1

    :pswitch_3
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/a/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    iget-object p1, p1, Lcom/mplus/lib/a/d;->f:Lcom/mplus/lib/E3/C;

    iput v2, p0, Lcom/mplus/lib/a/c;->e:I

    invoke-virtual {p1, p0}, Lcom/mplus/lib/E3/C;->e(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    move-object p1, v0

    :cond_e
    :goto_4
    return-object p1

    :pswitch_4
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/a/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    iget-object v1, p1, Lcom/mplus/lib/a/d;->c:Lcom/mplus/lib/Ea/i;

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget v1, v1, Lcom/mplus/lib/Ea/c;->G:I

    iput v2, p0, Lcom/mplus/lib/a/c;->e:I

    iget-object p1, p1, Lcom/mplus/lib/a/d;->d:Lcom/mplus/lib/ob/j;

    invoke-virtual {p1, v1, p0}, Lcom/mplus/lib/ob/j;->a(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object p1, v0

    :cond_11
    :goto_5
    return-object p1

    :pswitch_5
    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/a/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/a/c;->f:Lcom/mplus/lib/a/d;

    iput v2, p0, Lcom/mplus/lib/a/c;->e:I

    iget-object p1, p1, Lcom/mplus/lib/a/d;->e:Lcom/mplus/lib/A2/r;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/A2/r;->b(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object p1, v0

    :cond_14
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
