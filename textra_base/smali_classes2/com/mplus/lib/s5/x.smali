.class public final Lcom/mplus/lib/s5/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/x;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/s5/x;->b:Z

    iput-object p1, p0, Lcom/mplus/lib/s5/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s5/x;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/mplus/lib/s5/x;->b:Z

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0xbb8

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne p2, v2, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p2, p0, Lcom/mplus/lib/s5/x;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x7

    return v1
.end method

.method public final run()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/s5/x;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/s5/x;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/mplus/lib/s5/w;->I()V

    return-void
.end method
