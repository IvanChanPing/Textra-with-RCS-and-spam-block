.class public final Lcom/mplus/lib/X7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X7/b;->a:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    return-void
.end method


# virtual methods
.method public final onNetworkStateChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/X7/b;->a:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->access$000(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->removeCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->access$100(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    :cond_0
    return-void
.end method
