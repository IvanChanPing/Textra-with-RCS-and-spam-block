.class final Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/StreamVolumeManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->lambda$onReceive$0(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$200(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$100(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    new-instance v0, Landroidx/media3/exoplayer/v;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
