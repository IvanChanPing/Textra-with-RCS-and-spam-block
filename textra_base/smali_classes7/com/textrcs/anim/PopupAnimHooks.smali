.class public final Lcom/textrcs/anim/PopupAnimHooks;
.super Ljava/lang/Object;
.source "PopupAnimHooks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupAnimHooks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupAnimHooks.kt\ncom/textrcs/anim/PopupAnimHooks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0006H\u0007J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/anim/PopupAnimHooks;",
        "",
        "()V",
        "CONFIG_URL",
        "",
        "POLL_MS",
        "",
        "TAG",
        "fadeMsValue",
        "interpolatorName",
        "overshootTension",
        "",
        "polling",
        "",
        "ensurePolling",
        "",
        "fadeMs",
        "fetchOnce",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "summary"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONFIG_URL:Ljava/lang/String; = "https://REDACTED_HOST/trackers/static/popup-anim-config.json"

.field public static final INSTANCE:Lcom/textrcs/anim/PopupAnimHooks;

.field private static final POLL_MS:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "PopupAnimHooks"

.field private static volatile fadeMsValue:J

.field private static volatile interpolatorName:Ljava/lang/String;

.field private static volatile overshootTension:F

.field private static volatile polling:Z


# direct methods
.method public static synthetic $r8$lambda$pQi5xMeWHeDQ-DNLa-gnr100j88()V
    .registers 0

    invoke-static {}, Lcom/textrcs/anim/PopupAnimHooks;->ensurePolling$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/anim/PopupAnimHooks;

    invoke-direct {v0}, Lcom/textrcs/anim/PopupAnimHooks;-><init>()V

    sput-object v0, Lcom/textrcs/anim/PopupAnimHooks;->INSTANCE:Lcom/textrcs/anim/PopupAnimHooks;

    .line 40
    const-wide/16 v0, 0x96

    sput-wide v0, Lcom/textrcs/anim/PopupAnimHooks;->fadeMsValue:J

    .line 41
    const-string v0, "default"

    sput-object v0, Lcom/textrcs/anim/PopupAnimHooks;->interpolatorName:Ljava/lang/String;

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/textrcs/anim/PopupAnimHooks;->overshootTension:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized ensurePolling()V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/textrcs/anim/PopupAnimHooks;

    monitor-enter v0

    .line 65
    :try_start_3
    sget-boolean v1, Lcom/textrcs/anim/PopupAnimHooks;->polling:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_25

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    .line 66
    :cond_9
    const/4 v1, 0x1

    :try_start_a
    sput-boolean v1, Lcom/textrcs/anim/PopupAnimHooks;->polling:Z

    .line 67
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/textrcs/anim/PopupAnimHooks$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/textrcs/anim/PopupAnimHooks$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    move-object v3, v2

    .line 103
    .local v3, "$this$ensurePolling_u24lambda_u241":Ljava/lang/Thread;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-apply-PopupAnimHooks$ensurePolling$2":I
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string v1, "popup-anim-poll"

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .end local v3    # "$this$ensurePolling_u24lambda_u241":Ljava/lang/Thread;
    .end local v4    # "$i$a$-apply-PopupAnimHooks$ensurePolling$2":I
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_25

    .line 77
    monitor-exit v0

    return-void

    .line 64
    :catchall_25
    move-exception v1

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v1
.end method

.method private static final ensurePolling$lambda$0()V
    .registers 2

    .line 68
    nop

    :goto_1
    nop

    .line 69
    sget-object v0, Lcom/textrcs/anim/PopupAnimHooks;->INSTANCE:Lcom/textrcs/anim/PopupAnimHooks;

    invoke-direct {v0}, Lcom/textrcs/anim/PopupAnimHooks;->fetchOnce()V

    .line 70
    nop

    .line 71
    const-wide/16 v0, 0x5dc

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_1

    .line 72
    :catch_e
    move-exception v0

    .line 73
    .local v0, "_":Ljava/lang/InterruptedException;
    return-void
