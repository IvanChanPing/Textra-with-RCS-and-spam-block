.class public final Lcom/mplus/lib/q8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/q8/e;->b:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iput-object p2, p0, Lcom/mplus/lib/q8/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onNetworkStateChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/q8/e;->b:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->access$000(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->removeCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    iget-object p1, p0, Lcom/mplus/lib/q8/e;->a:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
