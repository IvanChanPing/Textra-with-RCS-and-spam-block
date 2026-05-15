.class public abstract Lcom/inmobi/media/B;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/o9;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "adBackgroundView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/inmobi/media/t3;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p9;->a(B)Lcom/inmobi/media/o9;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/o9;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/B;->c:F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/inmobi/media/o9;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/o9;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lcom/inmobi/media/B;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/B;->d:Z

    const-string v3, "getContext(...)"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/u3;

    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/s3;

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/inmobi/media/s3;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/s3;-><init>(II)V

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/u3;

    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/t3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/inmobi/media/t3;->b:Lcom/inmobi/media/s3;

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Lcom/inmobi/media/s3;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/s3;-><init>(II)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/o9;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/B;->b:Lcom/inmobi/media/o9;

    invoke-static {v3}, Lcom/inmobi/media/p9;->b(Lcom/inmobi/media/o9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/s3;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/inmobi/media/B;->c:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->O(F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Lcom/inmobi/media/s3;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/inmobi/media/B;->c:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->O(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v3

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/B;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
