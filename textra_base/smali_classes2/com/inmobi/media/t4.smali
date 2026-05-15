.class public final Lcom/inmobi/media/t4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/y3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/x3;FZJLcom/inmobi/media/Z5;)V
    .locals 14

    move-object/from16 v1, p2

    const-string v2, "expandInput"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputType"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/v4;

    iget-object v3, v2, Lcom/inmobi/media/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v2, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-nez v4, :cond_2

    new-instance v4, Lcom/inmobi/media/w3;

    invoke-direct {v4, v3}, Lcom/inmobi/media/w3;-><init>(Landroid/app/Activity;)V

    iget-object v3, v2, Lcom/inmobi/media/v4;->h:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Lcom/inmobi/media/w3;->setLogger(Lcom/inmobi/media/L4;)V

    :cond_1
    const v3, 0xffee

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v2, Lcom/inmobi/media/v4;->i:Lcom/inmobi/media/u4;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/w3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/z3;)V

    iput-object v4, v2, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    :cond_2
    iget-object v3, v2, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    instance-of v4, v3, Lcom/inmobi/media/Ba;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    check-cast v3, Lcom/inmobi/media/Ba;

    invoke-virtual {v3}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/inmobi/media/w3;->setUserLeftApplicationListener(Lcom/inmobi/media/Cc;)V

    :cond_4
    :goto_0
    iget-object v3, v2, Lcom/inmobi/media/v4;->e:Lcom/inmobi/media/w3;

    if-eqz v3, :cond_16

    iget-object v4, v2, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/inmobi/media/r;->getAdType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v4

    goto :goto_3

    :cond_6
    :goto_2
    const-string v4, "banner"

    goto :goto_1

    :goto_3
    iget-object v4, v2, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    const-string v5, ""

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/inmobi/media/r;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object v10, v5

    :goto_5
    iget-object v4, v2, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/inmobi/media/r;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v4

    goto :goto_7

    :cond_a
    :goto_6
    move-object v11, v5

    :goto_7
    iget-object v4, v3, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    const v13, 0xffed

    if-nez v4, :cond_b

    new-instance v5, Lcom/inmobi/media/E3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "getContext(...)"

    invoke-static {v6, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/L4;

    move-wide/from16 v7, p5

    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/E3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/L4;)V

    iput-object v5, v3, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    :cond_b
    iget-object v4, v3, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Lcom/inmobi/media/E3;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Z5;)V

    :goto_8
    iget v4, v3, Lcom/inmobi/media/w3;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0xfffd

    const/4 v7, -0x1

    if-ne v4, v5, :cond_d

    goto :goto_b

    :cond_d
    sget-object v4, Lcom/inmobi/media/x3;->a:Lcom/inmobi/media/x3;

    if-ne v1, v4, :cond_e

    iget-object v1, v3, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_9

    :cond_e
    iget-object v1, v3, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-eqz v1, :cond_f

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual {v1, p1, v4, v5}, Lcom/inmobi/media/E3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v3, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    iget-object v4, v3, Lcom/inmobi/media/w3;->c:Lcom/inmobi/media/E3;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v3, Lcom/inmobi/media/w3;->b:I

    if-eqz p4, :cond_15

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/u3;->c:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v4, 0x108009a

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, -0x777778

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x30

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-direct {v4, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/inmobi/media/w3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/Ad;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->a()V

    :cond_13
    new-instance v0, Lcom/inmobi/media/Ad;

    iget-object v5, v3, Lcom/inmobi/media/w3;->a:Landroid/app/Activity;

    new-instance v6, Lcom/inmobi/media/v3;

    invoke-direct {v6, v3, v4}, Lcom/inmobi/media/v3;-><init>(Lcom/inmobi/media/w3;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v4, v3, Lcom/inmobi/media/w3;->f:Lcom/inmobi/media/L4;

    invoke-direct {v0, v5, v6, v4}, Lcom/inmobi/media/Ad;-><init>(Landroid/app/Activity;Lcom/inmobi/media/xd;Lcom/inmobi/media/L4;)V

    iput-object v0, v3, Lcom/inmobi/media/w3;->g:Lcom/inmobi/media/Ad;

    :cond_14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41c80000    # 25.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/w3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/w3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/w3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/w3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    :goto_c
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p3

    iput v0, v2, Lcom/inmobi/media/v4;->g:F

    iget-object v1, v2, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_17

    iput v0, v1, Lcom/inmobi/media/B;->c:F

    invoke-virtual {v1}, Lcom/inmobi/media/B;->e()V

    :cond_17
    invoke-virtual {v2}, Lcom/inmobi/media/v4;->c()V

    return-void
.end method
