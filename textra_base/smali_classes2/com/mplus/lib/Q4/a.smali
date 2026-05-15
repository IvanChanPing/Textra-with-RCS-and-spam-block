.class public final Lcom/mplus/lib/Q4/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Lcom/mplus/lib/C5/a;


# instance fields
.field public final a:Lcom/mplus/lib/Q4/e;

.field public final b:Lcom/mplus/lib/x5/y;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Lcom/mplus/lib/s5/K;

.field public final g:Landroid/view/GestureDetector;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/Q4/e;Lcom/mplus/lib/x5/y;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/Q4/a;->i:I

    iput-object p2, p0, Lcom/mplus/lib/Q4/a;->a:Lcom/mplus/lib/Q4/e;

    iput-object p3, p0, Lcom/mplus/lib/Q4/a;->b:Lcom/mplus/lib/x5/y;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/mplus/lib/Q4/a;->g:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/Q4/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/Q4/a;->h:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;FF)V
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    const/4 v5, 0x4

    move p3, v0

    move p3, v0

    :cond_0
    iget v1, p0, Lcom/mplus/lib/Q4/a;->i:I

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/4 v5, 0x4

    iget v1, p0, Lcom/mplus/lib/Q4/a;->c:I

    int-to-float v1, v1

    cmpl-float v4, p2, v1

    const/4 v5, 0x4

    if-gtz v4, :cond_1

    neg-float v4, p3

    const/4 v5, 0x1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    :cond_1
    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v5, 0x6

    cmpl-float v1, p2, v1

    const/4 v5, 0x4

    if-lez v1, :cond_2

    const/4 v5, 0x4

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v5, 0x2

    iput v1, p0, Lcom/mplus/lib/Q4/a;->i:I

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/s5/K;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/mplus/lib/s5/K;-><init>()V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/mplus/lib/Q4/a;->f:Lcom/mplus/lib/s5/K;

    :cond_3
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/Q4/a;->f:Lcom/mplus/lib/s5/K;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/mplus/lib/s5/K;->a(Landroid/view/MotionEvent;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    move p2, v0

    move p2, v0

    const/4 v5, 0x3

    move p3, p2

    move p3, p2

    :goto_1
    const/4 v5, 0x5

    iget p1, p0, Lcom/mplus/lib/Q4/a;->i:I

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p1

    const/4 v5, 0x1

    if-eq p1, v3, :cond_6

    const/4 v5, 0x5

    if-eq p1, v2, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    move v0, p2

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    move v0, p3

    :goto_2
    const/4 v5, 0x0

    iget p1, p0, Lcom/mplus/lib/Q4/a;->i:I

    iget-object p2, p0, Lcom/mplus/lib/Q4/a;->a:Lcom/mplus/lib/Q4/e;

    iput p1, p2, Lcom/mplus/lib/Q4/e;->i:I

    iget-object p1, p2, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    float-to-double p2, v0

    invoke-virtual {p1, p2, p3, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v5, 0x0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/mplus/lib/Q4/a;->a:Lcom/mplus/lib/Q4/e;

    iget-boolean v2, v2, Lcom/mplus/lib/Q4/e;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/Q4/a;->g:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Lcom/mplus/lib/Q4/a;->h:Z

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, v0, Lcom/mplus/lib/Q4/a;->d:F

    sub-float v5, v2, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v7, v0, Lcom/mplus/lib/Q4/a;->e:F

    sub-float v7, v4, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v8, v3, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iput v3, v0, Lcom/mplus/lib/Q4/a;->i:I

    iput-boolean v9, v0, Lcom/mplus/lib/Q4/a;->h:Z

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0, v1, v5, v7}, Lcom/mplus/lib/Q4/a;->c(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v1, v5, v7}, Lcom/mplus/lib/Q4/a;->c(Landroid/view/MotionEvent;FF)V

    iget-object v1, v0, Lcom/mplus/lib/Q4/a;->f:Lcom/mplus/lib/s5/K;

    if-nez v1, :cond_5

    move v8, v6

    move v8, v6

    goto :goto_0

    :cond_5
    iget v8, v0, Lcom/mplus/lib/Q4/a;->i:I

    if-ne v8, v2, :cond_6

    iget v8, v1, Lcom/mplus/lib/s5/K;->f:F

    goto :goto_0

    :cond_6
    iget v8, v1, Lcom/mplus/lib/s5/K;->g:F

    :goto_0
    iget-object v10, v0, Lcom/mplus/lib/Q4/a;->a:Lcom/mplus/lib/Q4/e;

    iget-boolean v11, v0, Lcom/mplus/lib/Q4/a;->h:Z

    if-eqz v11, :cond_c

    iget v11, v0, Lcom/mplus/lib/Q4/a;->c:I

    int-to-float v11, v11

    cmpl-float v12, v5, v11

    if-gtz v12, :cond_7

    neg-float v12, v7

    cmpl-float v11, v12, v11

    if-lez v11, :cond_c

    :cond_7
    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget v11, v0, Lcom/mplus/lib/Q4/a;->i:I

    if-ne v11, v2, :cond_9

    iget v1, v1, Lcom/mplus/lib/s5/K;->e:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_c

    iget-object v1, v0, Lcom/mplus/lib/Q4/a;->b:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v1, v11

    cmpg-float v1, v5, v1

    if-gez v1, :cond_a

    iget-object v1, v0, Lcom/mplus/lib/Q4/a;->f:Lcom/mplus/lib/s5/K;

    iget v1, v1, Lcom/mplus/lib/s5/K;->e:F

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_a

    goto :goto_2

    :cond_9
    iget v1, v1, Lcom/mplus/lib/s5/K;->g:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget v1, v0, Lcom/mplus/lib/Q4/a;->i:I

    if-ne v1, v4, :cond_b

    cmpg-float v5, v7, v6

    if-gez v5, :cond_c

    :cond_b
    invoke-virtual {v10, v1, v8}, Lcom/mplus/lib/Q4/e;->a(IF)V

    if-ne v1, v2, :cond_e

    iget-object v1, v10, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    iget-object v2, v1, Lcom/mplus/lib/U6/a;->k:Lcom/mplus/lib/r4/p;

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->p:Lcom/mplus/lib/T4/f;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v11

    iget-object v1, v1, Lcom/mplus/lib/U6/a;->j:Lcom/mplus/lib/r4/j0;

    iget-wide v4, v1, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v13, v1, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/mplus/lib/z7/l;

    invoke-direct {v12}, Lcom/mplus/lib/z7/l;-><init>()V

    new-instance v10, Lcom/mplus/lib/r4/z;

    const/16 v17, 0x2

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Lcom/mplus/lib/r4/z;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/z7/l;JJI)V

    move-wide v1, v15

    invoke-virtual {v11, v10}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iget v4, v12, Lcom/mplus/lib/z7/l;->b:I

    if-eqz v4, :cond_e

    invoke-static {v1, v2, v9}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/g5/d;->T()V

    goto :goto_4

    :cond_c
    :goto_2
    iget v1, v0, Lcom/mplus/lib/Q4/a;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_d

    cmpl-float v2, v8, v6

    if-lez v2, :cond_d

    goto :goto_3

    :cond_d
    move v6, v8

    :goto_3
    iput v1, v10, Lcom/mplus/lib/Q4/e;->i:I

    iget-object v1, v10, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    float-to-double v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/b2/d;->g(D)V

    iget-object v1, v10, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_e
    :goto_4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/Q4/a;->f:Lcom/mplus/lib/s5/K;

    iput v3, v0, Lcom/mplus/lib/Q4/a;->i:I

    iget-object v1, v0, Lcom/mplus/lib/Q4/a;->a:Lcom/mplus/lib/Q4/e;

    iget-object v2, v1, Lcom/mplus/lib/Q4/e;->o:Lcom/mplus/lib/D6/d;

    iget v1, v1, Lcom/mplus/lib/Q4/e;->n:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/D6/d;->A(J)V

    goto :goto_5

    :cond_f
    iput-boolean v9, v0, Lcom/mplus/lib/Q4/a;->h:Z

    iput v2, v0, Lcom/mplus/lib/Q4/a;->d:F

    iput v4, v0, Lcom/mplus/lib/Q4/a;->e:F

    iput v3, v0, Lcom/mplus/lib/Q4/a;->i:I

    iget-object v1, v0, Lcom/mplus/lib/Q4/a;->a:Lcom/mplus/lib/Q4/e;

    iget-object v1, v1, Lcom/mplus/lib/Q4/e;->o:Lcom/mplus/lib/D6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/D6/d;->e()V

    :goto_5
    iget v1, v0, Lcom/mplus/lib/Q4/a;->i:I

    if-eq v1, v3, :cond_10

    iput-boolean v3, v0, Lcom/mplus/lib/Q4/a;->h:Z

    :cond_10
    :goto_6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/Q4/a;->a:Lcom/mplus/lib/Q4/e;

    iget-object v1, v0, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/mplus/lib/U6/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/mplus/lib/z7/N;->p(FFLandroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    iget-object p1, v0, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setSelected(Z)V

    const/4 v6, 0x2

    iput-boolean v2, v0, Lcom/mplus/lib/Q4/e;->l:Z

    const/4 v6, 0x4

    iget-object p1, v0, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    const/4 v6, 0x7

    sget-object v3, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v3, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v3, Landroid/content/Context;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v4

    const/4 v6, 0x2

    iget-object v5, p1, Lcom/mplus/lib/U6/a;->j:Lcom/mplus/lib/r4/j0;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/U6/a;->k:Lcom/mplus/lib/r4/p;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, p1, v3}, Lcom/mplus/lib/P4/p;->N(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/p;Z)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x7

    iget-object v3, v0, Lcom/mplus/lib/Q4/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v4

    const/4 v6, 0x1

    const/high16 v5, 0x48000000    # 131072.0f

    or-int/2addr v4, v5

    invoke-static {v3, v1, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v0, Lcom/mplus/lib/Q4/e;->b:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v1, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    iget-object v1, v0, Lcom/mplus/lib/Q4/e;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/mplus/lib/Q4/e;->a(IF)V

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
