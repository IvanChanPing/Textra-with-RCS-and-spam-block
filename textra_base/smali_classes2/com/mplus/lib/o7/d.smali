.class public final Lcom/mplus/lib/o7/d;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/mplus/lib/J5/g;

.field public final h:Lcom/mplus/lib/g2/d;

.field public final i:Lcom/mplus/lib/b2/b;

.field public final j:Lcom/mplus/lib/D6/d;

.field public final k:Lcom/mplus/lib/b2/d;

.field public l:Lcom/mplus/lib/n7/a;

.field public m:Lcom/mplus/lib/o7/b;

.field public n:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public o:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public p:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public q:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public final r:Lcom/mplus/lib/o7/a;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/o7/d;->e:I

    new-instance v0, Lcom/mplus/lib/o7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, Lcom/mplus/lib/o7/a;->a:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/mplus/lib/o7/a;->f:D

    iput-object v0, p0, Lcom/mplus/lib/o7/d;->r:Lcom/mplus/lib/o7/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/o7/d;->s:I

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/o7/d;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/o7/d;->g:Lcom/mplus/lib/J5/g;

    new-instance v0, Lcom/mplus/lib/g2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/o7/d;->h:Lcom/mplus/lib/g2/d;

    new-instance v1, Lcom/mplus/lib/E1/K;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/E1/K;-><init>(IZ)V

    iput-boolean p1, v1, Lcom/mplus/lib/E1/K;->b:Z

    new-instance p1, Lcom/mplus/lib/b2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    iput-object v1, p1, Lcom/mplus/lib/b2/b;->e:Ljava/lang/Object;

    iput-object v0, p1, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/o7/d;->i:Lcom/mplus/lib/b2/b;

    new-instance p1, Lcom/mplus/lib/D6/d;

    const/16 v2, 0x15

    invoke-direct {p1, v2}, Lcom/mplus/lib/D6/d;-><init>(I)V

    iput-object v1, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    iput-object v0, p1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/o7/d;->j:Lcom/mplus/lib/D6/d;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/o7/d;->k:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mplus/lib/b2/d;->b:Z

    return-void
.end method


