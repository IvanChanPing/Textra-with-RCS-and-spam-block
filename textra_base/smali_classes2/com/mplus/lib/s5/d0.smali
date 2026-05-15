.class public abstract Lcom/mplus/lib/s5/d0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Lcom/mplus/lib/C5/a;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Lcom/mplus/lib/s5/d0;

.field public c:Lcom/mplus/lib/s5/o;

.field public d:Z

.field public e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/s5/d0;->d:Z

    const/16 v0, 0x78

    iput v0, p0, Lcom/mplus/lib/s5/d0;->e:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/mplus/lib/s5/d0;->f:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/mplus/lib/s5/d0;->g:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/s5/d0;->a:Landroid/view/GestureDetector;

    sget-object p1, Lcom/mplus/lib/s5/o;->b:Lcom/mplus/lib/s5/o;

    iput-object p1, p0, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/s5/d0;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/mplus/lib/s5/d0;->d:Z

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/s5/d0;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public e(II)Z
    .locals 1

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    if-eqz p1, :cond_a

    const/4 v4, 0x2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    const/4 v4, 0x0

    iget-boolean v0, v0, Lcom/mplus/lib/s5/o;->a:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_0
    const/4 v4, 0x6

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x3

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    sget v1, Lcom/mplus/lib/z7/m;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    const/4 v4, 0x3

    iget-boolean v3, v3, Lcom/mplus/lib/s5/o;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    :goto_2
    const/4 v4, 0x7

    sub-float/2addr v3, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const/4 v4, 0x6

    goto :goto_2

    :goto_3
    const/4 v4, 0x3

    div-float/2addr v3, v1

    const/4 v4, 0x7

    float-to-int p2, v3

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    const/4 v4, 0x4

    iget-boolean v3, v3, Lcom/mplus/lib/s5/o;->a:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v4, 0x5

    goto :goto_4

    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    :goto_4
    const/4 v4, 0x5

    div-float/2addr p3, v1

    const/4 v4, 0x7

    float-to-int p3, p3

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v4, 0x1

    iget p4, p0, Lcom/mplus/lib/s5/d0;->f:I

    const/4 v4, 0x2

    if-le p2, p4, :cond_4

    const/4 v4, 0x5

    goto :goto_5

    :cond_4
    const/4 v4, 0x5

    iget p2, p0, Lcom/mplus/lib/s5/d0;->e:I

    const/4 v4, 0x2

    if-gt v2, p2, :cond_5

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    const/4 v4, 0x6

    iget p2, p0, Lcom/mplus/lib/s5/d0;->g:I

    const/4 v4, 0x3

    if-gt p3, p2, :cond_6

    const/4 v4, 0x6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x6

    if-gez v0, :cond_7

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    const/4 v4, 0x1

    sget-object p4, Lcom/mplus/lib/s5/o;->b:Lcom/mplus/lib/s5/o;

    const/4 v4, 0x1

    if-eq p3, p4, :cond_8

    sget-object p4, Lcom/mplus/lib/s5/o;->e:Lcom/mplus/lib/s5/o;

    if-eq p3, p4, :cond_8

    :cond_7
    const/4 v4, 0x1

    if-lez v0, :cond_9

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    const/4 v4, 0x4

    sget-object p4, Lcom/mplus/lib/s5/o;->c:Lcom/mplus/lib/s5/o;

    const/4 v4, 0x1

    if-eq p3, p4, :cond_8

    sget-object p4, Lcom/mplus/lib/s5/o;->d:Lcom/mplus/lib/s5/o;

    const/4 v4, 0x7

    if-ne p3, p4, :cond_9

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    const/4 v4, 0x2

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v4, 0x7

    float-to-int p1, p1

    const/4 v4, 0x7

    invoke-virtual {p0, p3, p1}, Lcom/mplus/lib/s5/d0;->e(II)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/s5/d0;->b:Lcom/mplus/lib/s5/d0;

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/s5/c0;->c()V

    const/4 v4, 0x5

    iput-boolean p2, p0, Lcom/mplus/lib/s5/d0;->d:Z

    :cond_9
    const/4 v4, 0x7

    return p2

    :cond_a
    :goto_5
    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "orsdci=neti"

    const-string v1, "[direction="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
