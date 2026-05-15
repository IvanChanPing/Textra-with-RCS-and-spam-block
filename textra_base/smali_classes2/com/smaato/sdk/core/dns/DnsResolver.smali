.class public final Lcom/smaato/sdk/core/dns/DnsResolver;
.super Ljava/lang/Object;


# instance fields
.field private final dnsClient:Lcom/smaato/sdk/core/dns/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/dns/a;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/dns/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/a;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsResolver;->dnsClient:Lcom/smaato/sdk/core/dns/a;

    return-void
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/ResolverResult;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lcom/smaato/sdk/core/dns/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/dns/d;

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsName;->from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p1

    invoke-static {p2}, Lcom/smaato/sdk/core/dns/Record$Type;->getType(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record$Type;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/core/dns/d;-><init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;)V

    iget-object p1, p0, Lcom/smaato/sdk/core/dns/DnsResolver;->dnsClient:Lcom/smaato/sdk/core/dns/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/mplus/lib/W7/f;)V

    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setQuestion(Lcom/smaato/sdk/core/dns/d;)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    move-result-object p2

    iget-object v1, p1, Lcom/smaato/sdk/core/dns/a;->b:Lcom/smaato/sdk/core/util/fi/Supplier;

    invoke-interface {v1}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setId(I)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->setRecursionDesired(Z)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->build()Lcom/mplus/lib/W7/g;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/smaato/sdk/core/dns/a;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    :try_start_0
    iget-object v4, p1, Lcom/smaato/sdk/core/dns/a;->a:Lcom/smaato/sdk/core/dns/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/smaato/sdk/core/dns/b;->a(Lcom/mplus/lib/W7/g;Ljava/net/InetAddress;)Lcom/mplus/lib/W7/h;

    move-result-object v3
    :try_end_0
    .catch Lcom/smaato/sdk/core/dns/DnsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lcom/mplus/lib/W7/h;->a:Lcom/mplus/lib/W7/g;

    iget-object v4, v4, Lcom/mplus/lib/W7/g;->b:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v5, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    if-ne v4, v5, :cond_0

    new-instance p1, Lcom/smaato/sdk/core/dns/ResolverResult;

    invoke-direct {p1, v0, v3}, Lcom/smaato/sdk/core/dns/ResolverResult;-><init>(Lcom/smaato/sdk/core/dns/d;Lcom/mplus/lib/W7/h;)V

    return-object p1

    :cond_0
    new-instance v4, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;

    invoke-direct {v4, p2, v3}, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;-><init>(Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;-><init>(Lcom/mplus/lib/W7/g;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/mplus/lib/W7/c;

    invoke-direct {p1, v1}, Lcom/mplus/lib/W7/c;-><init>(Ljava/util/ArrayList;)V

    throw p1
.end method
