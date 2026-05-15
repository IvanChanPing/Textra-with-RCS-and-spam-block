.class public final Lcom/mplus/lib/kb/n;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/kb/n;->f:Ljava/lang/String;

    iput p2, p0, Lcom/mplus/lib/kb/n;->g:I

    iput p3, p0, Lcom/mplus/lib/kb/n;->h:I

    invoke-direct {p0, p4}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 4

    new-instance v0, Lcom/mplus/lib/kb/n;

    iget v1, p0, Lcom/mplus/lib/kb/n;->h:I

    iget-object v2, p0, Lcom/mplus/lib/kb/n;->f:Ljava/lang/String;

    iget v3, p0, Lcom/mplus/lib/kb/n;->g:I

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/mplus/lib/kb/n;-><init>(Ljava/lang/String;IILcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/kb/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance v0, Lcom/mplus/lib/kb/n;

    iget v1, p0, Lcom/mplus/lib/kb/n;->h:I

    iget-object v2, p0, Lcom/mplus/lib/kb/n;->f:Ljava/lang/String;

    iget v3, p0, Lcom/mplus/lib/kb/n;->g:I

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/mplus/lib/kb/n;-><init>(Ljava/lang/String;IILcom/mplus/lib/Y9/d;)V

    iput-object p1, v0, Lcom/mplus/lib/kb/n;->e:Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/kb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/kb/n;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/kb/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mplus/lib/kb/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    sget-object v6, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v7

    sget-object v8, Lcom/mplus/lib/qb/a;->Y:Lcom/mplus/lib/qb/a;

    invoke-virtual {v7, v8}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, Lcom/mplus/lib/kb/n;->f:Ljava/lang/String;

    const-string v8, "STATE_AND_NATIONAL"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/mplus/lib/rb/c;->m:Ljava/lang/String;

    move-object v15, v7

    goto :goto_0

    :cond_3
    move-object v15, v3

    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/mplus/lib/kb/n;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/mplus/lib/kb/n;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/b/f;->g()Ljava/lang/String;

    move-result-object v19

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lcom/mplus/lib/kb/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v9, v0, Lcom/mplus/lib/kb/n;->g:I

    invoke-static {v9}, Lcom/mplus/lib/g5/c;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    iget v13, v0, Lcom/mplus/lib/kb/n;->h:I

    if-ne v13, v5, :cond_4

    const-string v13, "none"

    goto :goto_1

    :cond_4
    if-ne v13, v4, :cond_5

    const-string v13, "all"

    goto :goto_1

    :cond_5
    if-ne v13, v12, :cond_a

    const-string v13, "Partial"

    :goto_1
    invoke-static {}, Lcom/mplus/lib/b/f;->h()Ljava/util/ArrayList;

    move-result-object v20

    move/from16 v16, v9

    new-instance v9, Lcom/mplus/lib/kb/i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v21, v12

    move-object v12, v13

    iget-object v13, v0, Lcom/mplus/lib/kb/n;->f:Ljava/lang/String;

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x988

    move/from16 v4, v23

    move/from16 v23, v16

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/mplus/lib/kb/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v6, Lcom/mplus/lib/kb/f;->f:Lcom/inmobi/cmp/data/storage/SharedStorage;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/mplus/lib/qb/a;->v0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v10, v7, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    :cond_6
    sget-object v5, Lcom/mplus/lib/qb/a;->u0:Lcom/mplus/lib/qb/a;

    invoke-static/range {v23 .. v23}, Lcom/mplus/lib/g5/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v5, Lcom/mplus/lib/qb/a;->O0:Lcom/mplus/lib/qb/a;

    if-nez v19, :cond_7

    const-string v19, ""

    :cond_7
    move-object/from16 v7, v19

    invoke-virtual {v10, v5, v7}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    sget-object v5, Lcom/mplus/lib/kb/b;->d:Lcom/mplus/lib/kb/b;

    invoke-virtual {v6, v4, v9, v5, v0}, Lcom/mplus/lib/kb/f;->b(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/String;

    iput-object v3, v0, Lcom/mplus/lib/kb/n;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/mplus/lib/kb/n;->d:I

    invoke-interface {v2, v4, v0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object v1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v1

    :cond_a
    throw v3
.end method
