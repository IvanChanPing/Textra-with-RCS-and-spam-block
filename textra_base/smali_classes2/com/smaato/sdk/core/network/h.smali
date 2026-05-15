.class public final Lcom/smaato/sdk/core/network/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final a:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/h;->a:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/core/network/h;->a:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;->onConnectionStateChanged()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/core/network/h;->a:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;->onConnectionStateChanged()V

    return-void
.end method
