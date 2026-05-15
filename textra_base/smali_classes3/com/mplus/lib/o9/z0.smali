.class public final Lcom/mplus/lib/o9/z0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mplus/lib/y5/d;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/o9/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/k5;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/o9/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/o9/z0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/o9/z0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const v0, 0x10100a7

    const v1, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    return p2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/o9/z0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tappx/a/k5;

    iget-object p2, p0, Lcom/mplus/lib/o9/z0;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/tappx/a/k5;->a0(Lcom/tappx/a/k5;Landroid/content/Context;)V

    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
