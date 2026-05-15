.class public Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final loggingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->loggingEnabled:Z

    iput-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method public static synthetic a([BLjava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->lambda$logAndRestoreBody$0([BLjava/io/OutputStream;)V

    return-void
.end method

.method private createBody(J[B)Lcom/smaato/sdk/core/network/Response$Body;
    .locals 1

    new-instance v0, Lcom/mplus/lib/u8/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/u8/a;-><init>(J[B)V

    return-object v0
.end method

.method private static synthetic lambda$logAndRestoreBody$0([BLjava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private log(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "<-- HTTP FAILED"

    invoke-interface {v0, v1, p1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logAndRestoreBody(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Request;
    .locals 6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "No request body"

    invoke-interface {v0, v2, v3, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;

    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;-><init>(Lcom/smaato/sdk/core/log/Logger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->readIntoByteArray(Lcom/smaato/sdk/core/network/Request$Body;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    new-array v2, v1, [B

    iget-object v3, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "--> Logging body failed"

    invoke-interface {v3, v4, v0, v5, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/t8/g;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/t8/g;-><init>([BI)V

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->body(Lcom/smaato/sdk/core/network/Request$Body;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    return-object p1
.end method

.method private logAndRestoreBody(Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/network/Response;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;

    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;-><init>(Lcom/smaato/sdk/core/log/Logger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->readIntoByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    const/4 v1, 0x0

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "<Logging body failed>"

    invoke-interface {v3, v4, v0, v5, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->buildUpon()Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->contentLength()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->createBody(J[B)Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/Response$Builder;->body(Lcom/smaato/sdk/core/network/Response$Body;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response$Builder;->build()Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    return-object p1
.end method

.method private logHeaders(Lcom/smaato/sdk/core/network/Headers;)V
    .locals 6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, ", "

    invoke-static {v5, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s: %s"

    invoke-interface {v2, v3, v4, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logRequestAndRestoreBody(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Request;
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "--> %s %s"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logHeaders(Lcom/smaato/sdk/core/network/Headers;)V

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logAndRestoreBody(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    return-object p1
.end method

.method private logResponse(Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;JLcom/smaato/sdk/core/network/Request;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v2, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "<-- %d (%dms) %s"

    invoke-interface {v0, v1, p3, p2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->getHeaders()Lcom/smaato/sdk/core/network/Headers;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logHeaders(Lcom/smaato/sdk/core/network/Headers;)V

    iget-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Error reading body: %s"

    invoke-interface {p2, v1, p3, p1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logResponseAndRestoreBody(Lcom/smaato/sdk/core/network/Response;J)Lcom/smaato/sdk/core/network/Response;
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v2, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "<-- %d (%dms) %s"

    invoke-interface {v0, v1, p3, p2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logHeaders(Lcom/smaato/sdk/core/network/Headers;)V

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logAndRestoreBody(Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    return-object p1
.end method

.method private readIntoByteArray(Lcom/smaato/sdk/core/network/Request$Body;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Request$Body;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private readIntoByteArray(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->loggingEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logRequestAndRestoreBody(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logResponseAndRestoreBody(Lcom/smaato/sdk/core/network/Response;J)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    instance-of v3, v2, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    invoke-direct {p0, v3, v4, v5, p1}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->logResponse(Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;JLcom/smaato/sdk/core/network/Request;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->log(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_1
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    return-object p1
.end method
