.class public Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
.super Ljava/lang/Object;


# instance fields
.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/parser/VastResponseParser;Lcom/smaato/sdk/core/network/HttpClient;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/network/HttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/HttpClient;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;)Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    return-object p0
.end method


# virtual methods
.method public loadWrapper(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/c9/h;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mplus/lib/c9/h;-><init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/network/Call;->enqueue(Lcom/smaato/sdk/core/network/Callback;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    const-string p2, "Cannot resolve wrapper: vastAdTagUri is missing"

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;-><init>(Ljava/lang/String;)V

    const-string p2, "VastAdTagURI"

    invoke-static {p2, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
