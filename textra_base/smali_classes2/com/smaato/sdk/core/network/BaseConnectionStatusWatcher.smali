.class public final Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private broadcastReceiver:Lcom/smaato/sdk/core/network/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public isCallbackRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->unregisterCallback()V

    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/e;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/e;-><init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/e;

    iget-object p1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->application:Landroid/app/Application;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterCallback()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/e;

    :cond_0
    return-void
.end method