# virtual methods
.method public final n0()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/o7/d;->e:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0(IJJLandroid/graphics/Paint$Cap;)Lcom/mplus/lib/o7/a;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->r:Lcom/mplus/lib/o7/a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/o7/a;->a:Z

    iput p1, v0, Lcom/mplus/lib/o7/a;->d:I

    const/4 v2, 0x2

    long-to-float p1, p2

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x5

    const p3, 0x461c4000    # 10000.0f

    const/4 v2, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3, p2, v1}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result p1

    const/4 v2, 0x4

    iput p1, v0, Lcom/mplus/lib/o7/a;->b:F

    const/4 v2, 0x0

    long-to-float p1, p4

    const/4 v2, 0x7

    invoke-static {p1, p2, p3, p2, v1}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result p1

    const/4 v2, 0x3

    iput p1, v0, Lcom/mplus/lib/o7/a;->c:F

    iput-object p6, v0, Lcom/mplus/lib/o7/a;->e:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/o7/d;->m:Lcom/mplus/lib/o7/b;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget v0, p0, Lcom/mplus/lib/o7/d;->s:I

    const/4 v4, 0x6

    iget v1, p0, Lcom/mplus/lib/o7/d;->e:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    return p2

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_1

    iget v0, p0, Lcom/mplus/lib/o7/d;->e:I

    iput v0, p0, Lcom/mplus/lib/o7/d;->s:I

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/o7/d;->e:I

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-ne v0, p2, :cond_2

    const/4 v4, 0x4

    move v2, p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->i:Lcom/mplus/lib/b2/b;

    if-nez p1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/o7/c;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/mplus/lib/o7/c;-><init>(Lcom/mplus/lib/b2/b;)V

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/g2/d;

    invoke-virtual {v1}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v1

    const/4 v4, 0x6

    iput-wide v1, p1, Lcom/mplus/lib/o7/c;->a:J

    const/4 v4, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lcom/mplus/lib/o7/c;->b:J

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/mplus/lib/b2/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/E1/K;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/E1/K;->k(Z)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    if-eq p1, p2, :cond_4

    const/4 v4, 0x5

    if-ne p1, v3, :cond_9

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/b2/b;->a()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    if-nez v0, :cond_6

    if-ne p1, p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/mplus/lib/o7/d;->p0(I)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    if-ne p1, p2, :cond_9

    invoke-virtual {p0, v3}, Lcom/mplus/lib/o7/d;->p0(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/mplus/lib/o7/d;->n0()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    if-ne p1, p2, :cond_9

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/mplus/lib/o7/d;->p0(I)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    move p2, v1

    move p2, v1

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/o7/d;->q0()V

    const/4 v4, 0x0

    return p2
.end method

.method public final p0(I)V
    .locals 13

    const/4 v12, 0x6

    iput p1, p0, Lcom/mplus/lib/o7/d;->e:I

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->i:Lcom/mplus/lib/b2/b;

    iget-object v1, p0, Lcom/mplus/lib/o7/d;->h:Lcom/mplus/lib/g2/d;

    const/16 v2, 0x258

    iget-object v3, p0, Lcom/mplus/lib/o7/d;->k:Lcom/mplus/lib/b2/d;

    const-wide/16 v4, -0x1

    const/4 v12, 0x1

    const-wide/16 v6, 0x258

    const-wide/16 v6, 0x258

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/mplus/lib/o7/d;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v12, 0x6

    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x6

    int-to-long v9, v2

    const/4 v12, 0x4

    add-long/2addr v6, v9

    iput-wide v6, v1, Lcom/mplus/lib/g2/d;->a:J

    const/4 v12, 0x3

    iput-wide v4, v1, Lcom/mplus/lib/g2/d;->b:J

    iput-boolean v8, v0, Lcom/mplus/lib/b2/b;->a:Z

    const/4 v12, 0x2

    iget-object p1, v0, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    iput-wide v4, v0, Lcom/mplus/lib/b2/b;->b:J

    const/4 v12, 0x5

    int-to-double v0, v8

    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    iget-object v9, p0, Lcom/mplus/lib/o7/d;->j:Lcom/mplus/lib/D6/d;

    const/4 v10, 0x2

    const/4 v12, 0x6

    if-ne p1, v10, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v12, 0x5

    iput-wide v4, v1, Lcom/mplus/lib/g2/d;->b:J

    const/4 v12, 0x5

    iget-boolean p1, v0, Lcom/mplus/lib/b2/b;->a:Z

    const/4 v12, 0x6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/mplus/lib/b2/b;->a:Z

    invoke-virtual {v0}, Lcom/mplus/lib/b2/b;->a()V

    const/4 v12, 0x6

    iget-object p1, v0, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Lcom/mplus/lib/g2/d;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v4

    const/4 v12, 0x2

    iput-wide v4, v0, Lcom/mplus/lib/b2/b;->b:J

    :goto_0
    const/4 v12, 0x3

    iget-object p1, v9, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/E1/K;

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/E1/K;->k(Z)V

    const/4 v12, 0x0

    int-to-double v0, v1

    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/o7/d;->f:Landroid/os/Handler;

    const/4 v12, 0x3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x2

    int-to-long v10, v2

    const/4 v12, 0x5

    add-long/2addr v6, v10

    const/4 v12, 0x1

    iput-wide v6, v1, Lcom/mplus/lib/g2/d;->a:J

    iput-wide v4, v1, Lcom/mplus/lib/g2/d;->b:J

    const/4 v12, 0x6

    iput-object v0, v9, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    int-to-double v0, v8

    const/4 v12, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_3
    :goto_1
    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/o7/d;->q0()V

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/mplus/lib/o7/d;->l:Lcom/mplus/lib/n7/a;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/n7/a;->n0()V

    const/4 v12, 0x0

    return-void
.end method

.method public final q0()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x3

    iget v1, p0, Lcom/mplus/lib/o7/d;->e:I

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisibleAnimated(Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->o:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/mplus/lib/o7/d;->n:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x4

    iget-object v4, v1, Lcom/mplus/lib/ui/common/base/BaseTextView;->a:Lcom/mplus/lib/x5/C;

    const/4 v6, 0x6

    iget-object v5, v4, Lcom/mplus/lib/x5/C;->b:Lcom/mplus/lib/y5/z;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    new-instance v1, Lcom/mplus/lib/y5/z;

    iget-object v5, v4, Lcom/mplus/lib/x5/C;->a:Lcom/mplus/lib/x5/y;

    invoke-direct {v1, v5}, Lcom/mplus/lib/y5/z;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v6, 0x5

    iput-object v1, v4, Lcom/mplus/lib/x5/C;->b:Lcom/mplus/lib/y5/z;

    :cond_2
    iget-object v1, v4, Lcom/mplus/lib/x5/C;->b:Lcom/mplus/lib/y5/z;

    invoke-virtual {v1}, Lcom/mplus/lib/y5/z;->b()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_4

    iget v1, p0, Lcom/mplus/lib/o7/d;->e:I

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/o7/d;->i:Lcom/mplus/lib/b2/b;

    iget-object v1, v1, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_4

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisibleAnimated(Z)V

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->p:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x2

    iget v1, p0, Lcom/mplus/lib/o7/d;->e:I

    const/4 v4, 0x2

    xor-int/2addr v6, v4

    if-ne v1, v4, :cond_5

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/o7/d;->n0()Z

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public final run()V
    .locals 15

    const/4 v14, 0x6

    iget v0, p0, Lcom/mplus/lib/o7/d;->e:I

    const/4 v14, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o7/d;->n0()Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_1

    const/4 v14, 0x5

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mplus/lib/o7/d;->e:I

    const/4 v14, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x5

    if-ne v0, v1, :cond_2

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v14, 0x2

    const/4 v3, 0x2

    const/4 v14, 0x4

    if-eqz v0, :cond_3

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->h:Lcom/mplus/lib/g2/d;

    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v4

    const/4 v14, 0x0

    const-wide/16 v6, 0x2710

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/mplus/lib/o7/d;->p0(I)V

    const/4 v14, 0x2

    return-void

    :cond_3
    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/o7/d;->n0()Z

    move-result v0

    const/4 v14, 0x0

    iget-object v4, p0, Lcom/mplus/lib/o7/d;->j:Lcom/mplus/lib/D6/d;

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/g2/d;

    const/4 v14, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v7

    const/4 v14, 0x5

    iget-object v0, v4, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/b2/b;

    iget-wide v9, v0, Lcom/mplus/lib/b2/b;->b:J

    cmp-long v11, v9, v5

    const/4 v14, 0x2

    if-nez v11, :cond_4

    iget-object v0, v0, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    const/4 v14, 0x0

    check-cast v0, Lcom/mplus/lib/g2/d;

    invoke-virtual {v0}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v9

    :cond_4
    const/4 v14, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_5

    const/4 v14, 0x0

    invoke-virtual {p0, v3}, Lcom/mplus/lib/o7/d;->p0(I)V

    return-void

    :cond_5
    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o7/d;->n0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    const/4 v14, 0x3

    check-cast v0, Lcom/mplus/lib/b2/b;

    iget-object v3, v4, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    const/4 v14, 0x3

    check-cast v3, Lcom/mplus/lib/g2/d;

    const/4 v14, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v7

    iget-object v3, v0, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v2

    move v9, v2

    :goto_2
    const/4 v14, 0x6

    if-ge v9, v3, :cond_8

    iget-object v10, v0, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x1

    check-cast v10, Lcom/mplus/lib/o7/c;

    const/4 v14, 0x0

    iget-wide v11, v10, Lcom/mplus/lib/o7/c;->a:J

    const/4 v14, 0x4

    cmp-long v11, v11, v7

    if-gtz v11, :cond_7

    const/4 v14, 0x1

    iget-wide v11, v10, Lcom/mplus/lib/o7/c;->b:J

    const/4 v14, 0x0

    cmp-long v13, v11, v5

    if-nez v13, :cond_6

    const/4 v14, 0x3

    iget-object v11, v10, Lcom/mplus/lib/o7/c;->c:Lcom/mplus/lib/b2/b;

    const/4 v14, 0x4

    iget-object v11, v11, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    const/4 v14, 0x1

    check-cast v11, Lcom/mplus/lib/g2/d;

    invoke-virtual {v11}, Lcom/mplus/lib/g2/d;->a()J

    move-result-wide v11

    :cond_6
    const/4 v14, 0x6

    cmp-long v11, v7, v11

    if-gtz v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x5

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_3
    const/4 v14, 0x5

    if-eqz v10, :cond_9

    const/4 v14, 0x6

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    move v1, v2

    move v1, v2

    :goto_4
    iget-object v0, v4, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    const/4 v14, 0x2

    check-cast v0, Lcom/mplus/lib/E1/K;

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/E1/K;->k(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/mplus/lib/o7/d;->q0()V

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->m:Lcom/mplus/lib/o7/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/mplus/lib/o7/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v14, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "tass=t["

    const-string v1, "[state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/mplus/lib/o7/d;->e:I

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
