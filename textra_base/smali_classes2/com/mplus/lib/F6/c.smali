.class public final synthetic Lcom/mplus/lib/F6/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F6/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/X3/b;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/F6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x2

    iget v1, p0, Lcom/mplus/lib/F6/c;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x1

    new-instance v0, Lcom/mplus/lib/v4/c;

    const/4 v7, 0x3

    const/16 v1, 0x24

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Lcom/mplus/lib/v6/Q;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/z7/G;-><init>(II)V

    const/4 v7, 0x4

    return-object v0

    :pswitch_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/mplus/lib/v6/P;

    const/4 v7, 0x3

    iget-wide v0, v0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :pswitch_1
    const/4 v7, 0x2

    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    const v2, 0x7f0d0026

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x2

    const/4 v3, -0x2

    const/4 v7, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->setRequestLayoutListener(Lcom/mplus/lib/x5/B;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :pswitch_3
    const/4 v7, 0x6

    new-instance v0, Lcom/mplus/lib/r4/p0;

    iget-object v1, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/c0;

    iget-object v2, v1, Lcom/mplus/lib/r4/c0;->e:Landroid/database/Cursor;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->a()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/r4/p0;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    return-object v0

    :pswitch_4
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/mplus/lib/i5/i;

    iget-object v0, v0, Lcom/mplus/lib/i5/i;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Lcom/mplus/lib/h6/d;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->e:Lcom/mplus/lib/v6/P;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/v6/P;->v0()Z

    move-result v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lcom/amazon/device/ads/DTBAdResponse;

    const/4 v7, 0x3

    const-string v2, ","

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v7, 0x6

    const-string v4, "dsseiiV"

    const-string v4, "isVideo"

    const-class v5, Lcom/amazon/device/ads/DTBAdResponse;

    const-class v5, Lcom/amazon/device/ads/DTBAdResponse;

    invoke-static {v5, v4, v3}, Lcom/mplus/lib/z7/y;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "RaqmmPiosArdeCiVtdtetgssumAosuetsaeL"

    const-string v4, "getVideoAdsRequestCustomParamsAsList"

    const/4 v7, 0x1

    new-array v6, v0, [Ljava/lang/Class;

    invoke-static {v5, v4, v6}, Lcom/mplus/lib/z7/y;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, ""

    :try_start_0
    const/4 v7, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v3, v1, v6}, Lcom/mplus/lib/z7/y;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v4, v1, v0}, Lcom/mplus/lib/z7/y;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const-string v3, "pnmzo"

    const-string v3, "amznp"

    const/4 v7, 0x3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    :cond_2
    :goto_1
    move-object v0, v5

    move-object v0, v5

    :goto_2
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getCrid()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    const/4 v7, 0x2

    invoke-static {v5, v2, v0}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lcom/mplus/lib/Q5/j;

    const/4 v7, 0x2

    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->F:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_4

    const/4 v7, 0x6

    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->P:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v7, 0x6

    iget-object v2, v1, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    const/4 v7, 0x6

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v7, 0x1

    const/4 v0, 0x1

    :cond_6
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/e5/d;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Lcom/mplus/lib/r4/j0;

    iget-wide v0, v0, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
