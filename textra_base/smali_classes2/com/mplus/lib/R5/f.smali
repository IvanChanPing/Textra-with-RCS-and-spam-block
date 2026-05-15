.class public final Lcom/mplus/lib/R5/f;
.super Lcom/mplus/lib/R5/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/R5/f;->d:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/R5/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/N4/d;)Lcom/mplus/lib/R5/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget v0, v1, Lcom/mplus/lib/R5/f;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lcom/mplus/lib/R5/i;->b:Lcom/mplus/lib/R5/i;

    new-instance v3, Lcom/mplus/lib/r4/a0;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    iget-object v4, v1, Lcom/mplus/lib/R5/b;->b:Landroid/net/Uri;

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/N4/e;->P()I

    move-result v0

    add-int/lit16 v0, v0, -0xfa0

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mplus/lib/u4/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/z7/y;->A(Ljava/io/InputStream;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    :goto_0
    int-to-long v7, v0

    cmp-long v9, v5, v7

    iget-object v10, v1, Lcom/mplus/lib/R5/b;->c:Ljava/lang/String;

    const-string v11, "Txtr:mms"

    if-lez v9, :cond_4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/r4/H;->h0()Ljava/io/File;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/T5/c;

    iget-object v9, v1, Lcom/mplus/lib/R5/b;->a:Landroid/content/Context;

    invoke-direct {v6, v9, v4, v0, v5}, Lcom/mplus/lib/T5/c;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/io/File;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Txtr:app"

    const-string v8, "%s: resize(uri=%s, out=%s, targetSize=%d)"

    invoke-static {v7, v8, v0}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/Q6/a;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-static {v9, v4, v0}, Lcom/mplus/lib/z7/y;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v4, Lcom/mplus/lib/T5/c;->e:[I

    const/4 v8, 0x0

    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v9, "%s: resize(): original height=%d"

    int-to-long v12, v0

    invoke-static {v7, v9, v6, v12, v13}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v9, Lcom/mplus/lib/T5/a;

    invoke-direct {v9, v0}, Lcom/mplus/lib/T5/a;-><init>(I)V

    invoke-interface {v4, v9}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v4

    array-length v9, v4

    :goto_1
    sget-object v12, Lcom/mplus/lib/R5/i;->c:Lcom/mplus/lib/R5/i;

    if-ge v8, v9, :cond_2

    aget v0, v4, v8

    new-instance v13, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v13}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v14

    new-instance v15, Lcom/mplus/lib/K8/g;

    move-object/from16 p1, v4

    const/4 v4, 0x3

    invoke-direct {v15, v6, v13, v0, v4}, Lcom/mplus/lib/K8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v14, v15}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v13}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/R5/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "%s: resizeToHeight(): exception%s"

    invoke-static {v7, v4, v6, v0}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/R5/i;->d:Lcom/mplus/lib/R5/i;

    :goto_2
    if-ne v0, v12, :cond_1

    const-string v0, "%s: resize(): file size is larger than max size, need to try again"

    invoke-static {v7, v0, v6}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-object v12, v0

    move-object v12, v0

    goto :goto_3

    :cond_2
    const-string v0, "%s: resize(): no more options to try, giving up"

    invoke-static {v7, v0, v6}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    if-ne v12, v2, :cond_3

    const-string v0, "%s: resized video size is now smaller than max size"

    invoke-static {v11, v0, v1}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/r4/a0;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    new-instance v0, Lcom/mplus/lib/R5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v10, v0, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    goto :goto_4

    :cond_3
    const-string v0, "%s: resizing video resulted in status=%s"

    invoke-static {v11, v0, v1, v12}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/mplus/lib/z7/h;->b(Ljava/io/File;)V

    new-instance v0, Lcom/mplus/lib/R5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v10, v0, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    goto :goto_4

    :cond_4
    long-to-double v4, v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    int-to-double v4, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "%s: no need to resize video, size %gKb, max %gKb"

    invoke-static {v11, v4, v1, v2, v0}, Lcom/mplus/lib/S3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/R5/i;->a:Lcom/mplus/lib/R5/i;

    new-instance v2, Lcom/mplus/lib/R5/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iput-object v10, v2, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    move-object v0, v2

    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/R5/i;->a:Lcom/mplus/lib/R5/i;

    new-instance v2, Lcom/mplus/lib/r4/a0;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    iget-object v4, v1, Lcom/mplus/lib/R5/b;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    new-instance v3, Lcom/mplus/lib/R5/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/mplus/lib/R5/h;->a:Lcom/mplus/lib/R5/i;

    iget-object v0, v1, Lcom/mplus/lib/R5/b;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/mplus/lib/R5/h;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/mplus/lib/R5/h;->c:Lcom/mplus/lib/r4/S;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
