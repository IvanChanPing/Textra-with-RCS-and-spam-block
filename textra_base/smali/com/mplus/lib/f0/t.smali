.class public final synthetic Lcom/mplus/lib/f0/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/mplus/lib/r4/c;
.implements Lcom/mplus/lib/v1/j;
.implements Lcom/mplus/lib/r4/b;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/mplus/lib/s5/l0;
.implements Lcom/mplus/lib/s6/a;
.implements Lcom/mplus/lib/t5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/f0/t;->a:I

    iput-object p2, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "and"

    const-string v1, "T.is_tapback = 0"

    iget-object v2, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/mplus/lib/f0/t;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Ljava/io/OutputStream;

    check-cast v2, Lcom/mplus/lib/E1/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/z7/O;

    iget-object v6, v2, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/r4/s;

    iget-wide v7, v6, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v7, v8}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/mplus/lib/z7/O;-><init>([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/mplus/lib/x6/b;

    invoke-direct {v1}, Lcom/mplus/lib/x6/b;-><init>()V

    iput-object v3, v1, Lcom/mplus/lib/x6/b;->g:Ljava/io/OutputStream;

    iput-object v6, v1, Lcom/mplus/lib/x6/b;->f:Lcom/mplus/lib/r4/s;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v6, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->p()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110194

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/x6/b;->O(Ljava/lang/CharSequence;)V

    iget-boolean v2, v2, Lcom/mplus/lib/E1/K;->b:Z

    iput-boolean v2, v1, Lcom/mplus/lib/x6/b;->h:Z

    invoke-virtual {v1, v0}, Lcom/mplus/lib/a3/t1;->G(Ljava/lang/Iterable;)Lcom/mplus/lib/r4/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :pswitch_0
    check-cast v3, Lcom/mplus/lib/z7/O;

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_2
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    sget-object v5, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "T.kind = 1 and (T.part_content_type like \'image/%\' or T.part_content_type like \'video/%\' or T.part_content_type like \'audio/%\')"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_0
    :try_start_3
    iget-object v2, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/l0;

    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/l0;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mplus/lib/z7/h;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v3, v3, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    invoke-interface {v3}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v4, v1, v1}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_9
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_5
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/mplus/lib/E4/a;)V
    .locals 9

    iget v0, p0, Lcom/mplus/lib/f0/t;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/H;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/t;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/s;

    iget-object v3, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-wide v4, v2, Lcom/mplus/lib/r4/s;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/r4/w;->b(J)V

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v3

    iget-wide v4, v2, Lcom/mplus/lib/r4/s;->a:J

    sget-object v6, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    invoke-virtual {v3, v4, v5, v6}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    iget-object v3, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/mplus/lib/v4/k;->d:Lcom/mplus/lib/v4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-wide v2, v2, Lcom/mplus/lib/r4/s;->a:J

    monitor-enter v4

    :try_start_1
    iget-object v5, v4, Lcom/mplus/lib/v4/g;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {p1}, Lcom/mplus/lib/E4/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/H;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/j0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x64

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/r4/w;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mplus/lib/E4/a;->a()V

    move v1, v3

    goto :goto_2

    :cond_2
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g5/d;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/t;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/s;

    iget-object v3, v0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    iget-wide v5, v2, Lcom/mplus/lib/r4/s;->a:J

    iget-object v7, v2, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const-string v4, "dc"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    invoke-virtual {p1}, Lcom/mplus/lib/E4/a;->a()V

    goto :goto_3

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/m4/d;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/mplus/lib/m4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/m4/c;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/mplus/lib/m4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/m4/c;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    const-string v1, "Txtr:bil"

    const-string v2, "%s: consumePurchase(): consuming purchase %s"

    invoke-static {v1, v2, p1, v0}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "purchaseToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/C4/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/g;-><init>(I)V

    iput-object v0, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/m4/a;

    invoke-direct {v0, p1}, Lcom/mplus/lib/m4/a;-><init>(Lcom/mplus/lib/m4/d;)V

    iget-object v2, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v1/b;

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/v1/b;->a(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Purchase token must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f0/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/mplus/lib/E1/K;)V
    .locals 9

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/mplus/lib/f0/t;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, Lcom/mplus/lib/i4/a;

    invoke-static {}, Lcom/mplus/lib/i4/a;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/i4/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/r4/n;

    new-instance v6, Lcom/mplus/lib/r4/l;

    invoke-direct {v6, v4, v4}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    new-instance v6, Lcom/mplus/lib/r4/j0;

    invoke-direct {v6}, Lcom/mplus/lib/r4/j0;-><init>()V

    check-cast v0, Lcom/mplus/lib/r4/j0;

    iget-object v7, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    iput-object v7, v6, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    iput-object v5, v6, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mplus/lib/r4/j0;->j:J

    iget v7, v0, Lcom/mplus/lib/r4/j0;->A:I

    iput v7, v6, Lcom/mplus/lib/r4/j0;->A:I

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/mplus/lib/c5/d;->u(Lcom/mplus/lib/r4/j0;)V

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/i5/i;->P()Ljava/lang/String;

    move-result-object v6

    const-string v7, "310260"

    invoke-static {v6, v7}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mplus/lib/r4/H;->t0(Lcom/mplus/lib/r4/n;)Landroid/text/SpannableString;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    goto :goto_0

    :cond_1
    new-array v7, p1, [Ljava/lang/CharSequence;

    aput-object v6, v7, v3

    const-string v6, " "

    aput-object v6, v7, v2

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    iget-object v0, v0, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v6, p1, v3

    aput-object v0, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/B2/f;

    const/16 v6, 0xa

    invoke-direct {v2, v0, p1, v5, v6}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    :goto_1
    iget-object p1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    iput v3, p1, Lcom/mplus/lib/s5/m0;->d:I

    const v0, 0x7f1102dd

    invoke-virtual {v1, v0, v4}, Lcom/mplus/lib/F1/a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/mplus/lib/v6/K;

    iget-object p1, v1, Lcom/mplus/lib/v6/K;->E:Lcom/mplus/lib/v6/U;

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object v0, p1, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, p1, Lcom/mplus/lib/v6/U;->e:Lcom/mplus/lib/L6/d;

    iput-object p1, v1, Lcom/mplus/lib/L6/d;->i:Lcom/mplus/lib/v6/U;

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->o0()V

    iget-object v4, p1, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object v4, v1, Lcom/mplus/lib/L6/d;->h:Lcom/mplus/lib/ui/convo/BubbleView;

    new-instance v5, Lcom/mplus/lib/L6/e;

    iget-object v6, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v5, v6}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v5, v1, Lcom/mplus/lib/L6/d;->f:Lcom/mplus/lib/L6/e;

    iput-object v4, v5, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p1, v5, Lcom/mplus/lib/L6/e;->j:Lcom/mplus/lib/v6/U;

    iput v3, v5, Lcom/mplus/lib/L6/e;->h:I

    iput-object v1, v5, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    new-instance v5, Lcom/mplus/lib/L6/e;

    invoke-direct {v5, v6}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v5, v1, Lcom/mplus/lib/L6/d;->g:Lcom/mplus/lib/L6/e;

    iput-object v4, v5, Lcom/mplus/lib/L6/e;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p1, v5, Lcom/mplus/lib/L6/e;->j:Lcom/mplus/lib/v6/U;

    iput v2, v5, Lcom/mplus/lib/L6/e;->h:I

    iput-object v1, v5, Lcom/mplus/lib/L6/e;->i:Lcom/mplus/lib/L6/d;

    new-instance v4, Lcom/mplus/lib/P6/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/mplus/lib/P6/c;-><init>(I)V

    iput-object v4, v1, Lcom/mplus/lib/L6/d;->l:Lcom/mplus/lib/P6/c;

    const v5, 0x7f0a0106

    const v6, 0x7f1102e8

    invoke-static {v5, v3, v6, v2}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/L6/c;

    invoke-direct {v6, v1, v3}, Lcom/mplus/lib/L6/c;-><init>(Lcom/mplus/lib/L6/d;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    iget-object v4, v1, Lcom/mplus/lib/L6/d;->l:Lcom/mplus/lib/P6/c;

    const v5, 0x7f0a03c2

    const v6, 0x7f1102e9

    invoke-static {v5, v3, v6, v2}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/L6/c;

    invoke-direct {v6, v1, v2}, Lcom/mplus/lib/L6/c;-><init>(Lcom/mplus/lib/L6/d;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    iget-object v2, p1, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/mplus/lib/L6/a;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    aget-object v2, v2, v3

    :goto_2
    check-cast v2, Lcom/mplus/lib/L6/a;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/L6/d;->p0(Lcom/mplus/lib/L6/a;)V

    new-instance v2, Lcom/mplus/lib/B2/l;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    const/16 v5, 0x1b

    invoke-direct {v2, v5, v4}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/mplus/lib/B2/l;->v()Lcom/mplus/lib/N4/j;

    move-result-object v2

    iget-object v4, v2, Lcom/mplus/lib/N4/j;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget v3, v2, Lcom/mplus/lib/N4/j;->c:I

    iget v2, v2, Lcom/mplus/lib/N4/j;->d:I

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/L6/d;->q0(II)V

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->r0()V

    goto :goto_4

    :cond_3
    iget v2, v1, Lcom/mplus/lib/L6/d;->o:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->n0()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/L6/d;->q0(II)V

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->r0()V

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/m4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "%s: purchaseLicense(%s, productDetailsList=%s)"

    const-string v2, "Txtr:bil"

    invoke-static {v2, v1, v0, p1, p2}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lcom/mplus/lib/v1/f;->a:I

    if-nez p1, :cond_9

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/C4/b;

    const/16 v1, 0x1d

    invoke-direct {p2, v1}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/v1/i;

    if-nez p1, :cond_0

    const-string p1, "%s: purchaseLicense(): couldn\'t find ProductDetails for product id %s"

    const-string p2, "license"

    invoke-static {v2, p1, v0, p2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/m4/d;->d:Lcom/mplus/lib/v1/c;

    new-instance v3, Lcom/mplus/lib/s5/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/mplus/lib/s5/m;-><init>(I)V

    iput-object p1, v3, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mplus/lib/v1/i;->a()Lcom/mplus/lib/v1/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/v1/i;->a()Lcom/mplus/lib/v1/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mplus/lib/v1/i;->a()Lcom/mplus/lib/v1/h;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/v1/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, v3, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, v3, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/i;

    const-string v4, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v1/i;

    iget-object p1, p1, Lcom/mplus/lib/v1/i;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, v3, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v4, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/mplus/lib/v1/e;

    invoke-direct {p1, v3}, Lcom/mplus/lib/v1/e;-><init>(Lcom/mplus/lib/s5/m;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance v4, Lcom/mplus/lib/v1/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v4, Lcom/mplus/lib/Ma/d;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/mplus/lib/Ma/d;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/v1/e;

    iget-object p1, p1, Lcom/mplus/lib/v1/e;->a:Lcom/mplus/lib/v1/i;

    iget-object p1, p1, Lcom/mplus/lib/v1/i;->b:Lorg/json/JSONObject;

    const-string v7, "packageName"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_0

    :cond_3
    move p1, v6

    :goto_0
    iput-boolean p1, v4, Lcom/mplus/lib/Ma/d;->b:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz v5, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Lcom/mplus/lib/u2/m;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/mplus/lib/u2/m;-><init>(I)V

    iput-object p1, v4, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v4, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    iput-object p1, v4, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1, v4}, Lcom/mplus/lib/v1/c;->h(Landroid/app/Activity;Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/v1/f;

    move-result-object p1

    const-string p2, "%s: purchaseLicense(): response=%s"

    invoke-static {v2, p2, v0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Details of the products must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f0/t;->a:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/text/CueGroup;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoSize;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/mplus/lib/s5/m0;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/R1/q;

    iget-object v2, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/x5/y;

    invoke-direct {v1, v2}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    const/16 v2, 0x31

    invoke-virtual {p1, v2, v1, v0}, Lcom/mplus/lib/s5/m0;->b(III)V

    return-void
.end method

.method public run()V
    .locals 10

    iget v0, p0, Lcom/mplus/lib/f0/t;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x7/j;

    iget-object v0, v0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const v1, 0x1020016

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    return-void

    :sswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v6/Z;

    iget-object v2, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/X4/j;

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/v6/Z;->n0(ZLcom/mplus/lib/X4/j;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/v6/Z;->t0(Lcom/mplus/lib/X4/j;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o9/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v3

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v0, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/j0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mplus/lib/r4/j0;->m:Z

    const/16 v2, 0x82

    iput v2, v1, Lcom/mplus/lib/r4/j0;->r:I

    iget-object v2, v0, Lcom/mplus/lib/r4/K;->c:Lcom/mplus/lib/r4/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/mplus/lib/r4/x;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lcom/mplus/lib/r4/x;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/K;->Q(Lcom/mplus/lib/r4/j0;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/r4/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/f0;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/mplus/lib/r4/f0;->d()Ljava/lang/String;

    move-result-object v9

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/r4/H;->f0(JJJILjava/lang/String;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/service/undo/PurgeWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/j0;

    iget-object v3, v3, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/mplus/lib/r4/H;->t0(Lcom/mplus/lib/r4/n;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/r4/w;->z(JIIZZ)Lcom/mplus/lib/r4/f0;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    if-nez v4, :cond_0

    new-instance v3, Lcom/mplus/lib/r4/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/mplus/lib/i5/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/mplus/lib/i5/a;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/mplus/lib/i5/a;->G(Ljava/lang/Long;Z)V

    invoke-interface {v4}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/m5/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/t;

    invoke-static {v2}, Lcom/mplus/lib/service/undo/PurgeWorker;->b(Lcom/mplus/lib/r4/t;)V

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_1
    return-void

    :sswitch_5
    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/f0/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/k0;

    const-string v2, "dm"

    const-string v3, "dmm"

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/g5/d;->U(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/r4/k0;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/f0/t;

    iget-object v2, p0, Lcom/mplus/lib/f0/t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/k0;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0, v2}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/mplus/lib/r4/H;->a0(IJLcom/mplus/lib/r4/c;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