.end method

.method public static final fadeMs()J
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    sget-wide v0, Lcom/textrcs/anim/PopupAnimHooks;->fadeMsValue:J

    return-wide v0
.end method

.method private final fetchOnce()V
    .registers 8

    .line 84
    nop

    .line 85
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://REDACTED_HOST/trackers/static/popup-anim-config.json"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 86
    .local v0, "c":Ljava/net/HttpURLConnection;
    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 89
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_8b

    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "getInputStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_40

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_48

    :cond_40
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_48
    check-cast v3, Ljava/io/Closeable;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_8f

    :try_start_4a
    move-object v1, v3

    check-cast v1, Ljava/io/BufferedReader;

    .line 103
    .local v1, "it":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-use-PopupAnimHooks$fetchOnce$text$1":I
    move-object v4, v1

    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_84

    .end local v1    # "it":Ljava/io/BufferedReader;
    .end local v2    # "$i$a$-use-PopupAnimHooks$fetchOnce$text$1":I
    const/4 v1, 0x0

    :try_start_56
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .local v4, "text":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .local v1, "j":Lorg/json/JSONObject;
    const-string v2, "fadeInMs"

    sget-wide v5, Lcom/textrcs/anim/PopupAnimHooks;->fadeMsValue:J

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/textrcs/anim/PopupAnimHooks;->fadeMsValue:J

    .line 93
    const-string v2, "interpolator"

    sget-object v3, Lcom/textrcs/anim/PopupAnimHooks;->interpolatorName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/textrcs/anim/PopupAnimHooks;->interpolatorName:Ljava/lang/String;

    .line 94
    const-string v2, "overshootTension"

    sget v3, Lcom/textrcs/anim/PopupAnimHooks;->overshootTension:F

    float-to-double v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/textrcs/anim/PopupAnimHooks;->overshootTension:F
    :try_end_83
    .catchall {:try_start_56 .. :try_end_83} :catchall_8f

    goto :goto_8b

    .line 90
    .end local v1    # "j":Lorg/json/JSONObject;
    .end local v4    # "text":Ljava/lang/String;
    :catchall_84
    move-exception v1

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    :catchall_86
    move-exception v2

    :try_start_87
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 96
    :cond_8b
    :goto_8b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8e
    .catchall {:try_start_87 .. :try_end_8e} :catchall_8f

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    goto :goto_be

    .line 97
    :catchall_8f
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config fetch failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PopupAnimHooks"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_be
    return-void
.end method

.method public static final interpolator()Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    sget-object v0, Lcom/textrcs/anim/PopupAnimHooks;->interpolatorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_72

    :goto_9
    goto :goto_6a

    :sswitch_a
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    :sswitch_13
    const-string v1, "accelerateDecelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    .line 57
    :cond_1c
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_71

    .line 52
    :sswitch_24
    const-string v1, "overshoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_9

    .line 56
    :cond_2d
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    sget v1, Lcom/textrcs/anim/PopupAnimHooks;->overshootTension:F

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_71

    .line 52
    :sswitch_37
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_9

    .line 53
    :cond_40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_71

    .line 52
    :sswitch_48
    const-string v1, "decelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_9

    .line 55
    :cond_51
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_71

    .line 52
    :sswitch_59
    const-string v1, "accelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_9

    .line 54
    :cond_62
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    goto :goto_71

    .line 58
    :goto_6a
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 59
    :goto_71
    return-object v0

    :sswitch_data_72
    .sparse-switch
        -0x50bb8523 -> :sswitch_59
        -0x4b5653c4 -> :sswitch_48
        -0x41b970db -> :sswitch_37
        -0x2ca5d435 -> :sswitch_24
        0x1c5dd2f9 -> :sswitch_13
        0x5c13d641 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final summary()Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fadeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/textrcs/anim/PopupAnimHooks;->fadeMsValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/textrcs/anim/PopupAnimHooks;->interpolatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
