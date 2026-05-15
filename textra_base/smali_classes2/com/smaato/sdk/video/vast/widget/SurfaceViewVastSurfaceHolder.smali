.class public Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;


# instance fields
.field private onSurfaceAvailableListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onSurfaceChangedListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onSurfaceDestroyedListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceView:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/a;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/a;-><init>(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->onSurfaceAvailableListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->onSurfaceChangedListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->onSurfaceDestroyedListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;

    return-object p0
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public setOnSurfaceAvailableListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->onSurfaceAvailableListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;

    return-void
.end method

.method public setOnSurfaceChangedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->onSurfaceChangedListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;

    return-void
.end method

.method public setOnSurfaceDestroyedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->onSurfaceDestroyedListener:Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;

    return-void
.end method
