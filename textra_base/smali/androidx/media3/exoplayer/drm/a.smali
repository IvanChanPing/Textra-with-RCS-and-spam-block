.class public final synthetic Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method
