.class public Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;
.super Lcom/smaato/sdk/core/dns/DnsException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorResponseException"
.end annotation


# instance fields
.field private final request:Lcom/mplus/lib/W7/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final result:Lcom/mplus/lib/W7/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/h;)V
    .locals 2
    .param p1    # Lcom/mplus/lib/W7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mplus/lib/W7/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/mplus/lib/W7/h;->a:Lcom/mplus/lib/W7/g;

    iget-object v1, v1, Lcom/mplus/lib/W7/g;->b:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error response\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/W7/g;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;->request:Lcom/mplus/lib/W7/g;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/W7/h;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;->result:Lcom/mplus/lib/W7/h;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/mplus/lib/W7/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;->request:Lcom/mplus/lib/W7/g;

    return-object v0
.end method

.method public getResult()Lcom/mplus/lib/W7/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;->result:Lcom/mplus/lib/W7/h;

    return-object v0
.end method
