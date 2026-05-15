.class public Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;
.super Lcom/smaato/sdk/core/dns/DnsException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoQueryPossibleException"
.end annotation


# instance fields
.field private final request:Lcom/mplus/lib/W7/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/W7/g;)V
    .locals 1
    .param p1    # Lcom/mplus/lib/W7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "No DNS server could be queried"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/W7/g;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;->request:Lcom/mplus/lib/W7/g;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/mplus/lib/W7/g;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;->request:Lcom/mplus/lib/W7/g;

    return-object v0
.end method
