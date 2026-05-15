.class public final synthetic Lcom/mplus/lib/K0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/K0/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/K0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/K0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/K0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/K0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/K0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/K0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/ListenerSet;

    invoke-static {v0, p1}, Landroidx/media3/common/util/ListenerSet;->b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/K0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerNotificationManager;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
