.class public final Lcom/smaato/sdk/video/vast/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/a;->a:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object p2, p0, Lcom/smaato/sdk/video/vast/widget/a;->a:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-static {p2}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$100(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;

    move-result-object p2

    new-instance v0, Lcom/mplus/lib/i9/A;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/mplus/lib/i9/A;-><init>(Ljava/lang/Object;III)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/a;->a:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$000(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/k9/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/k9/a;-><init>(Landroid/view/SurfaceHolder;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/a;->a:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$200(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/k9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/k9/a;-><init>(Landroid/view/SurfaceHolder;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
