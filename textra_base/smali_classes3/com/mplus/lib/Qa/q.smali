.class public final Lcom/mplus/lib/Qa/q;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Qa/q;[Ljava/lang/Object;Lcom/mplus/lib/E1/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/Qa/q;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Qa/q;->e:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Qa/q;[Ljava/lang/Object;Lcom/mplus/lib/Qa/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Qa/q;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Qa/q;->e:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Qa/s;Lcom/mplus/lib/Qa/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/Qa/q;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/Qa/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mplus/lib/Qa/q;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    iget v3, p0, Lcom/mplus/lib/Qa/q;->c:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/mplus/lib/Qa/s;

    check-cast v1, Lcom/mplus/lib/Qa/u;

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/mplus/lib/Qa/u;->c(Lcom/mplus/lib/Qa/q;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Lcom/mplus/lib/Qa/u;->b(ZLcom/mplus/lib/Qa/q;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x6

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/Qa/s;->a(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    invoke-static {v1}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    :try_start_2
    invoke-virtual {v2, v3, v3}, Lcom/mplus/lib/Qa/s;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v1}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    :try_start_3
    invoke-virtual {v2, v0, v0}, Lcom/mplus/lib/Qa/s;->a(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :goto_2
    return-void

    :pswitch_0
    check-cast v2, Lcom/mplus/lib/Qa/q;

    :try_start_4
    iget-object v0, v2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    check-cast v1, Lcom/mplus/lib/E1/k;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Qa/y;->a(Lcom/mplus/lib/E1/k;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    iget-object v0, v2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Qa/s;

    sget-object v1, Lcom/mplus/lib/Qa/s;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/s;->b()V

    :goto_3
    return-void

    :pswitch_1
    check-cast v1, Lcom/mplus/lib/Qa/x;

    check-cast v2, Lcom/mplus/lib/Qa/q;

    :try_start_5
    iget-object v3, v2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    iget-object v3, v3, Lcom/mplus/lib/Qa/s;->b:Lcom/mplus/lib/Qa/o;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/Qa/o;->b(Lcom/mplus/lib/Qa/x;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    sget-object v4, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Qa/s;

    iget-object v2, v2, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v4, v2, v5, v3}, Lcom/mplus/lib/Sa/i;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_6
    invoke-virtual {v1, v0}, Lcom/mplus/lib/Qa/x;->c(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
