.class public final Lcom/mplus/lib/F9/g;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Aa/h;Lcom/mplus/lib/F9/h;Lcom/mplus/lib/Y9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F9/g;->d:I

    iput-object p1, p0, Lcom/mplus/lib/F9/g;->g:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/mplus/lib/F9/g;->h:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Y9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/F9/g;->d:I

    iput-object p1, p0, Lcom/mplus/lib/F9/g;->f:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/mplus/lib/F9/g;->g:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/mplus/lib/F9/g;->h:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 3

    iget p1, p0, Lcom/mplus/lib/F9/g;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/F9/g;

    iget-object v0, p0, Lcom/mplus/lib/F9/g;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/F9/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/F9/g;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/mplus/lib/F9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Y9/d;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/F9/g;

    iget-object v0, p0, Lcom/mplus/lib/F9/g;->g:Ljava/io/Serializable;

    check-cast v0, Lcom/mplus/lib/Aa/h;

    iget-object v1, p0, Lcom/mplus/lib/F9/g;->h:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F9/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/mplus/lib/F9/g;-><init>(Lcom/mplus/lib/Aa/h;Lcom/mplus/lib/F9/h;Lcom/mplus/lib/Y9/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F9/g;->d:I

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/F9/g;

    iget-object v0, p0, Lcom/mplus/lib/F9/g;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/F9/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/F9/g;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/mplus/lib/F9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/F9/g;

    iget-object v0, p0, Lcom/mplus/lib/F9/g;->g:Ljava/io/Serializable;

    check-cast v0, Lcom/mplus/lib/Aa/h;

    iget-object v1, p0, Lcom/mplus/lib/F9/g;->h:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F9/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/mplus/lib/F9/g;-><init>(Lcom/mplus/lib/Aa/h;Lcom/mplus/lib/F9/h;Lcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/mplus/lib/F9/g;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/F9/g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object v1, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    move p1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput p1, p0, Lcom/mplus/lib/F9/g;->e:I

    iget-object p1, p0, Lcom/mplus/lib/F9/g;->g:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/mplus/lib/F9/g;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/mplus/lib/F9/g;->f:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0x10

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/kb/f;->d(Lcom/mplus/lib/kb/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/aa/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v6, p0

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, v6, Lcom/mplus/lib/F9/g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    iget-object v0, v6, Lcom/mplus/lib/F9/g;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/mplus/lib/Aa/h;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/mplus/lib/F9/g;->h:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/F9/h;

    iget-object p1, p1, Lcom/mplus/lib/F9/h;->e:Lcom/mplus/lib/E3/C;

    iget-object v1, v6, Lcom/mplus/lib/F9/g;->g:Ljava/io/Serializable;

    check-cast v1, Lcom/mplus/lib/Aa/h;

    iput-object v1, v6, Lcom/mplus/lib/F9/g;->f:Ljava/io/Serializable;

    iput v2, v6, Lcom/mplus/lib/F9/g;->e:I

    invoke-virtual {p1, p0}, Lcom/mplus/lib/E3/C;->a(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-interface {v0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
