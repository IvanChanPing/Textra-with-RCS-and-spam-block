.class public Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;
.super Landroid/database/ContentObserver;


# instance fields
.field private final changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/util/notifier/ChangeSender;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/notifier/ChangeSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-void
.end method


# virtual methods
.method public getChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public isRegistered()Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->musicPlaybackVolume:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getCurrentVolume()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public register()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
