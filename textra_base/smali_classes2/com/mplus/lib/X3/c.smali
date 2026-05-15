.class public final Lcom/mplus/lib/X3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/V3/h;


# instance fields
.field public final synthetic b:I

.field public c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public d:Z

.field public e:Lcom/mplus/lib/Y3/a;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/X3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/X3/c;->b:I

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/X3/c;->f:Landroid/view/ViewGroup;

    check-cast v1, Lcom/tappx/sdk/android/TappxBanner;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/tappx/sdk/android/TappxBanner;->setListener(Lcom/tappx/sdk/android/TappxBannerListener;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/tappx/sdk/android/TappxBanner;->destroy()V

    const/4 v2, 0x2

    return-void

    :pswitch_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X3/c;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v2, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/X3/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/X3/c;->d:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/X3/c;->d:Z

    const/4 v1, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v1, 0x0

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/mplus/lib/X3/c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/X3/c;->d:Z

    const/4 v1, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/mplus/lib/Y3/a;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/X3/c;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/X3/c;->e:Lcom/mplus/lib/Y3/a;

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/Y3/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/X3/c;->e:Lcom/mplus/lib/Y3/a;

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/Y3/c;

    const/4 v1, 0x6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/mplus/lib/V3/d;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/X3/c;->b:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/V3/d;->f:Lcom/mplus/lib/V3/d;

    return-object v0

    :pswitch_0
    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/V3/d;->f:Lcom/mplus/lib/V3/d;

    const/4 v1, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/mplus/lib/x5/y;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/X3/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/X3/c;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v1, 0x3

    return-object v0

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/X3/c;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v1, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/X3/c;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/X3/c;->e:Lcom/mplus/lib/Y3/a;

    check-cast v0, Lcom/mplus/lib/Y3/f;

    iget-boolean v0, v0, Lcom/mplus/lib/Y3/f;->e:Z

    const/4 v1, 0x1

    return v0

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/X3/c;->e:Lcom/mplus/lib/Y3/a;

    check-cast v0, Lcom/mplus/lib/Y3/c;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/mplus/lib/Y3/c;->f:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/X3/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/X3/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/X3/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
