.class public final Lcom/mplus/lib/k5/c;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static f:Lcom/mplus/lib/k5/c;

.field public static g:Lcom/mplus/lib/r4/y0;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized Q()Lcom/mplus/lib/k5/c;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lcom/mplus/lib/k5/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/k5/c;->f:Lcom/mplus/lib/k5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v2

    const/4 v3, 0x6

    iput-object v2, v1, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, Lcom/mplus/lib/k5/c;->f:Lcom/mplus/lib/k5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method


# virtual methods
.method public M(Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/k5/a;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Lcom/mplus/lib/k5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    const/4 v1, -0x1

    const/4 v8, 0x0

    iput v1, v0, Lcom/mplus/lib/k5/a;->c:I

    const/4 v8, 0x2

    iput v1, v0, Lcom/mplus/lib/k5/a;->d:I

    const/4 v8, 0x2

    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v8, 0x4

    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x7

    const-class v5, Lcom/mplus/lib/R5/a;

    const/4 v8, 0x6

    invoke-interface {v1, v3, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, [Lcom/mplus/lib/R5/a;

    array-length v1, v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/k5/a;->e:Z

    const/4 v8, 0x7

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/p;

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Lcom/mplus/lib/r4/n;

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p1, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/p;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->J:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_2
    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Lcom/mplus/lib/r4/n;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v8, 0x5

    move v5, v3

    :goto_1
    const/4 v8, 0x0

    if-ge v5, v2, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Lcom/mplus/lib/r4/l;

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/c5/d;

    iput-object v1, v0, Lcom/mplus/lib/k5/a;->a:Lcom/mplus/lib/F1/a;

    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Lcom/mplus/lib/r4/p;

    const/4 v8, 0x3

    if-nez v1, :cond_5

    const/4 v8, 0x1

    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/n;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v1

    iput-object v1, p1, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x0

    iget-object v1, p1, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->I:Lcom/mplus/lib/T4/l;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "1"

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    move v8, v5

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    move v1, v4

    move v1, v4

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const-string v2, "2"

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    move v1, v6

    move v1, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const-string v2, "3"

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v8, 0x6

    move v1, v5

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    move v1, v3

    move v1, v3

    :goto_2
    if-gtz v1, :cond_9

    const/4 v8, 0x2

    iget-boolean v2, p1, Lcom/mplus/lib/Ma/d;->b:Z

    const/4 v8, 0x4

    if-eqz v2, :cond_c

    :cond_9
    sget-object v2, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v2

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v7, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/S4/b;->w:Lcom/mplus/lib/T4/z;

    const/4 v8, 0x2

    invoke-virtual {v7}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_a

    move v7, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    move v7, v3

    move v7, v3

    :goto_3
    if-eqz v7, :cond_b

    const/4 v8, 0x6

    goto :goto_4

    :cond_b
    iget-object v2, v2, Lcom/mplus/lib/c5/d;->e:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mplus/lib/c5/a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v8, 0x0

    invoke-static {p1, v3}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_5

    :catch_0
    const/4 v8, 0x5

    const/4 p1, 0x4

    new-array p1, p1, [I

    aput v3, p1, v3

    aput v3, p1, v4

    const/4 v8, 0x4

    aput v3, p1, v6

    aput v3, p1, v5

    :goto_5
    aget v2, p1, v3

    const/4 v8, 0x7

    iput v2, v0, Lcom/mplus/lib/k5/a;->c:I

    aget p1, p1, v6

    iput p1, v0, Lcom/mplus/lib/k5/a;->d:I

    :cond_c
    const/4 v8, 0x6

    if-lez v1, :cond_e

    iget p1, v0, Lcom/mplus/lib/k5/a;->c:I

    const/4 v8, 0x7

    if-le p1, v1, :cond_e

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/mplus/lib/N4/e;

    const/4 v8, 0x1

    iput-object p1, v0, Lcom/mplus/lib/k5/a;->a:Lcom/mplus/lib/F1/a;

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/mplus/lib/N4/e;

    const/4 v8, 0x6

    iput-object p1, v0, Lcom/mplus/lib/k5/a;->a:Lcom/mplus/lib/F1/a;

    :cond_e
    :goto_7
    const/4 v8, 0x7

    iget-object p1, v0, Lcom/mplus/lib/k5/a;->a:Lcom/mplus/lib/F1/a;

    iget-object v1, p0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, Lcom/mplus/lib/N4/e;

    if-ne p1, v1, :cond_f

    const/4 v8, 0x7

    move v3, v4

    move v3, v4

    :cond_f
    iput v3, v0, Lcom/mplus/lib/k5/a;->b:I

    return-object v0
.end method

.method public N()V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "rasTtrtx"

    const-string v0, "Txtr:tra"

    const/4 v3, 0x3

    const-string v1, "eahmssplMc%deetddUesdsuSae: d)gi"

    const-string v1, "%s: didUpdateScheduledMessages()"

    const/4 v3, 0x6

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/i9/i;

    const/4 v3, 0x5

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    return-void
.end method

.method public P()Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/mplus/lib/r4/q;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Lcom/mplus/lib/r4/w;

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/mplus/lib/r4/w;->c:Landroid/content/Context;

    const v3, 0x7f1103e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x7

    const-string v3, "eiesousltceb o o1sno i?gl-_ralesdrdm ita sr    n uygecld,fre, tiin_"

    const-string v3, "select _id, sig from signatures union all select -1, ? order by _id"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    iget-object v0, p0, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x2

    throw v1
.end method

.method public R(Lcom/mplus/lib/F4/x;)Z
    .locals 5

    iget-object v0, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    sget-object v3, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, Lcom/mplus/lib/F1/a;

    iget-object v3, p0, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/F4/x;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iput-object p1, v3, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Lcom/mplus/lib/F4/n;->f(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/LongSparseArray;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public S(J)Lcom/mplus/lib/r4/y0;
    .locals 4

    const/4 v3, 0x7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    sget-object p1, Lcom/mplus/lib/k5/c;->g:Lcom/mplus/lib/r4/y0;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lcom/mplus/lib/r4/y0;

    const/4 v3, 0x2

    invoke-direct {p1}, Lcom/mplus/lib/r4/y0;-><init>()V

    sput-object p1, Lcom/mplus/lib/k5/c;->g:Lcom/mplus/lib/r4/y0;

    const/4 v3, 0x6

    iput-wide v0, p1, Lcom/mplus/lib/r4/y0;->a:J

    const/4 v3, 0x6

    const p2, 0x7f1103e6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p1, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/mplus/lib/k5/c;->g:Lcom/mplus/lib/r4/y0;

    const/4 v3, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/w;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/r4/q;

    const/4 v3, 0x0

    const-string v2, "select _id, sig from signatures where _id = "

    const/4 v3, 0x2

    invoke-static {p1, p2, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    iget-object p1, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/q;->I()Lcom/mplus/lib/r4/y0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x5

    throw p1
.end method

.method public T()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mplus/lib/r4/q;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v2, Lcom/mplus/lib/r4/w;

    iget-object v3, v2, Lcom/mplus/lib/r4/w;->c:Landroid/content/Context;

    const v4, 0x7f1103e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v2, v2, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x2

    const-string v4, "select _id, sig from signatures union all select -1, ? order by _id"

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/q;->I()Lcom/mplus/lib/r4/y0;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v5, 0x0

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x2

    throw v0
.end method
