.class public final synthetic Lcom/mplus/lib/u1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZI)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/u1/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/u1/e;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/mplus/lib/u1/e;->c:I

    iput-boolean p3, p0, Lcom/mplus/lib/u1/e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/u1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/u1/e;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lcom/mplus/lib/u1/e;->c:I

    iget-boolean v2, p0, Lcom/mplus/lib/u1/e;->d:Z

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->f(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/u1/e;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lcom/mplus/lib/u1/e;->c:I

    iget-boolean v2, p0, Lcom/mplus/lib/u1/e;->d:Z

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->w(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
