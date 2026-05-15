.class public final Lcom/inmobi/media/H6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/inmobi/media/L4;

.field public final f:Ljava/lang/String;

.field public g:Lcom/inmobi/media/S8;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLcom/inmobi/media/L4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/H6;->a:Ljava/lang/String;

    iput p2, p0, Lcom/inmobi/media/H6;->b:I

    iput p3, p0, Lcom/inmobi/media/H6;->c:I

    iput-wide p4, p0, Lcom/inmobi/media/H6;->d:J

    iput-object p6, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    const-string p1, "H6"

    iput-object p1, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/H6;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/H6;->g:Lcom/inmobi/media/S8;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/inmobi/media/A9;

    const-string v3, "mraid_js_store"

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/A9;->b()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v7, v6

    div-long/2addr v4, v7

    sub-long/2addr v4, v1

    iget-wide v1, p0, Lcom/inmobi/media/H6;->d:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    iget v4, p0, Lcom/inmobi/media/H6;->b:I

    if-gt v2, v4, :cond_f

    iget-object v4, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    const-string v5, "TAG"

    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v8, "Attempting to get MRAID Js."

    invoke-virtual {v4, v7, v8}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Lcom/inmobi/media/T8;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v4, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_3

    iget-object v7, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/M4;

    const-string v8, "Getting MRAID Js from server failed."

    invoke-virtual {v4, v7, v8}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Lcom/inmobi/media/H6;->b:I

    if-le v2, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_0
    iget v4, p0, Lcom/inmobi/media/H6;->c:I

    mul-int/2addr v4, v6

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v7, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/M4;

    const-string v5, "MRAID Js client interrupted while sleeping."

    invoke-virtual {v7, v8, v5, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_1

    new-instance v0, Lcom/inmobi/media/A9;

    invoke-direct {v0, v7, v3}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/inmobi/media/T8;->e:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string v6, "Content-Encoding"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    const-string v6, "gzip"

    invoke-static {v2, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Getting MRAID Js from server succeeded."

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_8

    iget-object v7, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v8, "Response is GZIP-compressed, uncompressing it"

    invoke-virtual {v2, v7, v8}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-boolean v2, Lcom/inmobi/media/W8;->a:Z

    iget-object v2, v4, Lcom/inmobi/media/T8;->b:[B

    if-eqz v2, :cond_a

    array-length v4, v2

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    array-length v4, v2

    new-array v4, v4, [B

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    array-length v7, v2

    invoke-static {v2, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    :goto_3
    new-array v4, v1, [B

    :goto_4
    invoke-static {v4}, Lcom/inmobi/media/W8;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_1
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_b

    iget-object v4, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v4, v6}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v2

    goto :goto_7

    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_e

    iget-object p0, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    const-string v4, "Failed to get MRAID JS \n"

    invoke-static {p0, v5, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, p0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, p0, v6}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Lcom/inmobi/media/T8;->a()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    const-string p0, "mraid_js_string"

    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/A9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/H6;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/H6;->f:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "MRAID Js Url provided is invalid."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/inmobi/media/S8;

    iget-object v2, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/L4;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/inmobi/media/S8;->t:Z

    iput-boolean v0, v1, Lcom/inmobi/media/S8;->u:Z

    iput-boolean v0, v1, Lcom/inmobi/media/S8;->x:Z

    iput-object v1, p0, Lcom/inmobi/media/H6;->g:Lcom/inmobi/media/S8;

    sget-object v0, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/mplus/lib/A2/p;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
