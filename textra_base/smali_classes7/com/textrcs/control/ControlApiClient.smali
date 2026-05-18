.class public final Lcom/textrcs/control/ControlApiClient;
.super Ljava/lang/Object;
.source "ControlApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlApiClient.kt\ncom/textrcs/control/ControlApiClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J,\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J2\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/control/ControlApiClient;",
        "",
        "()V",
        "DEFAULT_BASE_URL",
        "",
        "TAG",
        "baseUrl",
        "getConfig",
        "Lcom/textrcs/control/ControlConfigResponse;",
        "installationId",
        "getJson",
        "Lorg/json/JSONObject;",
        "url",
        "connectTimeoutMs",
        "",
        "readTimeoutMs",
        "pollLongPoll",
        "Lcom/textrcs/control/ControlPollResponse;",
        "since",
        "",
        "timeoutS",
        "",
        "postJson",
        "body",
        "postResult",
        "",
        "cmdId",
        "ok",
        "",
        "data",
        "error"
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
.field private static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://example.invalid"

.field public static final INSTANCE:Lcom/textrcs/control/ControlApiClient;

.field private static final TAG:Ljava/lang/String; = "ControlApi"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/control/ControlApiClient;

    invoke-direct {v0}, Lcom/textrcs/control/ControlApiClient;-><init>()V

    sput-object v0, Lcom/textrcs/control/ControlApiClient;->INSTANCE:Lcom/textrcs/control/ControlApiClient;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getJson(Ljava/lang/String;II)Lorg/json/JSONObject;
    .registers 15
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "connectTimeoutMs"    # I
    .param p3, "readTimeoutMs"    # I

    .line 74
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .local v1, "$this$getJson_u24lambda_u241":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-apply-ControlApiClient$getJson$conn$1":I
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 78
    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    nop

    .line 74
    .end local v1    # "$this$getJson_u24lambda_u241":Ljava/net/HttpURLConnection;
    .end local v2    # "$i$a$-apply-ControlApiClient$getJson$conn$1":I
    nop

    .line 80
    .local v0, "conn":Ljava/net/HttpURLConnection;
    nop

    .line 81
    :try_start_27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 82
    .local v1, "code":I
    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-gt v4, v1, :cond_37

    if-ge v1, v3, :cond_37

    move v6, v2

    goto :goto_38

    :cond_37
    move v6, v5

    :goto_38
    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_43

    :cond_3f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    .line 83
    .local v6, "stream":Ljava/io/InputStream;
    :goto_43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, Ljava/io/Reader;

    instance-of v7, v8, Ljava/io/BufferedReader;

    if-eqz v7, :cond_56

    check-cast v8, Ljava/io/BufferedReader;

    goto :goto_5e

    :cond_56
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v8, v7

    :goto_5e
    check-cast v8, Ljava/io/Closeable;
    :try_end_60
    .catchall {:try_start_27 .. :try_end_60} :catchall_de

    :try_start_60
    move-object v7, v8

    check-cast v7, Ljava/io/BufferedReader;

    .line 124
    .local v7, "it":Ljava/io/BufferedReader;
    const/4 v9, 0x0

    .line 83
    .local v9, "$i$a$-use-ControlApiClient$getJson$txt$1":I
    move-object v10, v7

    check-cast v10, Ljava/io/Reader;

    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_d7

    .end local v7    # "it":Ljava/io/BufferedReader;
    .end local v9    # "$i$a$-use-ControlApiClient$getJson$txt$1":I
    const/4 v7, 0x0

    :try_start_6c
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .local v10, "txt":Ljava/lang/String;
    if-gt v4, v1, :cond_74

    if-ge v1, v3, :cond_74

    goto :goto_75

    :cond_74
    move v2, v5

    :goto_75
    if-eqz v2, :cond_80

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_6c .. :try_end_7c} :catchall_de

    .line 90
    .end local v1    # "code":I
    .end local v6    # "stream":Ljava/io/InputStream;
    .end local v10    # "txt":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    .restart local v1    # "code":I
    .restart local v6    # "stream":Ljava/io/InputStream;
    .restart local v10    # "txt":Ljava/lang/String;
    return-object v2

    .line 85
    :cond_80
    :try_start_80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTRL GET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " body.preview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x78

    invoke-static {v10, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "connectTimeoutMs":I
    .end local p3    # "readTimeoutMs":I
    throw v2
    :try_end_d7
    .catchall {:try_start_80 .. :try_end_d7} :catchall_de

    .line 83
    .end local v10    # "txt":Ljava/lang/String;
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "connectTimeoutMs":I
    .restart local p3    # "readTimeoutMs":I
    :catchall_d7
    move-exception v2

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local v1    # "code":I
    .end local v6    # "stream":Ljava/io/InputStream;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "connectTimeoutMs":I
    .end local p3    # "readTimeoutMs":I
    :try_start_d8
    throw v2
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local v1    # "code":I
    .restart local v6    # "stream":Ljava/io/InputStream;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "connectTimeoutMs":I
    .restart local p3    # "readTimeoutMs":I
    :catchall_d9
    move-exception v3

    :try_start_da
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "connectTimeoutMs":I
    .end local p3    # "readTimeoutMs":I
    throw v3
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 90
    .end local v1    # "code":I
    .end local v6    # "stream":Ljava/io/InputStream;
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "connectTimeoutMs":I
    .restart local p3    # "readTimeoutMs":I
    :catchall_de
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method static synthetic getJson$default(Lcom/textrcs/control/ControlApiClient;Ljava/lang/String;IIILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .line 69
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 71
    const/16 p2, 0x2710

    .line 69
    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 72
    const/16 p3, 0x7530

    .line 69
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/textrcs/control/ControlApiClient;->getJson(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final postJson(Ljava/lang/String;Lorg/json/JSONObject;II)Lorg/json/JSONObject;
    .registers 20
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "body"    # Lorg/json/JSONObject;
    .param p3, "connectTimeoutMs"    # I
    .param p4, "readTimeoutMs"    # I

    .line 100
    move-object/from16 v1, p1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .local v2, "$this$postJson_u24lambda_u243":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-apply-ControlApiClient$postJson$conn$1":I
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    move/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 103
    move/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 104
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 105
    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v7, "Accept"

    invoke-virtual {v2, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    nop

    .line 100
    .end local v2    # "$this$postJson_u24lambda_u243":Ljava/net/HttpURLConnection;
    .end local v3    # "$i$a$-apply-ControlApiClient$postJson$conn$1":I
    nop

    .line 108
    .local v2, "conn":Ljava/net/HttpURLConnection;
    nop

    .line 109
    :try_start_36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_12f

    :try_start_3d
    move-object v0, v3

    check-cast v0, Ljava/io/OutputStream;

    .line 124
    .local v0, "it":Ljava/io/OutputStream;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$a$-use-ControlApiClient$postJson$1":I
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .end local v0    # "it":Ljava/io/OutputStream;
    .end local v7    # "$i$a$-use-ControlApiClient$postJson$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_3d .. :try_end_5a} :catchall_127

    const/4 v0, 0x0

    :try_start_5b
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 111
    .local v3, "code":I
    const/16 v7, 0x12c

    const/16 v8, 0xc8

    const/4 v9, 0x0

    if-gt v8, v3, :cond_6d

    if-ge v3, v7, :cond_6d

    move v10, v6

    goto :goto_6e

    :cond_6d
    move v10, v9

    :goto_6e
    if-eqz v10, :cond_75

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    goto :goto_79

    :cond_75
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    .line 112
    .local v10, "stream":Ljava/io/InputStream;
    :goto_79
    if-eqz v10, :cond_ae

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v12, Ljava/io/Reader;

    instance-of v11, v12, Ljava/io/BufferedReader;

    if-eqz v11, :cond_8b

    check-cast v12, Ljava/io/BufferedReader;

    goto :goto_93

    :cond_8b
    new-instance v11, Ljava/io/BufferedReader;

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v12, v11

    :goto_93
    check-cast v12, Ljava/io/Closeable;
    :try_end_95
    .catchall {:try_start_5b .. :try_end_95} :catchall_12f

    :try_start_95
    move-object v11, v12

    check-cast v11, Ljava/io/BufferedReader;

    .line 124
    .local v11, "it":Ljava/io/BufferedReader;
    const/4 v13, 0x0

    .line 112
    .local v13, "$i$a$-use-ControlApiClient$postJson$txt$1":I
    move-object v14, v11

    check-cast v14, Ljava/io/Reader;

    invoke-static {v14}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v14
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_a6

    .end local v11    # "it":Ljava/io/BufferedReader;
    .end local v13    # "$i$a$-use-ControlApiClient$postJson$txt$1":I
    :try_start_a0
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_12f

    if-nez v14, :cond_b0

    goto :goto_ae

    :catchall_a6
    move-exception v0

    move-object v6, v0

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "code":I
    .end local v10    # "stream":Ljava/io/InputStream;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Lorg/json/JSONObject;
    .end local p3    # "connectTimeoutMs":I
    .end local p4    # "readTimeoutMs":I
    :try_start_a8
    throw v6
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "code":I
    .restart local v10    # "stream":Ljava/io/InputStream;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Lorg/json/JSONObject;
    .restart local p3    # "connectTimeoutMs":I
    .restart local p4    # "readTimeoutMs":I
    :catchall_a9
    move-exception v0

    :try_start_aa
    invoke-static {v12, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Lorg/json/JSONObject;
    .end local p3    # "connectTimeoutMs":I
    .end local p4    # "readTimeoutMs":I
    throw v0

    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Lorg/json/JSONObject;
    .restart local p3    # "connectTimeoutMs":I
    .restart local p4    # "readTimeoutMs":I
    :cond_ae
    :goto_ae
    const-string v14, ""

    .line 113
    .local v14, "txt":Ljava/lang/String;
    :cond_b0
    if-gt v8, v3, :cond_b5

    if-ge v3, v7, :cond_b5

    goto :goto_b6

    :cond_b5
    move v6, v9

    :goto_b6
    if-eqz v6, :cond_d0

    .line 117
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_cc

    :cond_c7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_aa .. :try_end_cc} :catchall_12f

    .line 119
    .end local v3    # "code":I
    .end local v10    # "stream":Ljava/io/InputStream;
    .end local v14    # "txt":Ljava/lang/String;
    :goto_cc
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    .restart local v3    # "code":I
    .restart local v10    # "stream":Ljava/io/InputStream;
    .restart local v14    # "txt":Ljava/lang/String;
    return-object v0

    .line 114
    :cond_d0
    :try_start_d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CTRL POST "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " HTTP "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " body.preview="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x78

    invoke-static {v14, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v14, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Lorg/json/JSONObject;
    .end local p3    # "connectTimeoutMs":I
    .end local p4    # "readTimeoutMs":I
    throw v0
    :try_end_127
    .catchall {:try_start_d0 .. :try_end_127} :catchall_12f

    .line 109
    .end local v3    # "code":I
    .end local v10    # "stream":Ljava/io/InputStream;
    .end local v14    # "txt":Ljava/lang/String;
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Lorg/json/JSONObject;
    .restart local p3    # "connectTimeoutMs":I
    .restart local p4    # "readTimeoutMs":I
    :catchall_127
    move-exception v0

    move-object v6, v0

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Lorg/json/JSONObject;
    .end local p3    # "connectTimeoutMs":I
    .end local p4    # "readTimeoutMs":I
    :try_start_129
    throw v6
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Lorg/json/JSONObject;
    .restart local p3    # "connectTimeoutMs":I
    .restart local p4    # "readTimeoutMs":I
    :catchall_12a
    move-exception v0

    :try_start_12b
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Lorg/json/JSONObject;
    .end local p3    # "connectTimeoutMs":I
    .end local p4    # "readTimeoutMs":I
    throw v0
    :try_end_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_12f

    .line 119
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Lorg/json/JSONObject;
    .restart local p3    # "connectTimeoutMs":I
    .restart local p4    # "readTimeoutMs":I
    :catchall_12f
    move-exception v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method static synthetic postJson$default(Lcom/textrcs/control/ControlApiClient;Ljava/lang/String;Lorg/json/JSONObject;IIILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 7

    .line 94
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    .line 97
    const/16 p3, 0x2710

    .line 94
    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    .line 98
    const/16 p4, 0x3a98

    .line 94
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/textrcs/control/ControlApiClient;->postJson(Ljava/lang/String;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final baseUrl()Ljava/lang/String;
    .registers 4

    .line 22
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    const-string v1, "bridge_base_url"

    const-string v2, "https://example.invalid"

    invoke-virtual {v0, v1, v2}, Lcom/textrcs/control/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/textrcs/control/ControlConfigResponse;
    .registers 9
    .param p1, "installationId"    # Ljava/lang/String;

    const-string v0, "installationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/textrcs/control/ControlApiClient;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/control/config?installation_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "url":Ljava/lang/String;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/ControlApiClient;->getJson$default(Lcom/textrcs/control/ControlApiClient;Ljava/lang/String;IIILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    .local v0, "body":Lorg/json/JSONObject;
    new-instance v1, Lcom/textrcs/control/ControlConfigResponse;

    .line 50
    const-string v3, "config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_38

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :cond_38
    const-string v4, "version"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lcom/textrcs/control/ControlConfigResponse;-><init>(Lorg/json/JSONObject;J)V

    return-object v1
.end method

.method public final pollLongPoll(Ljava/lang/String;JD)Lcom/textrcs/control/ControlPollResponse;
    .registers 30
    .param p1, "installationId"    # Ljava/lang/String;
    .param p2, "since"    # J
    .param p4, "timeoutS"    # D

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    const-string v3, "installationId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/textrcs/control/ControlApiClient;->baseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/control/poll?installation_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&since="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&timeout_s="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    .local v3, "url":Ljava/lang/String;
    const/16 v6, 0x3e8

    int-to-double v6, v6

    mul-double/2addr v6, v1

    const/16 v8, 0x2710

    int-to-double v9, v8

    add-double/2addr v6, v9

    double-to-int v6, v6

    move-object/from16 v7, p0

    invoke-direct {v7, v3, v8, v6}, Lcom/textrcs/control/ControlApiClient;->getJson(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v6

    .line 27
    .local v6, "body":Lorg/json/JSONObject;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    .line 28
    .local v10, "cmds":Ljava/util/List;
    const-string v8, "commands"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_5e

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .local v8, "arr":Lorg/json/JSONArray;
    :cond_5e
    const/4 v9, 0x0

    .local v9, "i":I
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_63
    if-ge v9, v11, :cond_b5

    .line 30
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 31
    .local v14, "o":Lorg/json/JSONObject;
    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    new-instance v16, Lcom/textrcs/control/ControlCommand;

    .line 32
    const-string v12, "cmd_id"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "seq"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 34
    const-string v0, "type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v13, "params"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_95

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :cond_95
    move-object/from16 v21, v13

    .line 36
    const-string v13, "queued_at_ms"

    move-object v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v13, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 31
    move-object/from16 v17, v12

    move-wide/from16 v18, v19

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v23}, Lcom/textrcs/control/ControlCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;J)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v14    # "o":Lorg/json/JSONObject;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    goto :goto_63

    .line 39
    .end local v9    # "i":I
    :cond_b5
    new-instance v9, Lcom/textrcs/control/ControlPollResponse;

    .line 40
    nop

    .line 41
    const-string v0, "latest_seq"

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 42
    const-string v0, "config_version"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 39
    invoke-direct/range {v9 .. v14}, Lcom/textrcs/control/ControlPollResponse;-><init>(Ljava/util/List;JJ)V

    return-object v9
.end method

.method public final postResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;)V
    .registers 14
    .param p1, "installationId"    # Ljava/lang/String;
    .param p2, "cmdId"    # Ljava/lang/String;
    .param p3, "ok"    # Z
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "error"    # Ljava/lang/String;

    const-string v0, "installationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/textrcs/control/ControlApiClient;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/control/result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "url":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v3

    .local v0, "$this$postResult_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-apply-ControlApiClient$postResult$payload$1":I
    const-string v4, "installation_id"

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v4, "cmd_id"

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v4, "ok"

    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    if-eqz p4, :cond_3e

    const-string v4, "data"

    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_3e
    if-eqz p5, :cond_45

    const-string v4, "error"

    invoke-virtual {v0, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_45
    nop

    .line 57
    .end local v0    # "$this$postResult_u24lambda_u240":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-ControlApiClient$postResult$payload$1":I
    nop

    .line 64
    .local v3, "payload":Lorg/json/JSONObject;
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/textrcs/control/ControlApiClient;->postJson$default(Lcom/textrcs/control/ControlApiClient;Ljava/lang/String;Lorg/json/JSONObject;IIILjava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    return-void
.end method
