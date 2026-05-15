.class public Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;
.super Lcom/smaato/sdk/core/dns/DnsException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdMismatch"
.end annotation


# instance fields
.field private final request:Lcom/mplus/lib/W7/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final response:Lcom/mplus/lib/W7/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/g;)V
    .locals 2
    .param p1    # Lcom/mplus/lib/W7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mplus/lib/W7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The response\'s ID doesn\'t matches the request ID. Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/mplus/lib/W7/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/mplus/lib/W7/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/W7/g;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;->request:Lcom/mplus/lib/W7/g;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/W7/g;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;->response:Lcom/mplus/lib/W7/g;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/mplus/lib/W7/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;->request:Lcom/mplus/lib/W7/g;

    return-object v0
.end method

.method public getResponse()Lcom/mplus/lib/W7/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;->response:Lcom/mplus/lib/W7/g;

    return-object v0
.end method
