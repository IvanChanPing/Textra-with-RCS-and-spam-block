.class public final synthetic Lcom/mplus/lib/m0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/z2/a;Lcom/mplus/lib/u2/i;Lcom/mplus/lib/e9/w;Lcom/mplus/lib/u2/h;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lcom/mplus/lib/m0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/m0/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcom/mplus/lib/m0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/smaato/sdk/core/util/fi/Supplier;

    invoke-static {v2, v3, v0}, Lcom/smaato/sdk/core/util/Threads;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/smaato/sdk/core/util/fi/NullableSupplier;

    invoke-static {v2, v3, v0}, Lcom/smaato/sdk/core/util/Threads;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/NullableSupplier;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/z7/N;->r(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/U1/e;

    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/U1/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/w9/f;

    iput-object v0, v2, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/u2/i;

    iget-object v2, v0, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/u2/h;

    iget-object v4, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/z2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/mplus/lib/z2/a;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_1
    iget-object v7, v4, Lcom/mplus/lib/z2/a;->c:Lcom/mplus/lib/v2/e;

    invoke-virtual {v7, v2}, Lcom/mplus/lib/v2/e;->a(Ljava/lang/String;)Lcom/mplus/lib/v2/f;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not registered"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v7, Lcom/mplus/lib/s2/c;

    invoke-virtual {v7, v3}, Lcom/mplus/lib/s2/c;->a(Lcom/mplus/lib/u2/h;)Lcom/mplus/lib/u2/h;

    move-result-object v2

    iget-object v3, v4, Lcom/mplus/lib/z2/a;->e:Lcom/mplus/lib/C2/c;

    new-instance v6, Lcom/mplus/lib/B2/f;

    invoke-direct {v6, v4, v0, v2}, Lcom/mplus/lib/B2/f;-><init>(Lcom/mplus/lib/z2/a;Lcom/mplus/lib/u2/i;Lcom/mplus/lib/u2/h;)V

    check-cast v3, Lcom/mplus/lib/B2/k;

    invoke-virtual {v3, v6}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/V5/d;

    iget-object v5, v4, Lcom/mplus/lib/V5/d;->a:Lcom/mplus/lib/V5/c;

    iget-object v5, v5, Lcom/mplus/lib/V5/c;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v4, v4, Lcom/mplus/lib/V5/d;->a:Lcom/mplus/lib/V5/c;

    iget-object v4, v4, Lcom/mplus/lib/V5/c;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v5, v3, :cond_1

    sub-int/2addr v5, v3

    goto :goto_2

    :cond_1
    add-int/2addr v6, v3

    if-le v4, v6, :cond_2

    sub-int v5, v4, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    add-int v4, v3, v5

    int-to-float v5, v5

    sget v6, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v6

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/mplus/lib/J6/i;

    invoke-direct {v4, v0, v5, v2}, Lcom/mplus/lib/J6/i;-><init>(Lcom/mplus/lib/v6/o;ILcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/o;

    iget-object v2, v0, Lcom/mplus/lib/v6/o;->h:Lcom/mplus/lib/h5/h;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/J6/t;

    iget-object v3, v3, Lcom/mplus/lib/J6/t;->b:Lcom/mplus/lib/F4/x;

    iget-object v4, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/F4/x;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F4/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v5, v0, Lcom/mplus/lib/v6/o;->o:Lcom/mplus/lib/r4/j0;

    iget-object v5, v5, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/h5/h;->Q()Lcom/mplus/lib/h5/g;

    move-result-object v2

    sget-object v6, Lcom/mplus/lib/h5/g;->f:Lcom/mplus/lib/h5/g;

    sget-object v7, Lcom/mplus/lib/h5/h;->m:Ljava/util/ArrayList;

    const v8, 0x7f0a0457

    if-ne v2, v6, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lcom/mplus/lib/B6/f;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v4}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Lcom/mplus/lib/Q6/a;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Lcom/mplus/lib/J6/t;

    invoke-direct {v8, v6, v4}, Lcom/mplus/lib/J6/t;-><init>(ILcom/mplus/lib/F4/x;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/mplus/lib/J6/t;

    invoke-direct {v6, v8, v4}, Lcom/mplus/lib/J6/t;-><init>(ILcom/mplus/lib/F4/x;)V

    move-object v8, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/h5/e;

    iget v7, v8, Lcom/mplus/lib/J6/t;->a:I

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9}, Lcom/mplus/lib/h5/e;-><init>(II)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/h5/f;

    invoke-direct {v6, v7}, Lcom/mplus/lib/h5/f;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/h5/i;

    iget-object v4, v4, Lcom/mplus/lib/h5/i;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/B6/f;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v2}, Lcom/mplus/lib/B6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/h5/c;

    iget-object v4, v4, Lcom/mplus/lib/h5/c;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lcom/mplus/lib/h5/d;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Lcom/mplus/lib/h5/d;-><init>(ZI)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/D4/b;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/h5/a;

    iget-object v3, v3, Lcom/mplus/lib/h5/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/mplus/lib/h5/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/mplus/lib/h5/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "%s"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/mplus/lib/J6/t;->b:Lcom/mplus/lib/F4/x;

    iget-object v3, v3, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%e"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object v2

    new-instance v7, Lcom/mplus/lib/X4/j;

    iget-object v3, v0, Lcom/mplus/lib/v6/o;->o:Lcom/mplus/lib/r4/j0;

    iget-wide v12, v3, Lcom/mplus/lib/r4/j0;->c:J

    iget-object v14, v0, Lcom/mplus/lib/v6/o;->p:Lcom/mplus/lib/r4/n;

    iget v3, v3, Lcom/mplus/lib/r4/j0;->A:I

    const-wide/16 v17, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v16, v15

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lcom/mplus/lib/X4/j;-><init>(JJJLcom/mplus/lib/r4/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JI)V

    invoke-virtual {v2, v7}, Lcom/mplus/lib/X4/i;->P(Lcom/mplus/lib/X4/j;)V

    iput-object v6, v0, Lcom/mplus/lib/v6/o;->o:Lcom/mplus/lib/r4/j0;

    iput-object v6, v0, Lcom/mplus/lib/v6/o;->p:Lcom/mplus/lib/r4/n;

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Format;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v2, v0, v3}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->h(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/o1/g;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/ValueCallback;

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/o1/g;->c(Lcom/mplus/lib/o1/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/mplus/lib/m0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o3/Y;

    iget-object v2, v1, Lcom/mplus/lib/m0/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v3, v1, Lcom/mplus/lib/m0/a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/Timeline;

    invoke-static {v2, v0, v3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/mplus/lib/o3/Y;Landroidx/media3/common/Timeline;)V

    return-void

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
