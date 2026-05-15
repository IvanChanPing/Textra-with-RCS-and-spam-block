.class public final Lcom/mplus/lib/F9/e;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F9/c;Lcom/mplus/lib/Y9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F9/e;->d:I

    iput-object p1, p0, Lcom/mplus/lib/F9/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/F9/e;->g:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/F9/e;->d:I

    iput-object p1, p0, Lcom/mplus/lib/F9/e;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 2

    iget p1, p0, Lcom/mplus/lib/F9/e;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/F9/e;

    iget-object v0, p0, Lcom/mplus/lib/F9/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/a/d;

    invoke-direct {p1, v0, p2}, Lcom/mplus/lib/F9/e;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/F9/e;

    iget-object v0, p0, Lcom/mplus/lib/F9/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mplus/lib/F9/e;->g:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F9/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/mplus/lib/F9/e;-><init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F9/c;Lcom/mplus/lib/Y9/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F9/e;->d:I

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/F9/e;

    iget-object v0, p0, Lcom/mplus/lib/F9/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/a/d;

    invoke-direct {p1, v0, p2}, Lcom/mplus/lib/F9/e;-><init>(Lcom/mplus/lib/a/d;Lcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/F9/e;

    iget-object v0, p0, Lcom/mplus/lib/F9/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mplus/lib/F9/e;->g:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/F9/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/mplus/lib/F9/e;-><init>(Landroid/graphics/Bitmap;Lcom/mplus/lib/F9/c;Lcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/mplus/lib/F9/e;->g:Ljava/lang/Object;

    iget v7, v0, Lcom/mplus/lib/F9/e;->d:I

    packed-switch v7, :pswitch_data_0

    sget-object v7, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v8, v0, Lcom/mplus/lib/F9/e;->e:I

    check-cast v6, Lcom/mplus/lib/a/d;

    const-string v9, "STATE_AND_NATIONAL"

    iget-object v6, v6, Lcom/mplus/lib/a/d;->c:Lcom/mplus/lib/Ea/i;

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/F9/e;->f:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ca/d;

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/a3/V0;->v()Lcom/mplus/lib/Ca/d;

    move-result-object v16

    sget-object v2, Lcom/mplus/lib/rb/c;->a:Landroid/app/Application;

    iget-object v2, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v2, v2, Lcom/mplus/lib/Ea/c;->J:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v15, v5

    goto :goto_0

    :cond_2
    move v15, v4

    :goto_0
    sget-object v2, Lcom/mplus/lib/rb/c;->B:Lcom/mplus/lib/Na/e;

    if-nez v2, :cond_3

    new-instance v10, Lcom/mplus/lib/Na/e;

    invoke-static {}, Lcom/mplus/lib/rb/c;->a()Ljava/util/Locale;

    move-result-object v11

    invoke-static {}, Lcom/mplus/lib/rb/c;->h()Lcom/mplus/lib/f1/e;

    move-result-object v12

    invoke-static {}, Lcom/mplus/lib/rb/c;->k()Lcom/mplus/lib/R1/d;

    move-result-object v13

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v14

    new-instance v2, Lcom/mplus/lib/pb/a;

    invoke-direct {v2, v5}, Lcom/mplus/lib/pb/a;-><init>(I)V

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/mplus/lib/Na/e;-><init>(Ljava/util/Locale;Lcom/mplus/lib/f1/e;Lcom/mplus/lib/R1/d;Lcom/inmobi/cmp/data/storage/SharedStorage;ILcom/mplus/lib/Ca/d;Lcom/mplus/lib/pb/a;)V

    move-object/from16 v2, v16

    sput-object v10, Lcom/mplus/lib/rb/c;->B:Lcom/mplus/lib/Na/e;

    goto :goto_1

    :cond_3
    move-object/from16 v2, v16

    :goto_1
    sget-object v8, Lcom/mplus/lib/rb/c;->B:Lcom/mplus/lib/Na/e;

    if-eqz v8, :cond_23

    iput-object v2, v0, Lcom/mplus/lib/F9/e;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/mplus/lib/F9/e;->e:I

    invoke-virtual {v8, v0}, Lcom/mplus/lib/Na/e;->a(Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto/16 :goto_1a

    :cond_4
    :goto_2
    move-object v7, v8

    check-cast v7, Lcom/mplus/lib/Ca/a;

    iget-object v8, v7, Lcom/mplus/lib/Ca/a;->c:Ljava/util/List;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/Ca/b;

    iget-object v11, v10, Lcom/mplus/lib/Ca/b;->c:Ljava/lang/Boolean;

    iput-object v11, v10, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lcom/mplus/lib/Ca/a;->c:Ljava/util/List;

    if-nez v10, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/mplus/lib/Ca/b;

    iget-object v13, v13, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v14, v14, Lcom/mplus/lib/Ea/c;->N:Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_7
    if-nez v11, :cond_b

    goto/16 :goto_19

    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/Ca/b;

    iget-object v12, v11, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    sget-object v13, Lcom/mplus/lib/a3/t1;->b:[I

    invoke-static {v13}, Lcom/mplus/lib/V9/i;->Z([I)I

    move-result v13

    if-nez v12, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_21

    iget-object v12, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v12, v12, Lcom/mplus/lib/Ea/c;->J:Ljava/lang/String;

    const-string v13, "NATIONAL"

    invoke-static {v12, v13}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, Lcom/mplus/lib/Ca/b;->f:Ljava/util/ArrayList;

    if-nez v12, :cond_1b

    iget-object v12, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v12, v12, Lcom/mplus/lib/Ea/c;->J:Ljava/lang/String;

    invoke-static {v12, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "state"

    invoke-static {v2, v12}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v4, :cond_10

    if-eq v12, v5, :cond_f

    const/4 v14, 0x3

    if-eq v12, v14, :cond_e

    const/4 v14, 0x4

    if-eq v12, v14, :cond_d

    const-string v12, ""

    goto :goto_9

    :cond_d
    const-string v12, "va"

    goto :goto_9

    :cond_e
    const-string v12, "ut"

    goto :goto_9

    :cond_f
    const-string v12, "ct"

    goto :goto_9

    :cond_10
    const-string v12, "co"

    goto :goto_9

    :cond_11
    const-string v12, "ca"

    :goto_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_12

    move v12, v4

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_13

    goto :goto_11

    :cond_13
    if-nez v13, :cond_14

    move-object v12, v3

    goto :goto_10

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/mplus/lib/Ca/c;

    iget-object v15, v15, Lcom/mplus/lib/Ca/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v5, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v5, v5, Lcom/mplus/lib/Ea/c;->O:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v4

    goto :goto_e

    :cond_16
    const/4 v5, 0x2

    goto :goto_c

    :cond_17
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-ne v1, v4, :cond_18

    move v1, v4

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_19

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v5, 0x2

    goto :goto_b

    :cond_1a
    :goto_10
    iput-object v12, v11, Lcom/mplus/lib/Ca/b;->g:Ljava/lang/Object;

    goto :goto_14

    :cond_1b
    :goto_11
    if-nez v13, :cond_1c

    move-object v1, v3

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/mplus/lib/Ca/c;

    iget-object v14, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v14, v14, Lcom/mplus/lib/Ea/c;->O:Ljava/lang/Object;

    iget-object v13, v13, Lcom/mplus/lib/Ca/c;->a:Ljava/lang/Integer;

    invoke-static {v14, v13}, Lcom/mplus/lib/V9/k;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    :goto_13
    iput-object v1, v11, Lcom/mplus/lib/Ca/b;->g:Ljava/lang/Object;

    :goto_14
    iget-object v1, v11, Lcom/mplus/lib/Ca/b;->g:Ljava/lang/Object;

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ca/c;

    iget-object v12, v11, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v5, Lcom/mplus/lib/Ca/c;->d:Ljava/lang/Boolean;

    goto :goto_15

    :cond_20
    :goto_16
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_21
    :goto_18
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    :goto_19
    iput-object v8, v7, Lcom/mplus/lib/Ca/a;->d:Ljava/lang/Object;

    :goto_1a
    return-object v7

    :cond_23
    const-string v1, "mspaPrivacyRepository"

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v5, v0, Lcom/mplus/lib/F9/e;->e:I

    if-eqz v5, :cond_25

    if-ne v5, v4, :cond_24

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object v2, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    sget-object v2, Lcom/mplus/lib/xa/n;->a:Lcom/mplus/lib/ta/c;

    iget-object v2, v2, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;

    new-instance v5, Lcom/mplus/lib/F9/d;

    check-cast v6, Lcom/mplus/lib/F9/c;

    iget-object v7, v0, Lcom/mplus/lib/F9/e;->f:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v6, v3, v8}, Lcom/mplus/lib/F9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/Y9/d;I)V

    iput v4, v0, Lcom/mplus/lib/F9/e;->e:I

    invoke-static {v2, v5, v0}, Lcom/mplus/lib/sa/y;->l(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_1c

    :cond_26
    :goto_1b
    sget-object v1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :goto_1c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
