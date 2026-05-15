.class public final synthetic Lcom/mplus/lib/h0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic d:Lcom/mplus/lib/s3/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/mplus/lib/s3/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/h0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/h0/f;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p1, p0, Lcom/mplus/lib/h0/f;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Lcom/mplus/lib/h0/f;->d:Lcom/mplus/lib/s3/B;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/mplus/lib/s3/B;Landroidx/media3/exoplayer/drm/DrmSession;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/h0/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/h0/f;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lcom/mplus/lib/h0/f;->d:Lcom/mplus/lib/s3/B;

    iput-object p3, p0, Lcom/mplus/lib/h0/f;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/h0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/h0/f;->d:Lcom/mplus/lib/s3/B;

    iget-object v1, p0, Lcom/mplus/lib/h0/f;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v2, p0, Lcom/mplus/lib/h0/f;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/mplus/lib/s3/B;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/h0/f;->d:Lcom/mplus/lib/s3/B;

    iget-object v1, p0, Lcom/mplus/lib/h0/f;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v2, p0, Lcom/mplus/lib/h0/f;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/mplus/lib/s3/B;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/h0/f;->d:Lcom/mplus/lib/s3/B;

    iget-object v1, p0, Lcom/mplus/lib/h0/f;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v2, p0, Lcom/mplus/lib/h0/f;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/mplus/lib/s3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
