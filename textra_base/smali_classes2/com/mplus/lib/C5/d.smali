.class public final Lcom/mplus/lib/C5/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Lcom/mplus/lib/C5/a;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Lcom/mplus/lib/C5/c;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/C5/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/C5/d;->c:Z

    iput-object p2, p0, Lcom/mplus/lib/C5/d;->b:Lcom/mplus/lib/C5/c;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mplus/lib/C5/d;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/C5/d;->c:Z

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/C5/d;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    iput-boolean p1, p0, Lcom/mplus/lib/C5/d;->c:Z

    const/4 v1, 0x5

    invoke-static {}, Lcom/mplus/lib/z7/J;->q()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/C5/d;->b:Lcom/mplus/lib/C5/c;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/mplus/lib/C5/c;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/mplus/lib/C5/d;->c:Z

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
