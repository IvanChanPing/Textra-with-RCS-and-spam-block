.class public final Lcom/mplus/lib/o9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/o9/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/o9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/o9/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/o9/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/tappx/a/k5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/tappx/a/k5;->V(Lcom/tappx/a/k5;Landroid/content/Context;Z)Z

    :cond_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o9/X;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/o9/X;->a:Lcom/tappx/a/f0$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tappx/a/f0$a;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "No listener, click ignored"

    invoke-static {v0}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/o9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/B1;

    invoke-static {v0}, Lcom/tappx/a/B1;->h(Lcom/tappx/a/B1;)Lcom/mplus/lib/o9/X;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/mplus/lib/o9/X;->a:Lcom/tappx/a/f0$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tappx/a/f0$a;->a()V

    goto :goto_2

    :cond_6
    const-string v0, "No listener, click ignored"

    invoke-static {v0}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
