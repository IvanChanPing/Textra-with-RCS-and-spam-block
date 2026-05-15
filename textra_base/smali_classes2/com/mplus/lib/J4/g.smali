.class public final synthetic Lcom/mplus/lib/J4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/J4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J4/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/J4/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J4/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/J4/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/mplus/lib/J4/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J4/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/J4/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J4/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/J4/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/mplus/lib/J4/g;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/J4/g;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/mplus/lib/J4/g;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/mplus/lib/J4/g;->b:Ljava/lang/Object;

    iget v6, p0, Lcom/mplus/lib/J4/g;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v4, Lcom/mplus/lib/Q5/d;

    const/4 v9, 0x2

    check-cast v3, Lcom/mplus/lib/Q5/d;

    const-string v6, "thsoimtund_e"

    const-string v6, "input_method"

    const/4 v9, 0x2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v9, 0x6

    new-instance v6, Lcom/mplus/lib/z7/o;

    new-instance v7, Landroid/os/Handler;

    const/4 v9, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v6, v7, v4, v3, v1}, Lcom/mplus/lib/z7/o;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v5, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lcom/mplus/lib/E1/K;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v9, 0x7

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v9, 0x3

    invoke-static {v1, v4}, Lcom/mplus/lib/E1/K;->g(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v9, 0x6

    const/16 v3, 0xc8

    const/4 v9, 0x2

    if-ne v2, v3, :cond_2

    const/4 v9, 0x5

    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v9, 0x4

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v5, v4, v1}, Lcom/mplus/lib/E1/K;->b(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    const/4 v9, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v9, 0x5

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v5, v0

    :goto_1
    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x4

    goto :goto_8

    :catch_2
    move-exception v2

    :goto_2
    move-object v5, v0

    move-object v5, v0

    :goto_3
    move-object v0, v2

    const/4 v9, 0x4

    goto :goto_6

    :catch_3
    move-exception v2

    const/4 v9, 0x6

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v4, v0

    move-object v5, v4

    const/4 v9, 0x2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_4
    move-object v4, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x7

    goto :goto_3

    :catch_5
    move-exception v2

    const/4 v9, 0x4

    goto :goto_4

    :cond_1
    move-object v4, v0

    :cond_2
    const/4 v9, 0x2

    invoke-static {v0, v4, v1}, Lcom/mplus/lib/E1/K;->b(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    const/4 v9, 0x3

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v4, v0

    move-object v4, v0

    move-object v5, v4

    move-object v5, v4

    move-object v0, v1

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x5

    goto :goto_8

    :catch_6
    move-exception v1

    :goto_5
    move-object v4, v0

    move-object v5, v4

    move-object v5, v4

    move-object v0, v1

    move-object v0, v1

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x0

    goto :goto_6

    :catch_7
    move-exception v1

    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    :try_start_4
    const-string v2, "K"

    const/4 v9, 0x0

    const-string v3, "Error in sendData: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_7
    const/4 v9, 0x2

    return-void

    :goto_8
    invoke-static {v5, v4, v1}, Lcom/mplus/lib/E1/K;->b(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    const/4 v9, 0x2

    throw v0

    :pswitch_1
    check-cast v4, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;

    check-cast v3, Lcom/smaato/sdk/core/util/fi/Consumer;

    check-cast v5, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const/4 v9, 0x0

    check-cast v2, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v5, v2, v4, v3}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->i(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_2
    const/4 v9, 0x1

    check-cast v5, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    const/4 v9, 0x1

    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v5, v2, v4, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    const/4 v9, 0x6

    return-void

    :pswitch_3
    const/4 v9, 0x2

    check-cast v5, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/Runnable;

    const/4 v9, 0x0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v9, 0x0

    invoke-static {v5, v2, v4, v3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->d(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    const/4 v9, 0x7

    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x3

    check-cast v5, Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {v2, v5, v4, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x7

    check-cast v3, Lcom/inmobi/media/f6;

    check-cast v5, Lcom/inmobi/media/m6;

    const/4 v9, 0x3

    check-cast v2, Landroid/content/Context;

    invoke-static {v5, v2, v4, v3}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/f6;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/inmobi/media/Pc;

    check-cast v3, Lcom/inmobi/media/L4;

    check-cast v5, Lcom/inmobi/media/h;

    const/4 v9, 0x3

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v5, v2, v4, v3}, Lcom/inmobi/media/Oc;->b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/Pc;Lcom/inmobi/media/L4;)V

    return-void

    :pswitch_7
    const/4 v9, 0x7

    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    check-cast v2, Lcom/inmobi/media/A7;

    invoke-static {v5, v2, v4, v3}, Lcom/inmobi/media/A7;->a(Ljava/lang/String;Lcom/inmobi/media/A7;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/4 v9, 0x2

    check-cast v5, Lcom/mplus/lib/M6/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/mplus/lib/E1/K;

    check-cast v2, Lcom/mplus/lib/r4/s;

    iget-wide v7, v2, Lcom/mplus/lib/r4/s;->a:J

    const/4 v9, 0x3

    invoke-static {v7, v8}, Lcom/mplus/lib/r4/t;->k(J)Lcom/mplus/lib/r4/t;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/mplus/lib/E1/K;-><init>(Lcom/mplus/lib/r4/t;)V

    const/4 v9, 0x7

    iget-object v2, v5, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v2

    const/4 v9, 0x6

    new-array v7, v0, [Lcom/mplus/lib/r6/a;

    const/4 v9, 0x6

    aput-object v6, v7, v1

    const/4 v9, 0x2

    invoke-virtual {v2, v7}, Lcom/mplus/lib/r6/e;->n0([Lcom/mplus/lib/r6/a;)V

    const/4 v9, 0x3

    iget-boolean v2, v6, Lcom/mplus/lib/E1/K;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v2

    const/4 v9, 0x2

    const v5, 0x7f1100bb

    invoke-virtual {v2, v5}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v0, v2, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v2}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_3
    check-cast v4, Lcom/mplus/lib/s5/b;

    const/4 v9, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    iget-object v4, v4, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v4, Lcom/mplus/lib/T4/t;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v9, 0x5

    check-cast v3, Lcom/mplus/lib/M6/f;

    const/4 v9, 0x2

    invoke-virtual {v3, v1, v1}, Lcom/mplus/lib/M6/f;->o0(IZ)V

    const/4 v9, 0x2

    iget-object v2, v3, Lcom/mplus/lib/M6/f;->l:Lcom/mplus/lib/s5/e;

    const/4 v9, 0x1

    iget-object v2, v2, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    const/4 v9, 0x6

    invoke-virtual {v2, v1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    const/4 v9, 0x1

    iget-object v2, v3, Lcom/mplus/lib/M6/f;->m:Lcom/mplus/lib/E1/K;

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    const/4 v9, 0x3

    return-void

    :pswitch_9
    check-cast v5, Lcom/mplus/lib/J6/s;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    const/16 v0, 0xff

    const/4 v9, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v9, 0x3

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x4

    new-instance v5, Lcom/mplus/lib/J6/m;

    const/4 v9, 0x4

    check-cast v2, Lcom/mplus/lib/J6/r;

    invoke-direct {v5, v1, v2}, Lcom/mplus/lib/J6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x1

    new-instance v2, Lcom/mplus/lib/J6/p;

    const/4 v9, 0x7

    check-cast v4, Lcom/mplus/lib/B2/l;

    check-cast v3, Lcom/mplus/lib/J6/u;

    const/4 v9, 0x4

    invoke-direct {v2, v4, v3, v1}, Lcom/mplus/lib/J6/p;-><init>(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/J6/u;I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_a
    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x1

    check-cast v4, Lcom/mplus/lib/r4/l;

    check-cast v5, Lcom/mplus/lib/c5/a;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const-string v0, "l:te"

    const-string v0, "tel:"

    :try_start_5
    const/4 v9, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x6

    const-string v5, "android.intent.action.CALL"

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mplus/lib/z7/A;->f(Lcom/mplus/lib/r4/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x7

    const v0, 0x7f110162

    const/4 v9, 0x2

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/c5/a;->a0(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_5
    .catch Lcom/mplus/lib/n5/a; {:try_start_5 .. :try_end_5} :catch_8

    check-cast v3, Lcom/mplus/lib/O3/Q;

    const/4 v9, 0x6

    if-eqz v3, :cond_4

    :try_start_6
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/O3/Q;->run()V
    :try_end_6
    .catch Lcom/mplus/lib/n5/a; {:try_start_6 .. :try_end_6} :catch_8

    const/4 v9, 0x6

    goto :goto_9

    :catch_8
    move-exception v0

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :cond_4
    :goto_9
    const/4 v9, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
