.class public final synthetic Lcom/mplus/lib/j5/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/T4/u;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Lcom/tappx/a/i3;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lcom/mplus/lib/s6/a;
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Lcom/mplus/lib/y5/g;
.implements Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
.implements Lcom/mplus/lib/s5/Y;
.implements Lcom/mplus/lib/s5/l0;
.implements Lcom/mplus/lib/s6/b;
.implements Lcom/mplus/lib/C5/c;
.implements Lcom/mplus/lib/t5/c;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/j5/t;->a:I

    iput-object p2, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcom/mplus/lib/y5/z;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/t5/a;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/mplus/lib/t5/a;->f:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/z;->a(Lcom/mplus/lib/x5/y;)V

    const/4 v1, 0x2

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/j5/t;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/x7/j;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0

    :sswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/Z;

    iget-object v0, v0, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    return v0

    :sswitch_1
    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/m;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/mplus/lib/v6/m;->e:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/mplus/lib/P6/c;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/j5/u;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v3, 0x6

    const-string v2, "index"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/j5/u;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/mplus/lib/j5/r;

    iput v0, p1, Lcom/mplus/lib/j5/r;->a:I

    return-void
.end method

.method public c(Lcom/mplus/lib/D6/d;)Lcom/mplus/lib/s2/b;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/s2/c;

    const-string v3, "nusemTtRi"

    const-string v3, "TRuntime."

    const-string v4, "rCamoTrcnttcdsenpkB"

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    iget-object v8, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/net/URL;

    if-eqz v7, :cond_0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Making request to: %s"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v2, Lcom/mplus/lib/s2/c;->g:I

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "segAotr-Ue"

    const-string v7, "User-Agent"

    const-string v8, ".drdnbdti8/ ota1nrotra3s/aap"

    const-string v8, "datatransport/3.1.8 android/"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dginEnbneo-tCocn"

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "niiljottn/ppacoa"

    const-string v10, "application/json"

    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v5, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v5, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mplus/lib/w3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lcom/mplus/lib/s2/c;->a:Lcom/mplus/lib/y3/c;

    iget-object v0, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/t2/j;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    new-instance v15, Lcom/mplus/lib/y3/f;

    iget-object v2, v2, Lcom/mplus/lib/y3/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/y3/e;

    iget-object v10, v2, Lcom/mplus/lib/y3/e;->a:Ljava/util/HashMap;

    iget-object v11, v2, Lcom/mplus/lib/y3/e;->b:Ljava/util/HashMap;

    iget-object v12, v2, Lcom/mplus/lib/y3/e;->c:Lcom/mplus/lib/y3/a;

    iget-boolean v2, v2, Lcom/mplus/lib/y3/e;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lcom/mplus/lib/y3/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mplus/lib/y3/a;Z)V

    invoke-virtual {v15, v0}, Lcom/mplus/lib/y3/f;->e(Ljava/lang/Object;)Lcom/mplus/lib/y3/f;

    invoke-virtual {v15}, Lcom/mplus/lib/y3/f;->g()V

    iget-object v0, v15, Lcom/mplus/lib/y3/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/mplus/lib/w3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Status Code: %d"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "neo stCTpyt:-e%n"

    const-string v2, "Content-Type: %s"

    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/mplus/lib/y1/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "%notitncCt-s nEgd:on"

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/mplus/lib/y1/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Lcom/mplus/lib/s2/b;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/mplus/lib/s2/b;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lcom/mplus/lib/t2/n;->a(Ljava/io/BufferedReader;)Lcom/mplus/lib/t2/n;

    move-result-object v4

    iget-wide v4, v4, Lcom/mplus/lib/t2/n;->a:J

    new-instance v6, Lcom/mplus/lib/s2/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lcom/mplus/lib/s2/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/s2/b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/mplus/lib/s2/b;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/mplus/lib/w3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "n st ,  wertr4ueetCt/csi/nenugdrlneoq hdu00o"

    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v2, v0}, Lcom/mplus/lib/y1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/mplus/lib/s2/b;

    const/16 v2, 0x190

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v5, v6}, Lcom/mplus/lib/s2/b;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v2, v0}, Lcom/mplus/lib/y1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/mplus/lib/s2/b;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v5, v6}, Lcom/mplus/lib/s2/b;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/ExtractorsFactory;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/mplus/lib/E1/K;)V
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/r4/k0;

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/v6/y;

    const/4 v2, 0x2

    move v3, v2

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/v6/y;-><init>(Lcom/mplus/lib/r4/k0;I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/tappx/a/n2;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tappx/a/n2;->a:Lcom/tappx/a/J;

    invoke-virtual {v0}, Lcom/tappx/a/J;->u()Lcom/tappx/a/J2;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public k(Lcom/mplus/lib/s5/m0;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Lcom/mplus/lib/ui/convo/ConvoActivity;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/q;->M()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->G()I

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/mplus/lib/s5/m0;->b(III)V

    const/4 v3, 0x0

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/v6/J;

    const/4 v1, 0x4

    iget-boolean v0, p1, Lcom/mplus/lib/v6/J;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/v6/J;->b()V

    const/4 v1, 0x2

    return-object p2
.end method

.method public onConnectionStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-static {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->a(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onProgress(JJJ)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    check-cast v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/mplus/lib/j5/t;->a:I

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/mplus/lib/v6/g;

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->l:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->l:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x0

    move v5, v4

    invoke-interface {v1, v4}, Lcom/mplus/lib/x5/y;->setClickable(Z)V

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->s:Lcom/mplus/lib/b2/d;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v6/g;->onSpringUpdate(Lcom/mplus/lib/b2/d;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->r0()Lcom/mplus/lib/b2/d;

    move-result-object v1

    float-to-double v2, v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/j;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/s5/j;->p0()V

    const/4 v5, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    check-cast p1, Lcom/mplus/lib/v6/o;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/o;->p0()V

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public timeUsToTargetTime(J)J
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public w(Lcom/mplus/lib/s5/Z;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/j5/t;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/mplus/lib/ui/convo/BubbleView;->L:Lcom/mplus/lib/s5/Z;

    :cond_0
    return-void
.end method
