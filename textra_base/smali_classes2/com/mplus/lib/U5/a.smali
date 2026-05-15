.class public final Lcom/mplus/lib/U5/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnTouchListener;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/U5/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/U5/a;->b:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/U5/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/U5/a;->b:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/l2/o;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/U5/a;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/U5/a;->b:Landroid/view/View$OnTouchListener;

    check-cast p1, Lcom/mplus/lib/l2/o;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/mplus/lib/l2/o;->q:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/U5/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U5/a;->b:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/U5/d;

    iget-object v0, v0, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x5

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x7

    float-to-int p1, p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->d(II)V

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
