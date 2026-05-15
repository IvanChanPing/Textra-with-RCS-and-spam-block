.class public final synthetic Lcom/mplus/lib/h0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/h0/c;->a:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    iput-object p2, p0, Lcom/mplus/lib/h0/c;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/h0/c;->a:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    iget-object v1, p0, Lcom/mplus/lib/h0/c;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->a(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm;[BJ)V

    return-void
.end method
