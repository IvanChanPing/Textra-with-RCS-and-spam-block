.class public final Lcom/mplus/lib/W7/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/W7/g;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/W7/g;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/W7/g;

    iput-object p2, p0, Lcom/mplus/lib/W7/h;->a:Lcom/mplus/lib/W7/g;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/W7/h;->a:Lcom/mplus/lib/W7/g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/W7/g;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
