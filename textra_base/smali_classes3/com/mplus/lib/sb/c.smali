.class public final Lcom/mplus/lib/sb/c;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public d:I

.field public final synthetic e:Lcom/mplus/lib/sb/d;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sb/d;ZLcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/sb/c;->e:Lcom/mplus/lib/sb/d;

    iput-boolean p2, p0, Lcom/mplus/lib/sb/c;->f:Z

    invoke-direct {p0, p3}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 2

    new-instance p1, Lcom/mplus/lib/sb/c;

    iget-object v0, p0, Lcom/mplus/lib/sb/c;->e:Lcom/mplus/lib/sb/d;

    iget-boolean v1, p0, Lcom/mplus/lib/sb/c;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/mplus/lib/sb/c;-><init>(Lcom/mplus/lib/sb/d;ZLcom/mplus/lib/Y9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/mplus/lib/sb/c;

    iget-object v0, p0, Lcom/mplus/lib/sb/c;->e:Lcom/mplus/lib/sb/d;

    iget-boolean v1, p0, Lcom/mplus/lib/sb/c;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/mplus/lib/sb/c;-><init>(Lcom/mplus/lib/sb/d;ZLcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/sb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/sb/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mplus/lib/sb/c;->e:Lcom/mplus/lib/sb/d;

    iget-object v4, v2, Lcom/mplus/lib/sb/d;->e:Lcom/mplus/lib/kb/f;

    iget-boolean v5, v0, Lcom/mplus/lib/sb/c;->f:Z

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/qb/a;->L:Lcom/mplus/lib/qb/a;

    iget-object v2, v2, Lcom/mplus/lib/sb/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v2, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, v0, Lcom/mplus/lib/sb/c;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "All"

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_2
    const-string v6, "Reject"

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "none"

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_3
    const-string v5, "all"

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/mplus/lib/b/f;->g()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lcom/mplus/lib/kb/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/mplus/lib/b/f;->h()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v7, Lcom/mplus/lib/kb/i;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8f8

    invoke-direct/range {v7 .. v20}, Lcom/mplus/lib/kb/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v4, Lcom/mplus/lib/kb/f;->f:Lcom/inmobi/cmp/data/storage/SharedStorage;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/mplus/lib/qb/a;->z0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v6, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    :cond_4
    sget-object v2, Lcom/mplus/lib/qb/a;->O0:Lcom/mplus/lib/qb/a;

    if-nez v17, :cond_5

    const-string v17, ""

    :cond_5
    move-object/from16 v3, v17

    invoke-virtual {v6, v2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/mplus/lib/kb/b;->b:Lcom/mplus/lib/kb/b;

    const/4 v3, 0x3

    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/mplus/lib/kb/f;->b(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object v1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v1
.end method
