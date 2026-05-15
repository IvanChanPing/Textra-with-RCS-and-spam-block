.class public final synthetic Lcom/mplus/lib/v6/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/v6/h;->a:I

    iput-object p2, p0, Lcom/mplus/lib/v6/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/v6/h;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/mplus/lib/v6/h;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroidx/constraintlayout/helper/widget/Carousel;

    const/4 v10, 0x4

    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->c(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_0
    const/4 v10, 0x7

    sget v0, Lcom/mplus/lib/ui/common/base/BaseEditText;->k:I

    const/4 v10, 0x2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseEditText;->g()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    invoke-static {v2}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->a(Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V

    const/4 v10, 0x4

    return-void

    :pswitch_2
    const/4 v10, 0x3

    check-cast v2, Lcom/mplus/lib/v6/Z;

    iget-object v0, v2, Lcom/mplus/lib/v6/Z;->e:Lcom/mplus/lib/h6/d;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->requestLayout()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/mplus/lib/v4/e;

    const/4 v10, 0x1

    iput-boolean v1, v2, Lcom/mplus/lib/v4/e;->a:Z

    const/4 v10, 0x6

    return-void

    :pswitch_4
    const/4 v10, 0x7

    check-cast v2, Lcom/mplus/lib/v6/X;

    iget-object v3, v2, Lcom/mplus/lib/v6/X;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v4, v2, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    new-instance v5, Lcom/mplus/lib/v4/c;

    const/4 v10, 0x6

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x2

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x0

    invoke-direct {v5, v6, v3}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iget-object v3, v2, Lcom/mplus/lib/v6/X;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    if-nez v6, :cond_1

    iget-object v6, v4, Lcom/mplus/lib/r4/l;->j:[B

    if-nez v6, :cond_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    const/4 v10, 0x4

    iget-object v6, v6, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    invoke-virtual {v6, v4, v5, v1}, Lcom/mplus/lib/v4/k;->M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V

    :cond_0
    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v6, Lcom/mplus/lib/r4/n;

    const/4 v10, 0x7

    invoke-direct {v6, v4}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v10, 0x5

    invoke-virtual {v1, v6}, Lcom/mplus/lib/D6/d;->C(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v1

    const/4 v10, 0x6

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v6, v7}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x6

    iget v1, v5, Lcom/mplus/lib/z7/G;->a:I

    const/4 v10, 0x7

    iget v5, v5, Lcom/mplus/lib/z7/G;->b:I

    invoke-virtual {v6, v0, v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v1, Lcom/mplus/lib/t0/c;

    const/16 v3, 0xd

    const/4 v10, 0x1

    invoke-direct {v1, v3, v2, v6}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    return-void

    :pswitch_5
    const/4 v10, 0x5

    check-cast v2, Lcom/mplus/lib/v6/o;

    const/4 v10, 0x2

    iget-object v0, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v0

    const/4 v10, 0x5

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    const/4 v10, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    iget-object v2, v2, Lcom/mplus/lib/v6/o;->f:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x5

    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x2

    invoke-direct {v3, v0, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/y;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    const/4 v10, 0x5

    return-void

    :pswitch_6
    const/4 v10, 0x5

    check-cast v2, Lcom/mplus/lib/ui/convo/ConvoActivity;

    iget-object v3, v2, Lcom/mplus/lib/ui/convo/ConvoActivity;->w:Lcom/mplus/lib/v6/g;

    invoke-virtual {v3}, Lcom/mplus/lib/v6/g;->v0()Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mplus/lib/v6/g;->p0()V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v2, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    const/4 v10, 0x3

    iget-object v4, v3, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v5, v4, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    iget-object v0, v4, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x7

    iget-object v5, v4, Lcom/mplus/lib/v6/K;->E:Lcom/mplus/lib/v6/U;

    const/4 v10, 0x7

    iget-object v6, v5, Lcom/mplus/lib/v6/U;->e:Lcom/mplus/lib/L6/d;

    iget-boolean v7, v6, Lcom/mplus/lib/L6/d;->k:Z

    if-eqz v7, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/mplus/lib/L6/d;->o0()V

    const/4 v10, 0x0

    iget-object v0, v5, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v0, :cond_d

    const/4 v10, 0x3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/v6/K;->t0()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/mplus/lib/v6/K;->s0()V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_6
    iget-object v4, v4, Lcom/mplus/lib/v6/K;->F:Lcom/mplus/lib/v6/o;

    iget-boolean v5, v4, Lcom/mplus/lib/v6/o;->q:Z

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/mplus/lib/v6/o;->p0()V

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    iget-object v4, v3, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/mplus/lib/Q5/j;->x0()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v0

    const/4 v10, 0x5

    int-to-double v0, v0

    iget-object v2, v4, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    goto :goto_0

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v4, v0}, Lcom/mplus/lib/Q5/j;->r0(Z)V

    const/4 v10, 0x7

    iget-object v1, v4, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    iget-boolean v1, v3, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    iget-object v3, v1, Lcom/mplus/lib/R6/b;->f:Lcom/mplus/lib/R6/c;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/R6/c;->n0()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/mplus/lib/R6/b;->g:Lcom/mplus/lib/S6/k;

    const/4 v10, 0x2

    iget-object v5, v4, Lcom/mplus/lib/S6/k;->k:Lcom/mplus/lib/S6/d;

    const/4 v10, 0x4

    iget-object v6, v5, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    iget-wide v6, v6, Lcom/mplus/lib/b2/d;->h:D

    const/4 v10, 0x4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x3

    cmpl-double v6, v6, v8

    if-nez v6, :cond_a

    invoke-virtual {v5, v0}, Lcom/mplus/lib/S6/d;->n0(Z)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_a
    const/4 v10, 0x1

    iget-object v5, v4, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x1

    invoke-static {v5}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_b

    const/4 v10, 0x4

    iget-object v0, v3, Lcom/mplus/lib/R6/c;->h:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->d()V

    goto :goto_0

    :cond_b
    iget-object v5, v1, Lcom/mplus/lib/R6/b;->v:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_c

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/mplus/lib/R6/b;->e:Lcom/mplus/lib/T6/c;

    const/4 v10, 0x2

    invoke-virtual {v3, v0, v1, v4}, Lcom/mplus/lib/R6/c;->o0(ZLcom/mplus/lib/T6/c;Lcom/mplus/lib/S6/k;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_c
    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a0()V

    :cond_d
    :goto_0
    const/4 v10, 0x2

    return-void

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
