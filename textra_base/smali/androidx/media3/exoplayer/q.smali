.class public final synthetic Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/q;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/q;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/q;->c:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/q;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/q;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/q;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->l(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/q;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/q;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->f(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
