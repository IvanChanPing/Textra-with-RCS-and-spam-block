.class public abstract Lcom/smaato/sdk/core/network/Request;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/Request$Builder;,
        Lcom/smaato/sdk/core/network/Request$Body;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([BLjava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/network/Request;->lambda$post$0([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/network/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/Request$Builder;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v1}, Lcom/smaato/sdk/core/network/Headers;->of(Ljava/util/Map;)Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/a;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/smaato/sdk/core/network/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/network/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/Request$Builder;-><init>()V

    const-string v1, "GET"

    iput-object v1, v0, Lcom/smaato/sdk/core/network/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/a;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    invoke-static {}, Lcom/smaato/sdk/core/network/Headers;->empty()Lcom/smaato/sdk/core/network/Headers;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/Request$Builder;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$post$0([BLjava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static post(Ljava/lang/String;[B)Lcom/smaato/sdk/core/network/Request;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/network/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/Request$Builder;-><init>()V

    const-string v1, "POST"

    iput-object v1, v0, Lcom/smaato/sdk/core/network/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/a;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    invoke-static {}, Lcom/smaato/sdk/core/network/Headers;->empty()Lcom/smaato/sdk/core/network/Headers;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/a;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/a;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    new-instance p0, Lcom/mplus/lib/t8/g;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/mplus/lib/t8/g;-><init>([BI)V

    iput-object p0, v0, Lcom/smaato/sdk/core/network/a;->d:Lcom/smaato/sdk/core/network/Request$Body;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/a;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract body()Lcom/smaato/sdk/core/network/Request$Body;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/network/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/a;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->method(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request$Builder;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->body()Lcom/smaato/sdk/core/network/Request$Body;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->body(Lcom/smaato/sdk/core/network/Request$Body;)Lcom/smaato/sdk/core/network/Request$Builder;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Request;->followRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    return-object v0
.end method

.method public abstract followRedirects()Z
.end method

.method public abstract headers()Lcom/smaato/sdk/core/network/Headers;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract method()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract uri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
