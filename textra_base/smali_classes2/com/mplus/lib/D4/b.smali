.class public final synthetic Lcom/mplus/lib/D4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/D4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/mplus/lib/D4/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    sget-object v1, Lcom/mplus/lib/h5/h;->n:Lcom/mplus/lib/F4/x;

    sget-object v2, Lcom/mplus/lib/h5/h;->o:Lcom/mplus/lib/F4/x;

    const/4 v7, 0x1

    sget-object v3, Lcom/mplus/lib/h5/h;->p:Lcom/mplus/lib/F4/x;

    const/4 v7, 0x0

    sget-object v4, Lcom/mplus/lib/h5/h;->q:Lcom/mplus/lib/F4/x;

    sget-object v5, Lcom/mplus/lib/h5/h;->r:Lcom/mplus/lib/F4/x;

    const/4 v7, 0x3

    sget-object v6, Lcom/mplus/lib/h5/h;->s:Lcom/mplus/lib/F4/x;

    const/4 v7, 0x4

    filled-new-array/range {v1 .. v6}, [Lcom/mplus/lib/F4/x;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/C4/h;->P()Lcom/mplus/lib/C4/h;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0

    :pswitch_1
    const/4 v7, 0x5

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0

    :pswitch_3
    const/4 v7, 0x1

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0

    :pswitch_4
    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->j:Lcom/mplus/lib/r4/j;

    const/4 v7, 0x3

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v7, 0x4

    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0

    :pswitch_7
    const/16 v0, 0x2000

    new-array v0, v0, [C

    const/4 v7, 0x0

    return-object v0

    :pswitch_8
    const/4 v7, 0x6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0

    :pswitch_9
    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "cisori.lolfwneoieats.tcs"

    const-string v1, "com.teslacoilsw.notifier"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/c5/d;->Q()Z

    move-result v0

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v7, 0x6

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0

    :pswitch_c
    const/4 v7, 0x5

    new-instance v0, Lcom/mplus/lib/J6/b;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v7, 0x4

    return-object v0

    :pswitch_e
    const/4 v7, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x6

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    sget-object v2, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x1

    const-string v3, "select version from migrations"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_1
    :try_start_0
    const/4 v7, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_2
    const/4 v7, 0x3

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
