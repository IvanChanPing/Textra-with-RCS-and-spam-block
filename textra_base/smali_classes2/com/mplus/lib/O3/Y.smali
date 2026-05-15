.class public final synthetic Lcom/mplus/lib/O3/Y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/Y;->a:I

    iput-object p2, p0, Lcom/mplus/lib/O3/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/Y;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/Y;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->g(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/Y;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/inmobi/media/s8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/s8;->b(Lcom/inmobi/media/s8;Landroid/media/MediaPlayer;II)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
