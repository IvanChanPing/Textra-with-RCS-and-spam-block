.class public final Lcom/mplus/lib/S6/e;
.super Lcom/mplus/lib/s5/n;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public c:Ljava/util/regex/Pattern;

.field public d:Lcom/mplus/lib/S6/i;

.field public e:Lcom/mplus/lib/S6/i;


# direct methods
.method public static d(Ljava/util/List;Lcom/mplus/lib/S6/a;)V
    .locals 7

    iget v0, p1, Lcom/mplus/lib/S6/a;->a:I

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, p1, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v4/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/S6/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    const-string v2, " "

    const-string v2, " "

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x7

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lcom/mplus/lib/S6/a;

    const/4 v6, 0x1

    iget v5, v4, Lcom/mplus/lib/S6/a;->a:I

    if-ne v5, v1, :cond_1

    const/4 v6, 0x5

    iget-object v4, v4, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    iget-object v4, v4, Lcom/mplus/lib/v4/b;->i:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/mplus/lib/S6/a;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x4

    invoke-static {v4, v2}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->t0:Lcom/mplus/lib/T4/x;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/mplus/lib/S6/e;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_7

    const/4 v9, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/mplus/lib/S6/e;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    const/4 v9, 0x7

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    invoke-virtual {v5}, Lcom/mplus/lib/T4/f;->g()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x1

    const/16 v6, 0xc8

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/mplus/lib/r4/H;->p0(Ljava/lang/String;IZZ)Lcom/mplus/lib/t9/c;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/mplus/lib/t9/b;

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->s(Lcom/mplus/lib/t9/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x3

    new-instance v1, Lcom/mplus/lib/r4/l;

    iget-object v5, p0, Lcom/mplus/lib/S6/e;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v5}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v5}, Lcom/mplus/lib/v4/l;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    iput v5, v1, Lcom/mplus/lib/r4/l;->b:I

    const/4 v9, 0x7

    iget-object v5, v1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v5}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x6

    if-nez v5, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    new-instance v5, Lcom/mplus/lib/S6/a;

    const/4 v9, 0x3

    invoke-direct {v5, v2}, Lcom/mplus/lib/S6/a;-><init>(I)V

    iput-object v1, v5, Lcom/mplus/lib/S6/a;->b:Lcom/mplus/lib/r4/l;

    const/4 v9, 0x3

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/S6/e;->e:Lcom/mplus/lib/S6/i;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/S6/i;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/mplus/lib/S6/e;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const v6, 0x7f11007c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6, v5}, Lcom/mplus/lib/cb/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_2

    const/4 v9, 0x5

    const v6, 0x7f11007d

    const/4 v9, 0x0

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1, v5}, Lcom/mplus/lib/cb/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/mplus/lib/r4/l;->o:Lcom/mplus/lib/r4/l;

    const/4 v9, 0x7

    new-instance v5, Lcom/mplus/lib/S6/a;

    invoke-direct {v5, v2}, Lcom/mplus/lib/S6/a;-><init>(I)V

    iput-object v1, v5, Lcom/mplus/lib/S6/a;->b:Lcom/mplus/lib/r4/l;

    invoke-static {v0, v5}, Lcom/mplus/lib/S6/e;->d(Ljava/util/List;Lcom/mplus/lib/S6/a;)V

    :cond_3
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/mplus/lib/S6/e;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v5, " esxrotaTt"

    const-string v5, "Textra Bot"

    const/4 v9, 0x0

    invoke-static {v5, v1}, Lcom/mplus/lib/cb/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    sget-object v1, Lcom/mplus/lib/r4/l;->n:Lcom/mplus/lib/r4/l;

    new-instance v5, Lcom/mplus/lib/S6/a;

    invoke-direct {v5, v2}, Lcom/mplus/lib/S6/a;-><init>(I)V

    const/4 v9, 0x3

    iput-object v1, v5, Lcom/mplus/lib/S6/a;->b:Lcom/mplus/lib/r4/l;

    invoke-static {v0, v5}, Lcom/mplus/lib/S6/e;->d(Ljava/util/List;Lcom/mplus/lib/S6/a;)V

    :cond_4
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object v1

    :cond_5
    :goto_0
    :try_start_0
    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->s()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/mplus/lib/S6/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v5

    const/4 v9, 0x3

    new-instance v7, Lcom/mplus/lib/S6/a;

    const/4 v8, 0x4

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/mplus/lib/S6/a;-><init>(I)V

    iput-wide v5, v7, Lcom/mplus/lib/S6/a;->c:J

    const/4 v9, 0x0

    iput-object v3, v7, Lcom/mplus/lib/S6/a;->d:Lcom/mplus/lib/r4/n;

    const/4 v9, 0x7

    invoke-static {v0, v7}, Lcom/mplus/lib/S6/e;->d(Ljava/util/List;Lcom/mplus/lib/S6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    const/4 v9, 0x7

    goto/16 :goto_3

    :goto_1
    :try_start_1
    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_7
    const/4 v9, 0x2

    const-string v1, "tarmdes"

    const-string v1, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->g()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v5, v2, v1}, Lcom/mplus/lib/r4/H;->p0(Ljava/lang/String;IZZ)Lcom/mplus/lib/t9/c;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/t9/b;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->s(Lcom/mplus/lib/t9/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v9, 0x5

    const/4 v3, 0x5

    const/4 v9, 0x3

    invoke-direct {v1, v3}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    const-string v1, "pinned"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    sget-object v1, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const-string v3, "order by ts desc"

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mplus/lib/r4/q0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cy,/od u=tte eo n t damn sud oc0encstoakcu.finl k  osrp=idlnoh.pe kklcrl p_ycse aagv o e_ikatsecloo2nnonsykotmkkyee  _yd p e(t_ itesfo/pc_h ltsenw=keeeocc eu i _o ew2porolr"

    const-string v7, "select _id, participants from convos con where deleted = 0 and lookup_key in (select lookup_key from contact_settings cs2 where cs2.lookup_key = con.lookup_key and key = \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v7, v7, Lcom/mplus/lib/r4/p;->V:Lcom/mplus/lib/T4/f;

    iget-object v7, v7, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v7, "\' and value = \'true\') and "

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mplus/lib/r4/w;->q()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v5, v0}, Lcom/mplus/lib/t9/d;-><init>(Landroid/database/Cursor;)V

    const/4 v9, 0x7

    invoke-static {v5}, Lcom/mplus/lib/y1/c;->s(Lcom/mplus/lib/t9/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    new-instance v5, Lcom/mplus/lib/r4/q0;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v7, "a a0ebwscdsdhipc crimi nstteeon pfnrlev eae ,lcoot edr n =dt o_"

    const-string v7, "select _id, participants from convos con where deleted = 0 and "

    const/4 v9, 0x0

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/r4/w;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v5, v0}, Lcom/mplus/lib/t9/d;-><init>(Landroid/database/Cursor;)V

    invoke-static {v5}, Lcom/mplus/lib/y1/c;->s(Lcom/mplus/lib/t9/c;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/mplus/lib/S6/e;->d:Lcom/mplus/lib/S6/i;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/S6/i;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/C4/b;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/mplus/lib/C4/b;-><init>(I)V

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/mplus/lib/r4/l;->o:Lcom/mplus/lib/r4/l;

    const/4 v9, 0x5

    new-instance v3, Lcom/mplus/lib/S6/a;

    invoke-direct {v3, v2}, Lcom/mplus/lib/S6/a;-><init>(I)V

    iput-object v1, v3, Lcom/mplus/lib/S6/a;->b:Lcom/mplus/lib/r4/l;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    const/4 v9, 0x0

    new-instance v1, Lcom/mplus/lib/t9/b;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Lcom/mplus/lib/t9/b;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x5

    return-object v0
.end method
