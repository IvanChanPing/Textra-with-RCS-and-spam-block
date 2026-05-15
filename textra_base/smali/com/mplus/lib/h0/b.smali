.class public final synthetic Lcom/mplus/lib/h0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->b(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
