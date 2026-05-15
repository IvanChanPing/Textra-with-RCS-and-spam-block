.class public final Lcom/mplus/lib/b/c;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public d:I


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 0

    new-instance p1, Lcom/mplus/lib/b/c;

    invoke-direct {p1, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/mplus/lib/b/c;

    invoke-direct {p1, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, p0, Lcom/mplus/lib/b/c;->d:I

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    iput v0, p0, Lcom/mplus/lib/b/c;->d:I

    sget-object p1, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    const-string v2, "Confirm"

    const-string v4, "click"

    invoke-virtual {p1, v2, v4}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mplus/lib/kb/b;->e:Lcom/mplus/lib/kb/b;

    sget-boolean v4, Lcom/mplus/lib/b/f;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    new-instance v6, Lcom/mplus/lib/Ca/f;

    invoke-direct {v6, v0, v4}, Lcom/mplus/lib/Ca/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    new-instance v6, Lcom/mplus/lib/ia/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, Lcom/mplus/lib/ia/v;->a:Z

    new-instance v7, Lcom/mplus/lib/b/g;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/mplus/lib/b/g;-><init>(Lcom/mplus/lib/ia/v;I)V

    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    iget-boolean v6, v6, Lcom/mplus/lib/ia/v;->a:Z

    if-eqz v6, :cond_2

    const-string v0, "All"

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/mplus/lib/ia/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, Lcom/mplus/lib/ia/v;->a:Z

    new-instance v7, Lcom/mplus/lib/b/g;

    invoke-direct {v7, v6, v0}, Lcom/mplus/lib/b/g;-><init>(Lcom/mplus/lib/ia/v;I)V

    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lcom/mplus/lib/ha/p;)V

    iget-boolean v0, v6, Lcom/mplus/lib/ia/v;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Reject"

    goto :goto_0

    :cond_3
    const-string v0, "Partial"

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, Lcom/mplus/lib/kb/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lcom/mplus/lib/kb/k;

    invoke-direct {v7, v5, v4, v0}, Lcom/mplus/lib/kb/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/mplus/lib/qb/a;->O0:Lcom/mplus/lib/qb/a;

    iget-object v5, p1, Lcom/mplus/lib/kb/f;->f:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v5, v4, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v7, v2, p0}, Lcom/mplus/lib/kb/f;->b(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object v3
.end method
