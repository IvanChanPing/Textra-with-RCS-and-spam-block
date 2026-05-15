.class public final synthetic Lcom/mplus/lib/t0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/t0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/mplus/lib/t0/a;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/mplus/lib/t0/a;->d:I

    iput-wide p2, p0, Lcom/mplus/lib/t0/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/t0/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/t0/a;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/mplus/lib/t0/a;->c:J

    iput p2, p0, Lcom/mplus/lib/t0/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/t0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/mplus/lib/t0/a;->c:J

    iget v2, p0, Lcom/mplus/lib/t0/a;->d:I

    iget-object v3, p0, Lcom/mplus/lib/t0/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/g6;

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/r6;->b(Lcom/inmobi/media/g6;JI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/t0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lcom/mplus/lib/t0/a;->c:J

    iget v3, p0, Lcom/mplus/lib/t0/a;->d:I

    invoke-static {v3, v1, v2, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/t0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/mplus/lib/t0/a;->d:I

    iget-wide v2, p0, Lcom/mplus/lib/t0/a;->c:J

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
