.class public final Lcom/mplus/lib/X6/d;
.super Lcom/mplus/lib/s5/n;


# instance fields
.field public b:Lcom/mplus/lib/E1/k;


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 17

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mplus/lib/X6/d;->b:Lcom/mplus/lib/E1/k;

    iget-object v3, v2, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v2, v2, Lcom/mplus/lib/E1/k;->b:I

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Lcom/mplus/lib/r4/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const-string v5, ""

    const-string v5, ""

    if-ne v2, v4, :cond_1

    const-string v4, "s sn k gmc=l oe.a dd"

    const-string v4, " and msg.locked = 1 "

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v4, " and msg.ts_to_send != 0 "

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    new-instance v6, Lcom/mplus/lib/r4/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/mplus/lib/m5/a;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/mplus/lib/B6/f;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v0}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    const-string v9, "\'"

    const-string v10, "x\'"

    const-string v11, "\' and deleted = 0)  union "

    const-string v12, " ukmslnt,1 -le -lu/, v mcoeli  n1hlulo e _ndl, ,lp_, l lf1a ,nlx ,  l,eue,,tul oll  ,eu ons lonl1u sro,llyt1n,/  nlruu  ,n1 ,o=cs wurnlnh(souwurs,lk,etnelrrll lenn 1u,"

    const-string v12, ", null, null, null, null, null, null, null, null, null, null, null, -1, 1, 1, null, 1, 1, -1 as sort_order where not exists (select 1 from convos where lookup_key = \'"

    const-string v13, "select -1 as _id, null, null, null, null, -1 as convo_id, null, null, null, null, "

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/mplus/lib/r4/n;->g:Lcom/mplus/lib/r4/n;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/z7/h;->B([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v14, Lcom/mplus/lib/m4/c;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lcom/mplus/lib/m4/c;-><init>(I)V

    invoke-interface {v8, v14}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/mplus/lib/r4/n;->f:Lcom/mplus/lib/r4/n;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/z7/h;->B([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    const-string v9, "con.display_name"

    invoke-virtual {v7, v9}, Lcom/mplus/lib/m5/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/mplus/lib/B6/o;

    const/16 v11, 0xe

    invoke-direct {v10, v11, v7}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/mplus/lib/m5/a;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ".l ,o_c,llu, c  cr,suen, n cllll l,lc u ,odl  n,on  fn lvnonnl .inrull ,o ,d 1etsn n,lll,  _oon,e lon l1,,aun1l1t,, cltolltpcnruln,nl_im lu noll,r=ls, nssdu nvarl1a c   ul r0,huusn, enl wuuouiule tl,anuldn,e. l,il n,,nou-_udnl  pe1dlslie1ul u  l,a-"

    const-string v10, "select -1 as _id, null, null, null, null, con._id as convo_id, null, null, null, null, con.participants, null, null, null, null, null, null, null, null, null, null, null, -1, 1, 1, null, 1, 1, -1 as sort_order from convos con where con.deleted = 0 "

    const-string v11, " adn"

    const-string v11, "and "

    invoke-static {v10, v7, v11}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/mplus/lib/r4/w;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "n1da=b0  "

    const-string v5, "and 1 = 0"

    :goto_3
    const-string v2, " union all "

    invoke-static {v7, v5, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "%"

    const-string v12, "%"

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/mplus/lib/r4/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v3, Lcom/mplus/lib/r4/f0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ip.octbsanatprni"

    const-string v1, "con.participants"

    invoke-static {v1}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 2 as sort_order from messages msg join convos con on (con._id = msg.convo_id) where msg.deleted = 0 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mplus/lib/r4/w;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and msg.is_tapback = 0 order by sort_order, msg.ts desc limit 200"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v4, v4, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {v3, v1, v2, v0}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    return-object v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/r4/H;->o:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method
