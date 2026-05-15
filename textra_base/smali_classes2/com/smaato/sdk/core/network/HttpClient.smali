.class public abstract Lcom/smaato/sdk/core/network/HttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Call$Factory;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/HttpClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/network/HttpClient$Builder;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;-><init>(Ljava/util/List;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/smaato/sdk/core/network/HttpClient$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/network/HttpClient$Builder;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient;->connectTimeoutMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient;->connectTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract connectTimeoutMillis()J
.end method

.method public abstract executor()Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract interceptors()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;"
        }
    .end annotation
.end method

.method public newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/t8/f;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/t8/f;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/network/Request;)V

    return-object v0
.end method

.method public abstract readTimeoutMillis()J
.end method
