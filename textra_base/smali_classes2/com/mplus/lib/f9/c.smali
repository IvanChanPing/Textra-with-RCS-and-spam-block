.class public final synthetic Lcom/mplus/lib/f9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/f9/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/f9/c;->a:I

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    const/4 v5, 0x6

    return-void

    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Landroidx/media3/common/VideoSize;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/VideoSize;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->b(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void

    :pswitch_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lcom/mplus/lib/s5/T;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/R5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->s(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/mplus/lib/s5/T;->a:Lcom/mplus/lib/ui/common/SendText;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-void

    :pswitch_3
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/s5/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Lcom/mplus/lib/r4/a0;

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/mplus/lib/z7/y;->v(Lcom/mplus/lib/r4/S;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v0, v0, Lcom/mplus/lib/s5/T;->a:Lcom/mplus/lib/ui/common/SendText;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    return-void

    :pswitch_4
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/mplus/lib/s5/T;

    iget-object v0, v0, Lcom/mplus/lib/s5/T;->a:Lcom/mplus/lib/ui/common/SendText;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r6/e;

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    iput v2, v1, Lcom/mplus/lib/s5/m0;->c:I

    const v2, 0x7f110408

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    new-instance v2, Lcom/mplus/lib/f0/t;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/x5/y;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0, v3}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/mplus/lib/s5/m0;->e:Lcom/mplus/lib/s5/l0;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v5, 0x4

    return-void

    :pswitch_6
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lcom/tappx/sdk/android/TappxBanner;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Lcom/tappx/sdk/android/AdRequest;

    invoke-static {v0, v1}, Lcom/tappx/sdk/android/TappxBanner;->d(Lcom/tappx/sdk/android/TappxBanner;Lcom/tappx/sdk/android/AdRequest;)V

    return-void

    :pswitch_7
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->p(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->o(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-void

    :pswitch_9
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->j(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Ljava/util/List;)V

    return-void

    :pswitch_a
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    const/4 v5, 0x6

    return-void

    :pswitch_b
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/o1/g;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/o1/g;->d(Lcom/mplus/lib/o1/g;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void

    :pswitch_c
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lcom/mplus/lib/Ka/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    iget-boolean v1, v0, Lcom/mplus/lib/Ka/p;->a:Z

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/j0;

    iput-boolean v1, v2, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v5, 0x4

    sget-object v1, Lcom/mplus/lib/r4/n;->f:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x3

    iput-object v1, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x5

    iput-wide v3, v2, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/H;->b0(Lcom/mplus/lib/r4/j0;)V

    const/4 v5, 0x6

    iget-boolean v0, v0, Lcom/mplus/lib/Ka/p;->b:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v5, 0x3

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v5, 0x6

    sget-object v1, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v1}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/P4/o;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/mplus/lib/P4/o;-><init>()V

    const/4 v3, 0x1

    move v5, v3

    iput-boolean v3, v1, Lcom/mplus/lib/P4/o;->e:Z

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/P4/p;->T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V

    :cond_0
    return-void

    :pswitch_d
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->j(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :pswitch_e
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_10
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lcom/mplus/lib/j5/q;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/mplus/lib/j5/q;->n:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    iget-object v2, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/mplus/lib/j5/q;->o:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x3

    return-void

    :pswitch_11
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lcom/mplus/lib/j4/a;

    iget-object v1, v0, Lcom/mplus/lib/j4/a;->h:Ljava/lang/Object;

    :try_start_0
    instance-of v2, v1, Landroid/app/Activity;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v3, Landroid/content/Intent;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    :try_start_1
    iget-boolean v2, v0, Lcom/mplus/lib/j4/a;->a:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x5

    iget v4, v0, Lcom/mplus/lib/j4/a;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/mplus/lib/j4/a;->a:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    move-object v2, v1

    const/4 v5, 0x2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    iget v4, v0, Lcom/mplus/lib/j4/a;->b:I

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    iget v2, v0, Lcom/mplus/lib/j4/a;->i:I

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v2}, Lcom/mplus/lib/j4/a;->b(II)V

    const/4 v5, 0x7

    goto :goto_3

    :pswitch_12
    # textrcs v0.43: was slide_in_from_right_and_fade (0x7f010029) +
    # stay_still (0x7f01002b) — 140ms 40%-translate WITH alpha 0.15→1.
    # Replaced with textrcs_overlay_enter (0x7f010000) full 100%p→0 slide
    # + textrcs_overlay_partial_exit (0x7f010007) -30%p parallax, both
    # 350ms fast_out_slow_in NO alpha. This is what overrides
    # ConvoActivity's windowAnimationStyle for the OPEN direction (which
    # would otherwise pick up TextrcsParallaxAnimation from the theme).
    const v2, 0x7f010000

    const v3, 0x7f010007

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/j4/a;->b(II)V

    goto :goto_3

    :pswitch_13
    const v2, 0x7f010022

    const v3, 0x7f01002b

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/j4/a;->b(II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    const/4 v5, 0x6

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    const/4 v5, 0x5

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x6

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const/4 v5, 0x7

    iget v0, v0, Lcom/mplus/lib/j4/a;->g:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    const v0, 0x7f110169

    :goto_2
    invoke-virtual {v1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v5, 0x7

    const/4 v0, 0x1

    iput v0, v1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    :goto_3
    const/4 v5, 0x2

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lcom/mplus/lib/j4/a;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v5, 0x7

    return-void

    :pswitch_15
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Lcom/mplus/lib/j4/a;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x0

    iget v1, v0, Lcom/mplus/lib/j4/a;->i:I

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v1}, Lcom/mplus/lib/j4/a;->b(II)V

    const/4 v5, 0x5

    goto :goto_4

    :pswitch_16
    const/4 v5, 0x3

    const v1, 0x7f01002b

    const v2, 0x7f01002a

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/j4/a;->b(II)V

    goto :goto_4

    :pswitch_17
    const v1, 0x7f01002b

    const v2, 0x7f010028

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/j4/a;->b(II)V

    :goto_4
    return-void

    :pswitch_18
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/i9/a;

    iget-object v0, v0, Lcom/mplus/lib/i9/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->a(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->a(Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Lcom/mplus/lib/s3/B;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/mplus/lib/s3/B;)V

    return-void

    :pswitch_1c
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x7/g;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/g7/i;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/mplus/lib/g7/i;->x(Lcom/mplus/lib/x7/g;)V

    const/4 v5, 0x1

    return-void

    :pswitch_1d
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->a(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/mplus/lib/f9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iget-object v1, p0, Lcom/mplus/lib/f9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->a(Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Ljava/util/Set;)V

    const/4 v5, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
