.class Landroidx/media3/transformer/TransmuxTranscodeHelper$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/TransmuxTranscodeHelper;->copyFileAsync(Ljava/io/File;Ljava/io/File;)Lcom/mplus/lib/s3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$copyFileSettableFuture:Lcom/mplus/lib/s3/B;

.field final synthetic val$destination:Ljava/io/File;

.field final synthetic val$source:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/s3/B;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$copyFileSettableFuture:Lcom/mplus/lib/s3/B;

    iput-object p3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$source:Ljava/io/File;

    iput-object p4, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$destination:Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$copyFileSettableFuture:Lcom/mplus/lib/s3/B;

    iget-object v0, v0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mplus/lib/s3/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$source:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$destination:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v3, Lcom/mplus/lib/p3/a;->a:I

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$copyFileSettableFuture:Lcom/mplus/lib/s3/B;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/s3/B;->l(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    :try_start_5
    iget-object v3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$3;->val$copyFileSettableFuture:Lcom/mplus/lib/s3/B;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/s3/o;->k(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_5
    throw v0
.end method
