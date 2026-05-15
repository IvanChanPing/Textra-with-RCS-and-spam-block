.class public final Lcom/mplus/lib/c9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c9/h;->d:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    iput-object p2, p0, Lcom/mplus/lib/c9/h;->a:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/mplus/lib/c9/h;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p4, p0, Lcom/mplus/lib/c9/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/c9/h;->c:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "Failed to load Vast url: %s due to error: %s"

    const/4 v2, 0x6

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v0, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/c9/h;->a:Lcom/smaato/sdk/core/log/Logger;

    const/4 v2, 0x2

    invoke-interface {v1, p2, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;-><init>(Ljava/lang/String;)V

    const-string p1, "epsWapr"

    const-string p1, "Wrapper"

    invoke-static {p1, p2}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/c9/h;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Response;)V
    .locals 4

    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result p1

    const/4 v3, 0x5

    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/mplus/lib/c9/h;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v2, p0, Lcom/mplus/lib/c9/h;->a:Lcom/smaato/sdk/core/log/Logger;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/c9/h;->d:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->access$000(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;)Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->encoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2, v1}, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;->parseVastResponse(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/mplus/lib/c9/h;->c:Ljava/lang/String;

    const/4 v3, 0x6

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "Failed to load Vast url: %s response code: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, p2, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p1, "Wrapper"

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
