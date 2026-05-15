.class public final synthetic Landroidx/media3/exoplayer/video/spherical/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/spherical/SceneRenderer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/SceneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/a;->a:Landroidx/media3/exoplayer/video/spherical/SceneRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/a;->a:Landroidx/media3/exoplayer/video/spherical/SceneRenderer;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/spherical/SceneRenderer;->a(Landroidx/media3/exoplayer/video/spherical/SceneRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
