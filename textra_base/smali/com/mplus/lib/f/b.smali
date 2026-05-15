.class public final Lcom/mplus/lib/f/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/f/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/f/b;->a:Lcom/mplus/lib/f/d;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/f/b;->a:Lcom/mplus/lib/f/d;

    iget-object v2, v1, Lcom/mplus/lib/f/d;->mConnectionCallbackInternal:Lcom/mplus/lib/f/c;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/mplus/lib/f/e;

    const-string v3, "MediaBrowserCompat"

    iget-object v4, v2, Lcom/mplus/lib/f/e;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v6, "extra_service_version"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v6, "extra_messenger"

    invoke-static {v5, v6}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lcom/mplus/lib/B2/l;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v0}, Lcom/mplus/lib/B2/l;-><init>(IZ)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v6}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v7, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    iget-object v0, v2, Lcom/mplus/lib/f/e;->c:Landroid/os/Bundle;

    iput-object v0, v7, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/mplus/lib/f/e;->f:Lcom/mplus/lib/B2/l;

    new-instance v0, Landroid/os/Messenger;

    iget-object v6, v2, Lcom/mplus/lib/f/e;->d:Lcom/mplus/lib/f/a;

    invoke-direct {v0, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v2, Lcom/mplus/lib/f/e;->g:Landroid/os/Messenger;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/mplus/lib/f/a;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v0, v2, Lcom/mplus/lib/f/e;->f:Lcom/mplus/lib/B2/l;

    iget-object v6, v2, Lcom/mplus/lib/f/e;->a:Landroid/content/Context;

    iget-object v7, v2, Lcom/mplus/lib/f/e;->g:Landroid/os/Messenger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "data_package_name"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "data_root_hints"

    iget-object v9, v0, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v8, v7}, Lcom/mplus/lib/B2/l;->L(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Remote error registering client messenger."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v0, "extra_session_binder"

    invoke-static {v5, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v3, Lcom/mplus/lib/g/b;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v5, v3, Lcom/mplus/lib/g/c;

    if-eqz v5, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/mplus/lib/g/c;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/mplus/lib/g/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/mplus/lib/g/a;->c:Landroid/os/IBinder;

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Lcom/mplus/lib/g/c;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/f/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Unexpected IllegalStateException"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/mplus/lib/f/d;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f/b;->a:Lcom/mplus/lib/f/d;

    iget-object v1, v0, Lcom/mplus/lib/f/d;->mConnectionCallbackInternal:Lcom/mplus/lib/f/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/f/d;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/f/b;->a:Lcom/mplus/lib/f/d;

    iget-object v1, v0, Lcom/mplus/lib/f/d;->mConnectionCallbackInternal:Lcom/mplus/lib/f/c;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/mplus/lib/f/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mplus/lib/f/e;->f:Lcom/mplus/lib/B2/l;

    iput-object v2, v1, Lcom/mplus/lib/f/e;->g:Landroid/os/Messenger;

    iput-object v2, v1, Lcom/mplus/lib/f/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Lcom/mplus/lib/f/e;->d:Lcom/mplus/lib/f/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/mplus/lib/f/a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/f/d;->onConnectionSuspended()V

    return-void
.end method
