.class public final Lcom/mplus/lib/h6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/h6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/j5/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/h6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/h6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    iget v0, p0, Lcom/mplus/lib/h6/b;->a:I

    const/4 v13, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->y0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v13, 0x0

    return-object p1

    :pswitch_0
    const/4 v13, 0x5

    check-cast p1, Lcom/mplus/lib/r4/l;

    iget-wide v0, p1, Lcom/mplus/lib/r4/l;->a:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v13, 0x7

    if-gez v0, :cond_0

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v13, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/v4/k;->M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V

    :cond_0
    const/4 v13, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const-string v10, ""

    const-string v10, ""

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    const-string v0, "Bto"

    const-string v0, "Bot"

    const/4 v13, 0x0

    iput-object v0, p1, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1
    const/4 v13, 0x2

    iput-object v1, p1, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    const-wide/16 v11, -0x1

    const/4 v13, 0x7

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const/4 v13, 0x0

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x3

    const-string v0, "etstio_rcca_dwanmn_"

    const-string v0, "name_raw_contact_id"

    const/4 v13, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    const-string v6, "_id = ?"

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-wide v7, p1, Lcom/mplus/lib/r4/l;->a:J

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x6

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v13, 0x2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_2

    const/4 v13, 0x6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x7

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x6

    goto :goto_3

    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v13, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v13, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v13, 0x1

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const/4 v13, 0x3

    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :goto_3
    move-wide v4, v11

    :goto_4
    const/4 v13, 0x4

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    move-wide v11, v4

    const/4 v13, 0x2

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x5

    const-string v0, "data2"

    const/4 v13, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    invoke-static {v11, v12, v10}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    const-string v3, "vnd.android.cursor.item/name"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    iget-object v3, v2, Lcom/mplus/lib/v4/k;->c:Lcom/mplus/lib/u4/e;

    const-string v6, "raw_contact_id = ? AND mimetype = ?"

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x3

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_5
    const/4 v13, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    iput-object v0, p1, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v13, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x4

    goto :goto_8

    :goto_6
    :try_start_6
    const/4 v13, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v13, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_4
    :goto_8
    iget-object p1, p1, Lcom/mplus/lib/r4/l;->f:Ljava/lang/String;

    const/4 v13, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/mplus/lib/h6/b;->a:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x3

    check-cast p2, Lcom/mplus/lib/r4/j0;

    iget-object p1, p0, Lcom/mplus/lib/h6/b;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/j5/t;

    iget-object p1, p1, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/v6/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    const/4 v5, 0x4

    iget p2, p2, Lcom/mplus/lib/r4/j0;->A:I

    invoke-virtual {v0, p2}, Lcom/mplus/lib/i5/h;->S(I)Lcom/mplus/lib/i5/d;

    move-result-object p2

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->G:Lcom/mplus/lib/h6/i;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/mplus/lib/h6/h;

    new-instance v1, Lcom/mplus/lib/h6/h;

    iget v2, v0, Lcom/mplus/lib/h6/h;->a:I

    const/4 v5, 0x4

    iget-object v3, v0, Lcom/mplus/lib/h6/h;->b:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/h6/h;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget p2, p2, Lcom/mplus/lib/i5/d;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/mplus/lib/h6/h;->b:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/mplus/lib/h6/h;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    return-void

    :pswitch_0
    const/4 v5, 0x5

    check-cast p1, Lcom/mplus/lib/r4/l;

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/h6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/mplus/lib/h6/b;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p2, Lcom/mplus/lib/h6/a;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/h6/b;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/h6/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
