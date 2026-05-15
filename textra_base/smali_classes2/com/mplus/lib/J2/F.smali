.class public final Lcom/mplus/lib/J2/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/J2/F;->a:I

    iput-object p2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/mplus/lib/J2/F;->a:I

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/r;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/J2/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/J2/F;->a:I

    iput-object p1, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/mplus/lib/J2/F;->a:I

    const/4 v10, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Lcom/mplus/lib/C4/g;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/m4/a;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v2, Lcom/mplus/lib/v1/v;

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/v1/v;->A(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V

    const/4 v10, 0x4

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Lcom/mplus/lib/C4/g;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v1, Lcom/mplus/lib/m4/a;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v2, Lcom/mplus/lib/v1/v;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/v1/v;->B(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/m4/a;)V

    const/4 v10, 0x4

    return-void

    :pswitch_1
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/l;

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/f0/t;

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v1/v;

    const/4 v10, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/v1/v;->C(Lcom/mplus/lib/v1/l;Lcom/mplus/lib/f0/t;)V

    const/4 v10, 0x0

    return-void

    :pswitch_2
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Lcom/mplus/lib/v1/c;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v1, Lcom/mplus/lib/v1/A;->l:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x18

    const/4 v10, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Lcom/mplus/lib/C4/g;

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v2, Lcom/mplus/lib/m4/a;

    const/4 v10, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/m4/a;->d(Lcom/mplus/lib/v1/f;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/AsyncTask;

    const/4 v10, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    check-cast v2, Lcom/tappx/a/r;

    invoke-static {v2, v0, v1}, Lcom/tappx/a/r;->a(Lcom/tappx/a/r;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lcom/tappx/a/d3;

    invoke-static {v1, v0}, Lcom/tappx/a/d3;->e(Lcom/tappx/a/d3;Ljava/lang/ref/WeakReference;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/tappx/a/d3;->b(Lcom/tappx/a/d3;)Lcom/tappx/a/c3;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Lcom/tappx/a/c3;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v10, 0x7

    return-void

    :pswitch_6
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/c2;

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/tappx/a/c2;->d(Lcom/tappx/a/c2;)Lcom/mplus/lib/o9/J0;

    move-result-object v2

    const/4 v10, 0x1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, v2, Lcom/mplus/lib/o9/J0;->b:Landroid/graphics/Rect;

    const/4 v5, 0x0

    xor-int/2addr v10, v5

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x1

    iget-object v1, v2, Lcom/mplus/lib/o9/J0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v1}, Lcom/mplus/lib/o9/J0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x7

    new-array v1, v1, [I

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/tappx/a/c2;->m(Lcom/tappx/a/c2;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/tappx/a/c2;->d(Lcom/tappx/a/c2;)Lcom/mplus/lib/o9/J0;

    move-result-object v3

    aget v4, v1, v5

    const/4 v10, 0x0

    const/4 v6, 0x1

    aget v7, v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v10, 0x6

    add-int/2addr v8, v4

    add-int/2addr v2, v7

    iget-object v9, v3, Lcom/mplus/lib/o9/J0;->d:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x0

    iget-object v2, v3, Lcom/mplus/lib/o9/J0;->e:Landroid/graphics/Rect;

    const/4 v10, 0x6

    invoke-virtual {v3, v9, v2}, Lcom/mplus/lib/o9/J0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/tappx/a/c2;->c(Lcom/tappx/a/c2;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v0}, Lcom/tappx/a/c2;->d(Lcom/tappx/a/c2;)Lcom/mplus/lib/o9/J0;

    move-result-object v2

    const/4 v10, 0x6

    aget v3, v1, v5

    aget v4, v1, v6

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/tappx/a/c2;->c(Lcom/tappx/a/c2;)Landroid/widget/FrameLayout;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v0}, Lcom/tappx/a/c2;->c(Lcom/tappx/a/c2;)Landroid/widget/FrameLayout;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v10, 0x2

    add-int/2addr v7, v3

    const/4 v10, 0x5

    add-int/2addr v8, v4

    const/4 v10, 0x4

    iget-object v9, v2, Lcom/mplus/lib/o9/J0;->h:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x1

    iget-object v3, v2, Lcom/mplus/lib/o9/J0;->i:Landroid/graphics/Rect;

    const/4 v10, 0x4

    invoke-virtual {v2, v9, v3}, Lcom/mplus/lib/o9/J0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/tappx/a/c2;->d(Lcom/tappx/a/c2;)Lcom/mplus/lib/o9/J0;

    move-result-object v3

    aget v4, v1, v5

    aget v1, v1, v6

    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v10, 0x5

    add-int/2addr v5, v4

    const/4 v10, 0x6

    add-int/2addr v2, v1

    iget-object v6, v3, Lcom/mplus/lib/o9/J0;->f:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v1, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v3, Lcom/mplus/lib/o9/J0;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v6, v1}, Lcom/mplus/lib/o9/J0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/tappx/a/c2;->g(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/tappx/a/c2;->d(Lcom/tappx/a/c2;)Lcom/mplus/lib/o9/J0;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lcom/tappx/a/b2;->a(Lcom/mplus/lib/o9/J0;)V

    invoke-static {v0}, Lcom/tappx/a/c2;->h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/tappx/a/b2;->d()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tappx/a/c2;->h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/tappx/a/c2;->d(Lcom/tappx/a/c2;)Lcom/mplus/lib/o9/J0;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Lcom/tappx/a/b2;->a(Lcom/mplus/lib/o9/J0;)V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v10, 0x6

    return-void

    :pswitch_7
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/T4;

    :try_start_0
    const/4 v10, 0x4

    invoke-static {v0}, Lcom/tappx/a/T4;->b(Lcom/tappx/a/T4;)Lcom/tappx/a/a5;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v2, Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Lcom/tappx/a/a5;->b(Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/T4;->a(Lcom/tappx/a/T4;)Lcom/tappx/a/t4;

    move-result-object v2

    const/4 v10, 0x5

    new-instance v3, Lcom/mplus/lib/s3/s;

    const/16 v4, 0x11

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x3

    invoke-direct {v3, v4, p0, v1, v5}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Lcom/tappx/a/t4;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/tappx/a/T4;->a(Lcom/tappx/a/T4;)Lcom/tappx/a/t4;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/E1/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tappx/a/t4;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Lcom/tappx/a/n3;

    invoke-virtual {v0}, Lcom/tappx/a/n3;->q()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const-string v1, "casrcy-leetdd-eliavn"

    const-string v1, "canceled-at-delivery"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lcom/tappx/a/n3;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/x3;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/tappx/a/x3;->a()Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    iget-object v2, v1, Lcom/tappx/a/x3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tappx/a/n3;->a(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/tappx/a/x3;->c:Lcom/tappx/a/c6;

    invoke-virtual {v0, v2}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/c6;)V

    :goto_1
    const/4 v10, 0x3

    iget-boolean v1, v1, Lcom/tappx/a/x3;->d:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    const-string v1, "intermediate-response"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    const-string v1, "done"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/tappx/a/n3;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    return-void

    :pswitch_9
    const-string v0, "eutma /ektdihmso  npidi eom x/atcFReaeet andbahacbmutlBerinnDrLn"

    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v10, 0x6

    const-string v2, "eaMgomanIgea"

    const-string v2, "ImageManager"

    iget-object v3, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    const-string v6, "rgMaobfOiai :ud loelpiiwO bt m r n"

    const-string v6, "OOM while loading bitmap for uri: "

    const/4 v10, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    :try_start_2
    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    const/4 v10, 0x7

    const-string v4, "eieodabscldlf"

    const-string v4, "closed failed"

    const/4 v10, 0x6

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    const/4 v10, 0x6

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v4, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v5

    const/4 v10, 0x0

    new-instance v6, Lcom/google/android/gms/common/images/b;

    invoke-direct {v6, v4, v1, v0, v3}, Lcom/google/android/gms/common/images/b;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_3
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x5

    goto :goto_6

    :catch_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v1, "Latch interrupted while posting "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v10, 0x2

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v1

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v10, 0x3

    if-lez v1, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_9
    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v10, 0x4

    if-lt v1, v3, :cond_a

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v1

    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v10, 0x0

    if-lt v1, v3, :cond_b

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v1

    const/4 v10, 0x3

    const/4 v3, 0x4

    if-lt v1, v3, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_c
    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_d
    const/4 v10, 0x5

    return-void

    :pswitch_b
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J2/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/mplus/lib/J2/F;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzb(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/mplus/lib/J2/F;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzb(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x5

    goto :goto_8

    :cond_e
    const/4 v10, 0x4

    const/4 v1, 0x0

    :goto_8
    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v1

    const/4 v10, 0x2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v1

    const/4 v10, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x0

    if-lt v1, v3, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v1

    const/4 v10, 0x1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_13

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_13
    const/4 v10, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
