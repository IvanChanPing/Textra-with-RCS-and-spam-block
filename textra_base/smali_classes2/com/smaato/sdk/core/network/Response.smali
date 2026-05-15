.class public abstract Lcom/smaato/sdk/core/network/Response;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/Response$Builder;,
        Lcom/smaato/sdk/core/network/Response$Body;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/network/c;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/Response$Builder;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v1}, Lcom/smaato/sdk/core/network/Headers;->of(Ljava/util/Map;)Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/c;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Response$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract body()Lcom/smaato/sdk/core/network/Response$Body;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public buildUpon()Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/network/Response;->builder()Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->responseCode(I)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->mimeType()Lcom/smaato/sdk/core/network/MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->mimeType(Lcom/smaato/sdk/core/network/MimeType;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->body(Lcom/smaato/sdk/core/network/Response$Body;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->encoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->encoding(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->connection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->connection(Ljava/net/HttpURLConnection;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->connection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public abstract connection()Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract encoding()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract headers()Lcom/smaato/sdk/core/network/Headers;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public isRedirect()Z
    .locals 4

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v0

    const/16 v1, 0x133

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract mimeType()Lcom/smaato/sdk/core/network/MimeType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract request()Lcom/smaato/sdk/core/network/Request;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract responseCode()I
.end method
