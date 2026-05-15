.class public final synthetic Lcom/mplus/lib/L/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/L/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/L/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/o;

    iget-object v0, v0, Lcom/mplus/lib/v6/o;->s:Lcom/mplus/lib/C5/d;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/C5/d;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->e(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->d(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/J5;

    invoke-static {v0, p1, p2}, Lcom/tappx/a/J5;->f(Lcom/tappx/a/J5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/G5;

    invoke-static {v0, p1, p2}, Lcom/tappx/a/G5;->f(Lcom/tappx/a/G5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/F5;

    invoke-static {v0, p1, p2}, Lcom/tappx/a/F5;->f(Lcom/tappx/a/F5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    const-string/jumbo p1, "this$0"

    iget-object v0, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o1/g;

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mplus/lib/o1/g;->detectAdClick(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/L/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/DragStartHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
