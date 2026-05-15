.class final Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkCallback"
.end annotation


# instance fields
.field private networkValidated:Z

.field private receivedCapabilitiesChange:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->lambda$postRecheckNotMetNetworkRequirements$1()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->lambda$postCheckRequirements$0()V

    return-void
.end method

.method private synthetic lambda$postCheckRequirements$0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$400(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$200(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$postRecheckNotMetNetworkRequirements$1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$400(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$500(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method

.method private postCheckRequirements()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/scheduler/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/a;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postRecheckNotMetNetworkRequirements()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->access$300(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/scheduler/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/a;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->postRecheckNotMetNetworkRequirements()V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->receivedCapabilitiesChange:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->networkValidated:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->postRecheckNotMetNetworkRequirements()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->receivedCapabilitiesChange:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->networkValidated:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    return-void
.end method
