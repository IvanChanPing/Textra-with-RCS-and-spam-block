.class public final Lcom/mplus/lib/V5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C5/a;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/View;

.field public d:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/V5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/V5/f;->a:Z

    iput-object p1, p0, Lcom/mplus/lib/V5/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x3

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/V5/f;->a:Z

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/mplus/lib/V5/f;->a:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/V5/f;->c:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/V5/f;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-interface {v1, v0, p1}, Lcom/mplus/lib/V5/e;->U(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/mplus/lib/V5/e;->L()V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/V5/f;->d:Landroid/view/MotionEvent;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/mplus/lib/V5/f;->d:Landroid/view/MotionEvent;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/V5/f;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lcom/mplus/lib/V5/f;->c(Landroid/view/MotionEvent;)V

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/mplus/lib/V5/f;->a:Z

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/V5/f;->a:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, p1, p2}, Lcom/mplus/lib/V5/e;->U(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/mplus/lib/V5/f;->c(Landroid/view/MotionEvent;)V

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/mplus/lib/V5/f;->a:Z

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/mplus/lib/V5/e;->A()V

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Lcom/mplus/lib/V5/f;->c(Landroid/view/MotionEvent;)V

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v2, v3}, Lcom/mplus/lib/ui/main/App;->repostDelayed(Ljava/lang/Runnable;J)V

    iput-boolean v1, p0, Lcom/mplus/lib/V5/f;->a:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/f;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    const/4 v4, 0x2

    iput-object p1, p0, Lcom/mplus/lib/V5/f;->c:Landroid/view/View;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/mplus/lib/V5/f;->d:Landroid/view/MotionEvent;

    const/4 v4, 0x7

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/V5/f;->c:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/V5/f;->d:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/mplus/lib/V5/f;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lcom/mplus/lib/V5/e;->B(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/V5/f;->a:Z

    const/4 v3, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
