.class public final synthetic Lcom/mplus/lib/u1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDController;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/u1/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/u1/g;->b:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/u1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/u1/g;->b:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->c(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/u1/g;->b:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->a(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
