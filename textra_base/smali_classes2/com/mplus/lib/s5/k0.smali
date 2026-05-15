.class public final synthetic Lcom/mplus/lib/s5/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/s5/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/s5/m0;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/s5/k0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/s5/k0;->b:Lcom/mplus/lib/s5/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x2

    iget v1, p0, Lcom/mplus/lib/s5/k0;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/mplus/lib/s5/k0;->b:Lcom/mplus/lib/s5/m0;

    const/4 v7, 0x7

    iget-object v2, v1, Lcom/mplus/lib/s5/m0;->a:Lcom/mplus/lib/m2/b;

    iget-object v2, v2, Lcom/mplus/lib/m2/b;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x2

    iget v3, v1, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v7, 0x4

    if-ne v3, v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x6

    iget-object v1, v1, Lcom/mplus/lib/s5/m0;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/mplus/lib/s5/k0;->b:Lcom/mplus/lib/s5/m0;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/mplus/lib/s5/m0;->a:Lcom/mplus/lib/m2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x3

    iput-object v2, v1, Lcom/mplus/lib/m2/b;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x6

    const/4 v3, -0x2

    const/4 v7, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v7, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x98

    const/4 v7, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v7, 0x1

    const/4 v3, -0x3

    const/4 v7, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v7, 0x6

    const v3, 0x7f1202f9

    const/4 v7, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget v3, v1, Lcom/mplus/lib/m2/b;->i:I

    const/4 v7, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v7, 0x5

    iget v3, v1, Lcom/mplus/lib/m2/b;->a:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v7, 0x2

    iget v3, v1, Lcom/mplus/lib/m2/b;->c:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v7, 0x1

    iget v3, v1, Lcom/mplus/lib/m2/b;->d:I

    const/4 v7, 0x7

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v7, 0x7

    sget-object v2, Lcom/mplus/lib/m2/a;->b:Lcom/mplus/lib/m2/a;

    const/4 v7, 0x5

    const-class v2, Lcom/mplus/lib/m2/a;

    const/4 v7, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x0

    sget-object v3, Lcom/mplus/lib/m2/a;->b:Lcom/mplus/lib/m2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v7, 0x0

    new-instance v3, Lcom/mplus/lib/m2/a;

    invoke-direct {v3}, Lcom/mplus/lib/m2/a;-><init>()V

    sput-object v3, Lcom/mplus/lib/m2/a;->b:Lcom/mplus/lib/m2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    monitor-exit v2

    :goto_1
    const/4 v7, 0x4

    iget-object v2, v3, Lcom/mplus/lib/m2/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v7, 0x2

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/m2/a;->a()V

    iget-object v2, v1, Lcom/mplus/lib/m2/b;->l:Landroid/content/Context;

    const/4 v7, 0x6

    const v3, 0x7f01002c

    const/4 v7, 0x6

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v7, 0x6

    const-wide/16 v3, 0xc8

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v5, v1, Lcom/mplus/lib/m2/b;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Lcom/mplus/lib/v5/c;

    iget-object v5, v1, Lcom/mplus/lib/m2/b;->f:Lcom/mplus/lib/x5/z;

    check-cast v5, Lcom/mplus/lib/y5/e;

    const/4 v6, 0x0

    move v7, v6

    invoke-direct {v2, v5, v6}, Lcom/mplus/lib/v5/c;-><init>(Lcom/mplus/lib/y5/e;Lcom/mplus/lib/v5/a;)V

    const/16 v5, 0x51

    const/4 v7, 0x4

    iput v5, v2, Lcom/mplus/lib/v5/c;->e:I

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/v5/c;->a(Z)V

    iget-object v0, v1, Lcom/mplus/lib/m2/b;->j:Lco/paulburke/textratoast/CheckmarkView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v7, 0x0

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v7, 0x5

    const-string v2, "kict"

    const-string v2, "tick"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x4

    const v2, 0x10e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x4

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v7, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
