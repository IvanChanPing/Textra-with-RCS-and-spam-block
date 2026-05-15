.class public final synthetic Lcom/mplus/lib/O3/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/mplus/lib/O3/k0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/k0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/O3/k0;->b:I

    iput-object p3, p0, Lcom/mplus/lib/O3/k0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/O3/k0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/O3/k0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/O3/k0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/k0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s3/B;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/O3/k0;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget-object v2, p0, Lcom/mplus/lib/O3/k0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v2, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    const/4 v5, 0x5

    iget v3, p0, Lcom/mplus/lib/O3/k0;->b:I

    iget-object v4, p0, Lcom/mplus/lib/O3/k0;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v4, [B

    const/4 v5, 0x5

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/mplus/lib/s3/B;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/O3/k0;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mplus/lib/O3/k0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/p7;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/O3/k0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/y7;

    iget v3, p0, Lcom/mplus/lib/O3/k0;->b:I

    iget-object v4, p0, Lcom/mplus/lib/O3/k0;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/y7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/p7;)V

    const/4 v5, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
