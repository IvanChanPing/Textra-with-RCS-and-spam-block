.class public final synthetic Lcom/mplus/lib/k9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/k9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/k9/a;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/k9/a;->a:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;

    iget-object v0, p0, Lcom/mplus/lib/k9/a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    :cond_0
    const/4 v3, 0x7

    return-void

    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/k9/a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {p1, v1, v2, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;->onSurfaceAvailable(Landroid/view/Surface;II)V

    :cond_1
    const/4 v3, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
