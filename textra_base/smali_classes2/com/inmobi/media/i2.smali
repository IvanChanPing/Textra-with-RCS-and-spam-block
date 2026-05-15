.class public final Lcom/inmobi/media/i2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Ba;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/L4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;ZZLcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    iput-boolean p2, p0, Lcom/inmobi/media/i2;->b:Z

    iput-boolean p3, p0, Lcom/inmobi/media/i2;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/i2;->d:Lcom/inmobi/media/L4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/i2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/i2;Landroid/view/ViewGroup;Lcom/inmobi/media/yd;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$insets"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/i2;->a()Lcom/mplus/lib/U9/e;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/inmobi/media/i2;->b:Z

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const-string v4, "getContext(...)"

    const v5, 0xfffc

    const-string v6, "CloseButtonHandler"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/i2;->d:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v5, "Close button already present, not adding again"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/inmobi/media/Z2;

    iget-object v9, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/inmobi/media/i2;->d:Lcom/inmobi/media/L4;

    invoke-direct {v2, v9, v7, v10}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v5

    sget-object v9, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v2, v9}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v2, p2, Lcom/inmobi/media/yd;->b:I

    iget v5, p2, Lcom/inmobi/media/yd;->c:I

    invoke-virtual {v0, v7, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v5}, Lcom/inmobi/media/Ba;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/i2;->d:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v5, "Close button not present, not removing"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/i2;->c:Z

    const v5, 0xfffb

    if-eqz v2, :cond_b

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_9

    iget-object p0, p0, Lcom/inmobi/media/i2;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/inmobi/media/M4;

    const-string p1, "Close region already present, not adding again"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v2, Lcom/inmobi/media/Z2;

    iget-object v3, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/i2;->d:Lcom/inmobi/media/L4;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v4}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p0}, Lcom/inmobi/media/Ba;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object p0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget p0, p2, Lcom/inmobi/media/yd;->b:I

    iget p1, p2, Lcom/inmobi/media/yd;->c:I

    invoke-virtual {v0, v7, p0, p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p2}, Lcom/inmobi/media/Ba;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_c
    move-object p2, v8

    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    move-object v3, v8

    :goto_5
    if-nez v3, :cond_f

    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/i2;->d:Lcom/inmobi/media/L4;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/inmobi/media/M4;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/U9/e;
    .locals 4

    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/u3;->c:F

    new-instance v1, Lcom/mplus/lib/B6/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Lcom/mplus/lib/U9/e;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/yd;)V
    .locals 4

    const-string v0, "insets"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/mplus/lib/F4/f;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
