.class public final Lcom/mplus/lib/kb/o;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mplus/lib/kb/b;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/kb/b;ZLcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/kb/o;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/kb/o;->f:Lcom/mplus/lib/kb/b;

    iput-boolean p3, p0, Lcom/mplus/lib/kb/o;->g:Z

    invoke-direct {p0, p4}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 3

    new-instance p1, Lcom/mplus/lib/kb/o;

    iget-object v0, p0, Lcom/mplus/lib/kb/o;->f:Lcom/mplus/lib/kb/b;

    iget-boolean v1, p0, Lcom/mplus/lib/kb/o;->g:Z

    iget-object v2, p0, Lcom/mplus/lib/kb/o;->e:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/mplus/lib/kb/o;-><init>(Ljava/lang/String;Lcom/mplus/lib/kb/b;ZLcom/mplus/lib/Y9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/mplus/lib/kb/o;

    iget-object v0, p0, Lcom/mplus/lib/kb/o;->f:Lcom/mplus/lib/kb/b;

    iget-boolean v1, p0, Lcom/mplus/lib/kb/o;->g:Z

    iget-object v2, p0, Lcom/mplus/lib/kb/o;->e:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/mplus/lib/kb/o;-><init>(Ljava/lang/String;Lcom/mplus/lib/kb/b;ZLcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/kb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/mplus/lib/kb/o;->d:I

    sget-object v2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object p1, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    iput v3, p0, Lcom/mplus/lib/kb/o;->d:I

    iget-object v1, p0, Lcom/mplus/lib/kb/o;->f:Lcom/mplus/lib/kb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/kb/f;->a(Lcom/mplus/lib/kb/b;)Lcom/mplus/lib/Ka/d;

    move-result-object v9

    sget-object v4, Lcom/mplus/lib/kb/b;->c:Lcom/mplus/lib/kb/b;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v6, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v4}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_3
    move-object v12, v5

    :goto_1
    iget-object v3, p1, Lcom/mplus/lib/kb/f;->b:Lcom/mplus/lib/Ea/c;

    if-nez v3, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lcom/mplus/lib/Ea/c;->a:Ljava/lang/String;

    move-object v8, v3

    :goto_2
    sget-boolean v3, Lcom/mplus/lib/b/f;->a:Z

    iget-object v3, p1, Lcom/mplus/lib/kb/f;->f:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-static {v3}, Lcom/mplus/lib/b/f;->c(Lcom/inmobi/cmp/data/storage/SharedStorage;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v3}, Lcom/inmobi/cmp/ChoiceCmp;->getUserSubscribed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    move-object v10, v5

    sget-boolean v13, Lcom/mplus/lib/b/f;->a:Z

    new-instance v4, Lcom/mplus/lib/kb/l;

    iget-boolean v3, p0, Lcom/mplus/lib/kb/o;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v1, Lcom/mplus/lib/kb/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/mplus/lib/kb/o;->e:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, Lcom/mplus/lib/kb/l;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Ka/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/mplus/lib/kb/f;->h(ILcom/mplus/lib/kb/l;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object v2
.end method
